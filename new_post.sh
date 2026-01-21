#!/bin/zsh

post_date=$(date +%Y-%m-%d)
# remove white space from title passed in
post_title=$(echo $1 | tr -s '[:blank:]' '-')

file_name="$post_date-$post_title.md"

echo $file_name

touch _posts/$file_name
chmod +x _posts/$file_name
