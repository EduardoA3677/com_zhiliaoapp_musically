.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"

# interfaces
.implements LX/0jYy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;",
        "LX/0jXU;",
        "Ljava/lang/Integer;",
        ">;",
        "LX/0jYy;"
    }
.end annotation


# instance fields
.field public final LL:LX/16OB;

.field public LLILIL:Z

.field public final LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, LX/16OB;

    invoke-direct {v0}, LX/16OB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LL:LX/16OB;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILIL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILL:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILLL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 20

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v18, 0x1ffff

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v3

    move v7, v3

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v3

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ILX/0IqL;LX/0jXy;LX/03Xv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final hu2(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;)LX/0aJi;
    .locals 12

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LL:LX/16OB;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getSecUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getPayload()LX/0jXy;

    move-result-object v0

    iget-wide v4, v0, LX/0jXy;->LIZJ:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getPayload()LX/0jXy;

    move-result-object v0

    iget v6, v0, LX/0jdZ;->LIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf()Z

    move-result v0

    invoke-static {v0}, LX/0jYv;->LIZIZ(Z)I

    move-result v7

    iget v8, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getPageToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getLiveSortBy()I

    move-result v10

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf()Z

    move-result v0

    invoke-static {v0}, LX/0jYv;->LIZ(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v1 .. v11}, LX/16OB;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS269S0200000_21;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, LY/AkS269S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xf6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(ILX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0jYx;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0jYx;

    iget v2, v3, LX/0jYx;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0jYx;->LLILL:I

    :goto_0
    iget-object v5, v3, LX/0jYx;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0jYx;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/0jYx;

    invoke-direct {v3, p0, p2}, LX/0jYx;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0rGe;->LIZJ()LX/0rGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0rGW;->LIZJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILIL:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->hu2(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;)LX/0aJi;

    move-result-object v0

    iput v4, v3, LX/0jYx;->LLILL:I

    invoke-static {v0, v3}, LX/0wqd;->LJ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXy;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xf7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jXy;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/0jdZ;->LIZIZ:LX/0jdb;

    iget-boolean v0, v0, LX/0jdb;->LIZ:Z

    if-eqz v0, :cond_5

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0jdZ;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v3, v1, v0, v2, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0jYw;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/0jYw;

    iget v2, v3, LX/0jYw;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0jYw;->LLILL:I

    :goto_0
    iget-object v5, v3, LX/0jYw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0jYw;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/0jYw;

    invoke-direct {v3, v4, v5}, LX/0jYw;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-boolean v2, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILIL:Z

    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    iget-object v6, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LL:LX/16OB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getSecUserId()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf()Z

    move-result v5

    invoke-static {v5}, LX/0jYv;->LIZIZ(Z)I

    move-result v12

    iget v13, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getPageToken()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getLiveSortBy()I

    move-result v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf()Z

    move-result v5

    invoke-static {v5}, LX/0jYv;->LIZ(Z)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v6 .. v16}, LX/16OB;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v7

    new-instance v6, LY/AkS269S0200000_21;

    const/4 v5, 0x6

    invoke-direct {v6, v0, v4, v5}, LY/AkS269S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    iput v2, v3, LX/0jYw;->LLILL:I

    invoke-static {v0, v3}, LX/0wqd;->LJ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXy;

    if-eqz v3, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xf8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jXy;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0jdZ;->LIZIZ:LX/0jdb;

    iget-boolean v0, v0, LX/0jdb;->LIZ:Z

    if-eqz v0, :cond_5

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0jdZ;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v4, v1, v0, v3, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
