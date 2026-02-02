.class public final LX/0QTd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/12LU;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFriendsV3DetailType()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "friends_v3_post_normal_detail"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/12LU;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFriendsV3DetailType()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "friends_v3_post_simple_detail"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(LX/12LU;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFriendsV3DetailType()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "friends_v3_repost_detail"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL(LX/12LU;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFriendsV3DetailType()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "friends_v3_repost_feeds_detail"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
