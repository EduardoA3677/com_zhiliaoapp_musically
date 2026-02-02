.class public final LX/0QuY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v1, "following_window"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "homepage_friends"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/08ij;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "paid_series_detail_page"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v1, "homepage_nearby"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const/16 v0, 0x3e8

    const-string v1, "personal_homepage"

    if-eq p0, v0, :cond_d

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_d

    const/16 v0, 0x7d0

    const-string v1, "others_homepage"

    if-eq p0, v0, :cond_d

    const/16 v0, 0x7d1

    if-eq p0, v0, :cond_d

    const/16 v0, 0xbba

    if-eq p0, v0, :cond_c

    const/16 v0, 0xbbb

    if-eq p0, v0, :cond_b

    const/16 v0, 0xfa0

    if-eq p0, v0, :cond_9

    const/16 v0, 0xfa1

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2328

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2329

    if-eq p0, v0, :cond_6

    const/16 v0, 0x5208

    if-eq p0, v0, :cond_5

    const-string v0, "upload"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "release"

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    const-string v0, "mall_racun_channel"

    return-object v0

    :cond_6
    const-string v0, "playlist"

    return-object v0

    :cond_7
    const-string v0, "discovery"

    return-object v0

    :cond_8
    const-string v0, "single_Msong_fresh"

    return-object v0

    :cond_9
    if-eqz p2, :cond_a

    const-string v0, "single_song"

    return-object v0

    :cond_a
    const-string v0, "single_song_hot"

    return-object v0

    :cond_b
    const-string v0, "challenge_fresh"

    return-object v0

    :cond_c
    const-string v0, "challenge"

    return-object v0

    :cond_d
    return-object v1

    :cond_e
    const-string v0, "homepage_fresh"

    return-object v0

    :cond_f
    const-string v0, "homepage_follow"

    return-object v0

    :cond_10
    const-string v0, "homepage_hot"

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v1
.end method
