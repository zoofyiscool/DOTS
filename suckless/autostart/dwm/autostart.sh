#!/bin/sh

picom -b
xrandr --output HDMI-A-0 --auto --left-of DisplayPort-0
feh --bg-fill /home/ouxiez/wallpapers/mon1.png --bg-fill /extra/Wallpapers/firewatch-landscape-purple-sky-ho-1920x1080.jpg
slstatus &
