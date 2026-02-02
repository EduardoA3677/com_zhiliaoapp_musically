.class public final LX/0jA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0wrK<",
        "LX/0jSH;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0j7M;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0j7M;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;I)V
    .locals 0

    iput-object p1, p0, LX/0jA9;->LL:LX/0j7M;

    iput-object p2, p0, LX/0jA9;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0jA9;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0jA9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    iput p5, p0, LX/0jA9;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0jSH;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, LX/0wrK;

    instance-of v0, v1, LX/0wrM;

    const-string v17, "FollowFunnel"

    const/16 v33, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_c

    check-cast v1, LX/0wrM;

    iget-object v0, v1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0jSH;

    iget-object v13, v0, LX/0jSH;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v2, v5, LX/0jA9;->LL:LX/0j7M;

    iget-object v0, v2, LX/0j7M;->LIZ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v2, LX/0j7M;->LIZIZ:Ljava/lang/String;

    const/16 v43, 0x0

    iget v14, v13, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->watchStatus:I

    iget v12, v13, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followStatus:I

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->contactName:Ljava/lang/String;

    iget v10, v13, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isEnterprise:I

    iget-boolean v9, v13, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowSuccess:Z

    iget-boolean v8, v13, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowChange:Z

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followerStatus:Ljava/lang/Integer;

    iget v6, v13, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followFrom:I

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget v2, v13, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->preStatus:I

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFromSharerCard:Z

    move-object/from16 v27, v7

    move/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v22, v10

    move-object/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual/range {v18 .. v32}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->copy(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    move-result-object v2

    iget-object v4, v5, LX/0jA9;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/0jA9;->LL:LX/0j7M;

    iget-object v4, v5, LX/0jA9;->LLILL:Ljava/lang/String;

    iget-object v3, v5, LX/0jA9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget v6, v5, LX/0jA9;->LLILLJJLI:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v5

    if-eq v6, v5, :cond_2

    const-string v5, "share_user_info_card"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->INSTANCE:Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->get()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v8

    iget-object v7, v0, LX/0j7M;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v34

    iget v9, v0, LX/0j7M;->LJIIJJI:I

    iget-object v5, v0, LX/0j7M;->LJIILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v43

    :cond_1
    iget v6, v0, LX/0j7M;->LJ:I

    new-instance v5, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v39, 0x1

    const/16 v45, -0x1

    move-object/from16 v35, v16

    move/from16 v36, v33

    move-object/from16 v37, v7

    move-object/from16 v38, v16

    move/from16 v40, v39

    move/from16 v42, v6

    move-object/from16 v44, v16

    move/from16 v46, v39

    move-object/from16 v32, v5

    invoke-direct/range {v32 .. v46}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    invoke-virtual {v8, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance v7, Lcom/ss/android/ugc/aweme/recommend/RecommendCellInfo;

    iget-object v6, v0, LX/0j7M;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0j7M;->LJIJI:Ljava/lang/String;

    invoke-direct {v7, v6, v5}, Lcom/ss/android/ugc/aweme/recommend/RecommendCellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    new-instance v6, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    invoke-static/range {v33 .. v33}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v6

    iget-object v5, v0, LX/0j7M;->LJIILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    invoke-interface {v6, v3}, LX/0sAa;->LJIILL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v6

    const-string v5, ""

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    iget-object v3, v0, LX/0j7M;->LJI:Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v5, v3

    :cond_5
    invoke-static {v6, v7, v4, v5}, LX/0j78;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v3, LX/0XZf;->LIZ:I

    const-string v4, "logicAfterFollowSuccess, follow finish, follow result: success"

    move-object/from16 v3, v17

    invoke-static {v3, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, LX/0RQh;->LIZIZ:LX/0RQh;

    invoke-virtual {v3}, LX/0RQh;->LJIIIZ()V

    :cond_6
    const-class v3, Lcom/ss/android/ugc/aweme/friends/event/IFollowApiEventReporter;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v13, 0x0

    move v5, v4

    move v6, v4

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/friends/event/IFollowApiEventReporter;

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v8, v0, LX/0j7M;->LJIIZILJ:J

    iget-object v4, v0, LX/0j7M;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v13

    :cond_7
    const/4 v6, 0x1

    move-object v10, v4

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-interface/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/friends/event/IFollowApiEventReporter;->LIZ(ZLjava/lang/Integer;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LX/0j72;->LIZ(LX/0j7M;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Z)V

    iget-object v0, v1, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-static {v0}, LX/0wrr;->LIZJ(LX/0wsF;)LX/0JOD;

    move-result-object v1

    sget-object v0, LX/0JOD;->Net:LX/0JOD;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LJFF()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v5, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->INSTANCE:Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->get()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v8

    iget-object v7, v0, LX/0j7M;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v20

    iget v9, v0, LX/0j7M;->LJIIJJI:I

    iget-object v5, v0, LX/0j7M;->LJIILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v29

    :goto_1
    iget v6, v0, LX/0j7M;->LJ:I

    new-instance v5, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v25, 0x1

    const/16 v31, -0x1

    move-object/from16 v18, v5

    move/from16 v19, v33

    move-object/from16 v21, v43

    move/from16 v22, v33

    move-object/from16 v23, v7

    move-object/from16 v24, v43

    move/from16 v26, v25

    move/from16 v28, v6

    move-object/from16 v30, v43

    move/from16 v32, v33

    invoke-direct/range {v18 .. v32}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    invoke-virtual {v8, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const/16 v29, 0x0

    goto :goto_1

    :cond_c
    instance-of v0, v1, LX/0wrP;

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/0Jd1;->LIZIZ(LX/0wrK;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v4, v1

    check-cast v4, LX/0wrP;

    iget-object v0, v4, LX/0wrP;->LIZLLL:LX/0jA1;

    invoke-static {v0}, LX/0JSA;->LIZIZ(Ljava/lang/Throwable;)LX/0Jlc;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    if-eqz v0, :cond_12

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v2, v5, LX/0jA9;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_d

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v7, v5, LX/0jA9;->LL:LX/0j7M;

    iget-object v12, v4, LX/0wrP;->LIZLLL:LX/0jA1;

    iget-object v0, v5, LX/0jA9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v3, Lcom/ss/android/ugc/aweme/recommend/RecommendCellInfo;

    iget-object v2, v7, LX/0j7M;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0j7M;->LJIJI:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/recommend/RecommendCellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->INSTANCE:Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->get()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v11

    iget-object v10, v7, LX/0j7M;->LIZ:Ljava/lang/String;

    iget v9, v7, LX/0j7M;->LJIIJ:I

    iget v0, v7, LX/0j7M;->LJIIJJI:I

    iget-object v8, v7, LX/0j7M;->LJIILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v3, v7, LX/0j7M;->LJ:I

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    const/16 v21, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x1

    const/16 v31, -0x1

    move/from16 v22, v0

    move-object/from16 v24, v21

    move/from16 v26, v25

    move/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v21

    move/from16 v32, v0

    move-object/from16 v23, v10

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v32}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    invoke-virtual {v11, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0JSA;->LIZIZ(Ljava/lang/Throwable;)LX/0Jlc;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    const-class v22, Lcom/ss/android/ugc/aweme/friends/event/IFollowApiEventReporter;

    const/16 v26, 0xe

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move-object/from16 v27, v21

    invoke-static/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/friends/event/IFollowApiEventReporter;

    if-eqz v10, :cond_f

    iget v2, v7, LX/0j7M;->LJIIJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-wide v2, v7, LX/0j7M;->LJIIZILJ:J

    iget-object v9, v7, LX/0j7M;->LJI:Ljava/lang/String;

    invoke-static {v12}, LX/0JSA;->LIZJ(LX/0jA1;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v18, v10

    move/from16 v19, v0

    move-wide/from16 v21, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v26, v6

    invoke-interface/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/friends/event/IFollowApiEventReporter;->LIZ(ZLjava/lang/Integer;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v9, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v3, v7, LX/0j7M;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v2}, LX/0hbu;->getValue()I

    move-result v2

    invoke-direct {v9, v3, v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    invoke-static {v12}, LX/0JSA;->LIZIZ(Ljava/lang/Throwable;)LX/0Jlc;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v2

    :goto_5
    iput v2, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v7, v9, v0}, LX/0j72;->LIZ(LX/0j7M;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Z)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "logicAfterFollowFailed, errorCode "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorReason "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0JSA;->LIZJ(LX/0jA1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0j7M;->LJIIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventType "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0j7M;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logId "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0jA9;->LL:LX/0j7M;

    iget-boolean v0, v0, LX/0j7M;->LJIJ:Z

    if-eqz v0, :cond_9

    sget-object v2, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v0, LX/0JMN;

    invoke-direct {v0, v1, v4}, LX/0JMN;-><init>(LX/0wrK;LX/02wT;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    return-object v1

    :cond_10
    const/4 v2, -0x1

    goto :goto_5

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
