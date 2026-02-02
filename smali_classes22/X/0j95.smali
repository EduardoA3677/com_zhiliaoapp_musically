.class public final LX/0j95;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.follow.logic.RelationViewVM$followWithOfflineWrite$1"
    f = "RelationViewVM.kt"
    l = {
        0x24b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0j7M;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "LX/0Jlc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;


# direct methods
.method public constructor <init>(LX/0j7M;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0j7M;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0Jlc;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;",
            "LX/02wT<",
            "-",
            "LX/0j95;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0j95;->LLILIL:LX/0j7M;

    iput-object p2, p0, LX/0j95;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0j95;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0j95;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0j95;

    iget-object v1, p0, LX/0j95;->LLILIL:LX/0j7M;

    iget-object v2, p0, LX/0j95;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0j95;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/0j95;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0j95;-><init>(LX/0j7M;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v9, "RelationViewVM@8ffd.followWithOfflineWrite$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, p0

    iget v0, v1, LX/0j95;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0j95;->LLILIL:LX/0j7M;

    iget-object v7, v1, LX/0j95;->LLILL:Ljava/lang/String;

    iget v6, v0, LX/0j7M;->LIZLLL:I

    iget v5, v0, LX/0j7M;->LJIIJJI:I

    iget-boolean v4, v0, LX/0j7M;->LJIILIIL:Z

    invoke-static {v6, v5, v4}, LX/0j72;->LIZIZ(IIZ)I

    move-result v12

    const/4 v4, 0x0

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v4, v0, LX/0j7M;->LIZ:Ljava/lang/String;

    invoke-direct {v5, v4, v12}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v5}, LX/0j6B;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    const-string v4, "share_user_info_card"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    sget-object v4, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->INSTANCE:Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->get()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v6

    iget-object v15, v0, LX/0j7M;->LIZ:Ljava/lang/String;

    iget v5, v0, LX/0j7M;->LJIIJJI:I

    iget-object v4, v0, LX/0j7M;->LJIILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v21

    :goto_0
    iget v4, v0, LX/0j7M;->LJ:I

    new-instance v10, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v11, 0x0

    const/16 v23, -0x1

    move v14, v11

    move-object/from16 v16, v13

    move/from16 v18, v2

    move/from16 v20, v4

    move-object/from16 v22, v13

    move/from16 v24, v2

    move/from16 v17, v2

    invoke-direct/range {v10 .. v24}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    invoke-virtual {v6, v10}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v4}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v4, v0, LX/0j7M;->LIZ:Ljava/lang/String;

    invoke-direct {v5, v4, v12}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    iget v4, v0, LX/0j7M;->LJIIJJI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowerStatus(Ljava/lang/Integer;)V

    invoke-interface {v6, v5}, LX/0MwA;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_2
    invoke-static {}, LX/0j8t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v4}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v4, LX/0If0;

    invoke-direct {v4, v0, v13}, LX/0If0;-><init>(LX/0j7M;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v13, v13, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    iget-object v0, v1, LX/0j95;->LLILIL:LX/0j7M;

    invoke-static {v0}, LX/0jSG;->LIZIZ(LX/0j7M;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v1, LX/0j95;->LLILIL:LX/0j7M;

    iget-object v0, v0, LX/0j7M;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0jSG;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/02gW;

    move-result-object v8

    iget-object v7, v1, LX/0j95;->LLILIL:LX/0j7M;

    iget-object v6, v1, LX/0j95;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v5, v1, LX/0j95;->LLILL:Ljava/lang/String;

    iget-object v4, v1, LX/0j95;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    new-instance v0, LX/0jA9;

    move-object v13, v0

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/0jA9;-><init>(LX/0j7M;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;I)V

    iput v2, v1, LX/0j95;->LL:I

    invoke-interface {v8, v0, v1}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    move-object/from16 v21, v13

    goto/16 :goto_0

    :cond_5
    sget-object v4, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->INSTANCE:Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->get()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v6

    iget-object v15, v0, LX/0j7M;->LIZ:Ljava/lang/String;

    iget v5, v0, LX/0j7M;->LJIIJJI:I

    iget-object v4, v0, LX/0j7M;->LJIILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v21

    :goto_2
    iget v4, v0, LX/0j7M;->LJ:I

    new-instance v10, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v11, 0x0

    const/16 v23, -0x1

    move v14, v11

    move-object/from16 v16, v13

    move/from16 v18, v2

    move/from16 v20, v4

    move-object/from16 v22, v13

    move/from16 v24, v11

    move/from16 v17, v2

    invoke-direct/range {v10 .. v24}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    invoke-virtual {v6, v10}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v21, v13

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
