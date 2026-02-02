.class public final LX/0RNl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No Instance."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZ(Ljava/lang/String;)I
    .locals 15

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, -0x1

    if-eqz v0, :cond_0

    return v14

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v13, 0x1c

    const/16 v12, 0x1b

    const/16 v11, 0x1a

    const/16 v10, 0x18

    const/16 v9, 0x17

    const/16 v8, 0x15

    const/16 v7, 0xa

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return v14

    :sswitch_0
    const-string v0, "task_activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v13

    :sswitch_1
    const-string v0, "homepage_explore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe9

    return v0

    :sswitch_2
    const-string v0, "homepage_follow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :sswitch_3
    const-string v0, "homepage_friends"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc7

    return v0

    :sswitch_4
    const-string v0, "homepage_popular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    return v0

    :sswitch_5
    const-string v0, "long_video_detail_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x51

    return v0

    :sswitch_6
    const-string v0, "homepage_long_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    return v0

    :sswitch_7
    const-string v0, "message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v12

    :sswitch_8
    const-string v0, "other_following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v7

    :sswitch_9
    const-string v0, "homepage_hot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :sswitch_a
    const-string v0, "hot_search_video_board"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v10

    :sswitch_b
    const-string v0, "discovery_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v14

    :sswitch_c
    const-string v0, "homepage_topic_sports"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v14

    :sswitch_d
    const-string v0, "homepage_fresh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v14

    :sswitch_e
    const-string v0, "single_song"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v14

    :sswitch_f
    const-string v0, "discovery_category"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v14

    :sswitch_10
    const-string v0, "single_song_fresh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v14

    :cond_2
    return v5

    :sswitch_11
    const-string v0, "homepage_nearby"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v14

    :sswitch_12
    const-string v0, "photos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v14

    :sswitch_13
    const-string v0, "homepage_topic_fashion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v14

    :sswitch_14
    const-string v0, "personal_homepage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v14

    :sswitch_15
    const-string v0, "other_fans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v14

    :sswitch_16
    const-string v0, "discovery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v14

    :sswitch_17
    const-string v0, "fans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v14

    :cond_3
    return v11

    :sswitch_18
    const-string v0, "homepage_topic_food"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v14

    :sswitch_19
    const-string v0, "homepage_fresh_feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v14

    :cond_4
    return v8

    :sswitch_1a
    const-string v0, "others_homepage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v14

    :cond_5
    return v3

    :sswitch_1b
    const-string v0, "general_search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v14

    :sswitch_1c
    const-string v0, "challenge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v14

    :sswitch_1d
    const-string v0, "search_result"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v14

    :cond_6
    return v9

    :sswitch_1e
    const-string v0, "challenge_fresh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v14

    :cond_7
    return v4

    :sswitch_1f
    const-string v0, "playlist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v14

    :cond_8
    return v6

    :sswitch_20
    const-string v0, "homepage_topic_gaming"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v14

    :cond_9
    sget-object v0, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {v0, p0}, LX/0R7y;->r6(Ljava/lang/String;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7e26e37a -> :sswitch_b
        -0x769cfec0 -> :sswitch_c
        -0x6dcb3e63 -> :sswitch_d
        -0x67386954 -> :sswitch_e
        -0x6231ab77 -> :sswitch_0
        -0x575b3153 -> :sswitch_f
        -0x52065cbe -> :sswitch_1
        -0x4bc3bede -> :sswitch_2
        -0x3f21fe25 -> :sswitch_10
        -0x3eaed010 -> :sswitch_11
        -0x3af3777f -> :sswitch_12
        -0x27c30dbc -> :sswitch_3
        -0x2618e3e9 -> :sswitch_13
        -0x218c1cf3 -> :sswitch_14
        -0x1b796478 -> :sswitch_4
        -0xae30471 -> :sswitch_15
        -0x7397a50 -> :sswitch_16
        0x2fd7c0 -> :sswitch_17
        0x134cc25f -> :sswitch_18
        0x16ef5700 -> :sswitch_19
        0x24d6a8f6 -> :sswitch_5
        0x303fbd4a -> :sswitch_1a
        0x31e455e9 -> :sswitch_6
        0x38eb0007 -> :sswitch_7
        0x3b8904df -> :sswitch_1b
        0x539a7c63 -> :sswitch_1c
        0x54fd3294 -> :sswitch_1d
        0x59c58252 -> :sswitch_1e
        0x5fb2d822 -> :sswitch_8
        0x64d8ec7c -> :sswitch_9
        0x6b4e133d -> :sswitch_a
        0x700681d2 -> :sswitch_1f
        0x74146df0 -> :sswitch_20
    .end sparse-switch
.end method
