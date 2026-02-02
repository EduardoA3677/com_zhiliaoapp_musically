.class public final LX/0uIe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->setFollowStatus(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->setFollowerStatus(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->setBlock(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->setBlocked(Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Ljava/util/List;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->setFollowStatus(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->setBlock(Z)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->setBlocked(Z)V

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    return v5
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->setFollowStatus(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->setFollowerStatus(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->setBlock(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->setBlocked(Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method
