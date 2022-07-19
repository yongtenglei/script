#!/bin/bash
# auto start for dwm (old thing)
picom -b
fcitx5 &
nm-applet &
/bin/bash ~/scripts/dwm/dwm-status.sh &
/bin/bash ~/scripts/wp.sh &
/bin/bash ~/scripts/remaps.sh &
