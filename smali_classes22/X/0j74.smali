.class public final LX/0j74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0j77;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0j7M;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0j7M;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0j74;->LL:LX/0j7M;

    iput-object p2, p0, LX/0j74;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0j74;->LLILL:Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    iput-object p4, p0, LX/0j74;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0j77;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, LX/0j77;

    iget-object v2, v0, LX/0j77;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object/from16 v4, p0

    if-eqz v2, :cond_9

    new-instance v6, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, v4, LX/0j74;->LL:LX/0j7M;

    iget-object v1, v0, LX/0j7M;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-direct {v6, v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    iget-object v0, v4, LX/0j74;->LL:LX/0j7M;

    iget v0, v0, LX/0j7M;->LJIIJJI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowerStatus(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/0j74;->LL:LX/0j7M;

    iget-object v0, v0, LX/0j7M;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setSecUserId(Ljava/lang/String;)V

    iget-object v0, v4, LX/0j74;->LL:LX/0j7M;

    iget v0, v0, LX/0j7M;->LJIIJ:I

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setPreStatus(I)V

    iget-object v0, v4, LX/0j74;->LL:LX/0j7M;

    iget v0, v0, LX/0j7M;->LJ:I

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowFrom(I)V

    iget-object v3, v4, LX/0j74;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0j74;->LLILL:Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    iget-object v0, v4, LX/0j74;->LL:LX/0j7M;

    iget v1, v0, LX/0j7M;->LIZLLL:I

    iget-object v0, v4, LX/0j74;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0, v6}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->lu2(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_0
    iget-object v0, v4, LX/0j74;->LLILL:Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mus_af_follow"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->trackAppsFlyerEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIJJLI()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/15zL;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0ABX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getSecUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    invoke-static {v11}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v1

    invoke-static {v3}, LX/078q;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sAa;->LJIILL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0j6B;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/0j6B;->LIZIZ(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "userId"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "secUserId"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getSecUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, LX/0wA2;

    invoke-direct {v5, v7}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, LX/05tf;

    const-string v0, "followUserStatusChange"

    invoke-direct {v1, v2, v3, v5, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vVu;->LIZIZ(LX/05tf;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "others_homepage"

    const-string v2, "to_user_id"

    const-string v1, "enter_from"

    if-ne v0, v5, :cond_7

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v1, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "follow_cancel_finish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    iget-object v2, v4, LX/0j74;->LLILL:Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x240

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v1, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "follow_finish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, LX/0j77;->LIZIZ:LX/0jA1;

    if-eqz v2, :cond_6

    iget-object v6, v4, LX/0j74;->LLILL:Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    iget-object v10, v4, LX/0j74;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v4, LX/0j74;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, v4, LX/0j74;->LL:LX/0j7M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Jlc;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    instance-of v0, v2, LX/0jA0;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/0jA0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0jA0;->getE()Ljava/lang/Throwable;

    move-result-object v1

    :cond_a
    instance-of v0, v1, LX/0Jlc;

    if-nez v0, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x244

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jA1;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v0, v7, LX/0Jlc;

    if-eqz v0, :cond_c

    check-cast v7, LX/0Jlc;

    if-nez v7, :cond_d

    :cond_c
    check-cast v2, LX/0jA0;

    invoke-virtual {v2}, LX/0jA0;->getE()Ljava/lang/Throwable;

    move-result-object v7

    check-cast v7, LX/0Jlc;

    :cond_d
    invoke-virtual {v7}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/16 v0, 0x865

    if-ne v1, v0, :cond_e

    if-eqz v10, :cond_e

    invoke-static {v10}, LX/0V2j;->LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v8, :cond_e

    iget v4, v9, LX/0j7M;->LIZLLL:I

    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v2, v9, LX/0j7M;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0hbu;->NONE:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-direct {v3, v2, v11, v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-static {v4, v10, v5, v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->lu2(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_e
    iget v0, v9, LX/0j7M;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v9, LX/0j7M;->LIZ:Ljava/lang/String;

    iget v4, v9, LX/0j7M;->LJIIJ:I

    iget v3, v9, LX/0j7M;->LJIIJJI:I

    invoke-static {v7}, LX/0hWd;->LIZ(Ljava/lang/Exception;)LX/0Jlc;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v2

    invoke-static {v7}, LX/0hWd;->LIZ(Ljava/lang/Exception;)LX/0Jlc;

    move-result-object v0

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_user"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->event(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    invoke-static {}, LX/0ABX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v10, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    const/4 v13, 0x0

    const/16 v23, -0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move v12, v11

    move v14, v11

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move/from16 v24, v11

    invoke-direct/range {v10 .. v24}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setUserId(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowStatus(I)V

    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowSuccess(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowerStatus(Ljava/lang/Integer;)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v11}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v0

    invoke-interface {v0, v5, v8}, LX/0j6B;->LIZIZ(Ljava/lang/String;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x243

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0Jlc;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v2

    invoke-static {v7}, LX/0hWd;->LIZ(Ljava/lang/Exception;)LX/0Jlc;

    move-result-object v0

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unfollow_user"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->event(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
