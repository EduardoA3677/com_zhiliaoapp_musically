.class public final LX/0j75;
.super LX/0NEZ;
.source "SourceFile"

# interfaces
.implements LX/0NQb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NEZ<",
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
        ">;",
        "LX/0j6O;",
        ">;",
        "LX/0NQb;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:Ljava/lang/Boolean;

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0NEZ;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0j75;->LLILLJJLI:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0j75;->LLILLL:Ljava/lang/Boolean;

    iput v1, p0, LX/0j75;->LLILZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0j75;->LLILZIL:Ljava/lang/String;

    new-instance v0, LX/0j73;

    invoke-direct {v0, p0}, LX/0j73;-><init>(LX/0j75;)V

    invoke-virtual {p0, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-void
.end method


# virtual methods
.method public final varargs LIZJ([Ljava/lang/Object;)Z
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, LX/0NEZ;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/0j7M;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    iget v0, p1, LX/0j7M;->LIZLLL:I

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p1, LX/0j7M;->LJIILIIL:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, p1, LX/0j7M;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    iget v0, p1, LX/0j7M;->LJ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowFrom(I)V

    iget v0, p1, LX/0j7M;->LJIIJ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setPreStatus(I)V

    iget v0, p1, LX/0j7M;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowerStatus(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/0j7M;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0j75;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0j7M;->LJIILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0j75;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :goto_1
    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/0j7M;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v6

    iget v0, p1, LX/0j7M;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p1, LX/0j7M;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x3

    iget-object v0, p1, LX/0j7M;->LJI:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p1, LX/0j7M;->LJII:Ljava/lang/String;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    iget-object v0, p1, LX/0j7M;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p1, LX/0j7M;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p1, LX/0j7M;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x8

    iget-object v0, p1, LX/0j7M;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p1, LX/0j7M;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p1, LX/0j7M;->LJIIL:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p1, LX/0j7M;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v0, 0xc

    aput-object v3, v2, v0

    const/16 v1, 0xd

    iget-object v0, p1, LX/0j7M;->LJIILLIIL:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-super {p0, v2}, LX/0NEZ;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, v2, v3}, LX/0j75;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_1

    :cond_3
    iget v0, p1, LX/0j7M;->LJIIJJI:I

    if-ne v0, v1, :cond_4

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LJII(LX/0j6O;)V
    .locals 0

    iput-object p1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0j6O;

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/0j6O;->Jl(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v14, -0x1

    move-object/from16 v12, p2

    move v5, v2

    move-object v7, v4

    move v9, v8

    move v11, v2

    move-object v13, v4

    move v15, v2

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v4, LX/0j6O;

    if-eqz v4, :cond_1

    move-object/from16 v5, p1

    invoke-static {v5}, LX/0hWd;->LIZ(Ljava/lang/Exception;)LX/0Jlc;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0j75;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v2

    invoke-static {v5}, LX/0hWd;->LIZ(Ljava/lang/Exception;)LX/0Jlc;

    move-result-object v0

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_user"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->event(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v4, v5}, LX/0j6O;->ES0(Ljava/lang/Exception;)V

    iget-object v0, v3, LX/0j75;->LLILZLL:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    const/4 v7, 0x0

    const/16 v17, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v5, 0x0

    move v6, v5

    move v8, v5

    move-object v9, v7

    move-object v10, v7

    move v12, v11

    move v14, v5

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v5

    invoke-direct/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setUserId(Ljava/lang/String;)V

    iget-object v0, v3, LX/0j75;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0j75;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x4

    :goto_1
    invoke-virtual {v4, v11}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowStatus(I)V

    iget v0, v3, LX/0j75;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowerStatus(Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowSuccess(Z)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/0j75;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, v3, LX/0j75;->LLILZ:I

    if-ne v0, v11, :cond_3

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/0j75;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/0j75;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v2

    invoke-static {v5}, LX/0hWd;->LIZ(Ljava/lang/Exception;)LX/0Jlc;

    move-result-object v0

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unfollow_user"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->event(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    :goto_0
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0j6O;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0j6O;->VZ0(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IMainService;

    const-string v1, "mus_af_follow"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->trackAppsFlyerEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getSecUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v1

    invoke-static {v2}, LX/078q;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sAa;->LJIILL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v2

    iget-object v1, p0, LX/0j75;->LLILZIL:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v2, v3, v1, v0}, LX/0j78;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
