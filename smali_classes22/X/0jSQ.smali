.class public final LX/0jSQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;ZZZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    return v1

    :sswitch_0
    const-string v0, "homepage_follow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_6

    const/16 v1, 0xa43

    return v1

    :sswitch_1
    const-string v0, "homepage_nearby"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_7

    const/16 v1, 0xa37

    return v1

    :sswitch_2
    const-string v0, "homepage_friends"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_8

    const/16 v1, 0xa46

    return v1

    :sswitch_3
    const-string v0, "personal_homepage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_a

    const/16 v1, 0xa47

    return v1

    :sswitch_4
    const-string v0, "other_fans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_b

    const/16 v1, 0x45a

    return v1

    :sswitch_5
    const-string v0, "fans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_c

    const/16 v1, 0x392

    return v1

    :sswitch_6
    const-string v0, "scan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x11

    return v1

    :sswitch_7
    const-string v0, "repost_feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_d

    const/16 v1, 0xa52

    return v1

    :sswitch_8
    const-string v0, "find_friends_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    return v1

    :sswitch_9
    const-string v0, "others_homepage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_e

    const/16 v1, 0xa3b

    return v1

    :sswitch_a
    const-string v0, "other_following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_f

    const/16 v1, 0x3f6

    return v1

    :sswitch_b
    const-string v0, "homepage_hot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_10

    const/16 v1, 0xa35

    return v1

    :sswitch_c
    const-string v0, "share_profile_link"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x32

    return v1

    :sswitch_d
    const-string v0, "share_user_info_popup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :sswitch_e
    const-string v0, "share_user_info_card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :sswitch_f
    const-string v0, "share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/16 v1, 0x15

    return v1

    :sswitch_10
    const-string v0, "general_search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :sswitch_11
    const-string v0, "search_result"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/16 v1, 0xe

    return v1

    :cond_6
    const/16 v1, 0x1b

    return v1

    :cond_7
    const/16 v1, 0xf

    return v1

    :cond_8
    if-eqz p1, :cond_9

    const/16 v1, 0x7ee

    return v1

    :cond_9
    const/16 v1, 0x1e

    return v1

    :cond_a
    const/16 v1, 0x1f

    return v1

    :cond_b
    const/16 v1, 0xb

    return v1

    :cond_c
    const/16 v1, 0x9

    return v1

    :cond_d
    const/16 v1, 0x2a

    return v1

    :cond_e
    const/16 v1, 0x13

    return v1

    :cond_f
    const/16 v1, 0xa

    return v1

    :cond_10
    if-eqz p1, :cond_11

    const/16 v1, 0x7dd

    return v1

    :cond_11
    const/16 v1, 0xd

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bc3bede -> :sswitch_0
        -0x3eaed010 -> :sswitch_1
        -0x27c30dbc -> :sswitch_2
        -0x218c1cf3 -> :sswitch_3
        -0xbbccd91 -> :sswitch_d
        -0xae30471 -> :sswitch_4
        -0x670b13 -> :sswitch_e
        0x2fd7c0 -> :sswitch_5
        0x35c67d -> :sswitch_6
        0x6854fdf -> :sswitch_f
        0x262da50a -> :sswitch_7
        0x2827cfbf -> :sswitch_8
        0x303fbd4a -> :sswitch_9
        0x3b8904df -> :sswitch_10
        0x54fd3294 -> :sswitch_11
        0x5fb2d822 -> :sswitch_a
        0x64d8ec7c -> :sswitch_b
        0x76949d30 -> :sswitch_c
    .end sparse-switch
.end method
