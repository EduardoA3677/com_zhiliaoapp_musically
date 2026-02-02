.class public final LX/0jBY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0aBV;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

.field public final LLILIL:Z

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;Lkotlin/jvm/internal/AwS531S0100000_21;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jBY;->LLILIL:Z

    const-string v0, "notification_page"

    iput-object v0, p0, LX/0jBY;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0jBY;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0jBY;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jBY;

    iget-object v0, p1, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getHasRead()Z

    move-result v1

    iget-object v0, p0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getHasRead()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    iget-object v0, p0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    iget-object v0, p0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendsStatus()I

    move-result v1

    iget-object v0, p0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendsStatus()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0jBY;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jBY;

    iget-object v0, p1, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final biz()LX/0izb;
    .locals 1

    sget-object v0, LX/0j3u;->LIZIZ:LX/0j3u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0jBY;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0jBY;

    iget-object v0, p1, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getHasRead()Z

    move-result v1

    iget-object v0, p0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getHasRead()Z

    move-result v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getHasRead()Z

    move-result v0

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v1

    iget-object v0, p0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 1

    instance-of v0, p1, LX/0jBY;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0
.end method

.method public final itemUniqueId()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "follow_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FollowRequestItem(followRequestData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jBY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", handleUnread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jBY;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jBY;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onLongCLick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jBY;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
