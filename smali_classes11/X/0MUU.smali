.class public final LX/0MUU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MUR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0MUR;LX/0jXU;)Z
    .locals 4

    instance-of v0, p1, LX/0MUR;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-interface {p0}, LX/0MUR;->LJLJLJ()Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostId:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, LX/0MUR;

    invoke-interface {v2}, LX/0MUR;->LJLJLJ()Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-interface {p0}, LX/0MUR;->LJLJLJ()Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostTime:Ljava/lang/Long;

    invoke-interface {v2}, LX/0MUR;->LJLJLJ()Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {p0, p1}, LX/0MUZ;->LIZ(LX/0NEM;LX/0jXU;)Z

    move-result v0

    return v0
.end method
