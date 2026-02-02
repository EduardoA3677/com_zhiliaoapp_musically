.class public final LX/0xvb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "search_result"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->OTHERS:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_0
    const-string v3, "single_song"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string v0, "extra_event_params"

    goto :goto_0

    :sswitch_1
    const-string v0, "anchor_combine_prop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_EFFECT:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_2
    const-string v0, "schema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->SEARCH_MUSIC:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_3
    const-string v0, "stitch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_VIDEO_DUET_STITCH:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_4
    const-string v0, "prop_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_EFFECT:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_5
    const-string v0, "duet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_VIDEO_DUET_STITCH:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_6
    const-string v0, "duet_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_VIDEO_DUET_STITCH:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_7
    const-string v0, "direct_shoot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_PLUS:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_8
    const-string v0, "challenge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_HASHTAG:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->SEARCH_MUSIC:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/Map;

    const-string v0, "shoot"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/Map;

    const-string v0, "action_originated_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_VIDEO_MUSIC:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_VIDEO_MUSIC:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_b
    const-string v0, "collection_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_VIDEO_MUSIC:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_c
    const-string v0, "homepage_follow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_VIDEO_MUSIC:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_d
    const-string v0, "homepage_friends"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_VIDEO_MUSIC:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_e
    const-string v0, "personal_homepage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_VIDEO_MUSIC:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->SEARCH_MUSIC:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :sswitch_10
    const-string v0, "homepage_hot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_VIDEO_MUSIC:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67386954 -> :sswitch_0
        -0x62e2bc53 -> :sswitch_1
        -0x361eca5f -> :sswitch_2
        -0x352e8f4f -> :sswitch_3
        -0x2b67e215 -> :sswitch_4
        0x2f3900 -> :sswitch_5
        0xedb826e -> :sswitch_6
        0x27ef3049 -> :sswitch_7
        0x539a7c63 -> :sswitch_8
        0x54fd3294 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x67386954 -> :sswitch_a
        -0x585fc866 -> :sswitch_b
        -0x4bc3bede -> :sswitch_c
        -0x27c30dbc -> :sswitch_d
        -0x218c1cf3 -> :sswitch_e
        0x54fd3294 -> :sswitch_f
        0x64d8ec7c -> :sswitch_10
    .end sparse-switch
.end method
