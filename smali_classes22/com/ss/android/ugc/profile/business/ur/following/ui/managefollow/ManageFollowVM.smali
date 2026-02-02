.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/074j;",
        "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;",
        "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/02g4;

.field public LLILL:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowInitData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;->LL:LX/05ta;

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;->LLILIL:LX/02g4;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/074j;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/074j;-><init>(I)V

    return-object v1
.end method

.method public final hu2(ZLjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    if-eqz p2, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->simpleUser:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x3e

    const/4 v0, 0x0

    invoke-static {v3, p1, v0, v2, v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->LIZ(Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;ZLjava/lang/String;ZI)Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    return-void
.end method

.method public final iu2(Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v1, p1

    instance-of v0, v6, LX/0jZ0;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/0jZ0;

    iget v5, v4, LX/0jZ0;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_0

    sub-int/2addr v5, v3

    iput v5, v4, LX/0jZ0;->LLILLIZIL:I

    :goto_0
    iget-object v6, v4, LX/0jZ0;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v5, v4, LX/0jZ0;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v0, :cond_1

    iget-object v1, v4, LX/0jZ0;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;

    goto :goto_2

    :cond_0
    new-instance v4, LX/0jZ0;

    invoke-direct {v4, v2, v6}, LX/0jZ0;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    check-cast v5, LX/0u9m;

    invoke-virtual {v5}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    :try_start_0
    iget-object v5, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;->LL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16OB;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->maxTime:J

    iget v12, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->offset:I

    sget-object v5, LX/0jYj;->SOURCE_TYPE_BY_CREATE_TIME:LX/0jYj;

    invoke-virtual {v5}, LX/0jYj;->getValue()I

    move-result v13

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/AccountUserService;->LJ()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x2

    :goto_1
    iget-object v15, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->pageToken:Ljava/lang/String;

    iget v5, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->sortBy:I

    const/16 v17, 0x0

    move/from16 v16, v5

    invoke-virtual/range {v7 .. v17}, LX/16OB;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v5

    iput-object v1, v4, LX/0jZ0;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;

    iput v0, v4, LX/0jZ0;->LLILLIZIL:I

    invoke-static {v5, v4}, LX/0wqd;->LJ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :goto_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;

    goto :goto_3
    :try_end_0
    .catch LX/0SbD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v6, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;-><init>()V

    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/074j;

    iget-object v3, v3, LX/074j;->LL:LX/03Xv;

    iget-object v3, v3, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    sget-object v3, Lcom/ss/android/ugc/ur/experiment/ManageBatchUnfollowAbilityExp;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-ge v5, v3, :cond_5

    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/074j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/074j;->getListState()LX/0IqL;

    move-result-object v2

    iget-object v3, v2, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v9, 0xa

    if-eqz v3, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    iget-object v2, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->simpleUser:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    iget-object v2, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;->uid:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    move-object v10, v5

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_a

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    if-eqz v2, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    goto :goto_7

    :cond_b
    move-object v8, v5

    :cond_c
    :goto_7
    if-eqz v8, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v2, v7}, LX/07hu;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    iget-boolean v2, v6, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hasMore:Z

    if-eqz v2, :cond_f

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget v9, v6, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->offset:I

    iget-wide v7, v6, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->minTime:J

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->nextPageToken:Ljava/lang/String;

    iget v11, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;->sortBy:I

    new-instance v6, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;-><init>(JILjava/lang/String;I)V

    invoke-static {v2, v5, v6, v3, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2e9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;->iu2(Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;->LLILL:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowInitData;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowInitData;->itemList:Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;->iu2(Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eqz v5, :cond_3

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowInitData;->hasMore:Z

    if-ne v0, v2, :cond_3

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowInitData;->cursor:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCursor;

    :goto_1
    invoke-static {v1, v4, v0, v3, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method
