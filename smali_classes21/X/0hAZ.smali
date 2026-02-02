.class public final LX/0hAZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;-><init>(ZZZ)V

    sput-object v1, LX/0hAZ;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZIZ()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0hAZ;->LIZLLL()Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;->enable:Z

    return v0
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, LX/0hAZ;->LIZLLL()Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;->enable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;->onlyFriendsFeed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;

    sget-object v2, LX/0hAZ;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;

    const-string v1, "tt_friends_mute_their_posts"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
