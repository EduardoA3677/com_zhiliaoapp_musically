.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/friendlist/SimpleFriendsListPage$FriendsListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/privacy/friendlist/SimpleFriendsListPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendsListViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06xm;",
        "LX/07YC;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    return-void
.end method

.method public static hu2(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v3, LX/07YC;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShortId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, LX/07YC;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06xm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06xm;-><init>(I)V

    return-object v1
.end method

.method public final iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/08JC;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/08JC;

    iget v2, v10, LX/08JC;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/08JC;->LLILL:I

    :goto_0
    iget-object v2, v10, LX/08JC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v10, LX/08JC;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v10, LX/08JC;

    invoke-direct {v10, p0, p2}, LX/08JC;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/friendlist/SimpleFriendsListPage$FriendsListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v5, Lcom/ss/android/ugc/aweme/relation/api/RelationListApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/RelationListApiService;

    sget-object v0, LX/0jYJ;->TT_RELATION_PAGE:LX/0jYJ;

    invoke-virtual {v0}, LX/0jYJ;->getValue()I

    move-result v6

    const/16 v7, 0x1e

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v8

    iput v4, v10, LX/08JC;->LLILL:I

    move-object v9, p1

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/relation/api/RelationListApiService;->getFriendsList(IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;

    invoke-virtual {v2}, LX/0BD1;->checkValid()Ljava/lang/Object;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->nextPageToken:Ljava/lang/String;

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->hasMore:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->getUserList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/friendlist/SimpleFriendsListPage$FriendsListViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_4

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/07YC;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0xa6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/privacy/friendlist/SimpleFriendsListPage$FriendsListViewModel;->iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/08JB;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/08JB;

    iget v2, v10, LX/08JB;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/08JB;->LLILL:I

    :goto_0
    iget-object v2, v10, LX/08JB;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v10, LX/08JB;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v10, LX/08JB;

    invoke-direct {v10, p0, p1}, LX/08JB;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/friendlist/SimpleFriendsListPage$FriendsListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v5, Lcom/ss/android/ugc/aweme/relation/api/RelationListApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/RelationListApiService;

    sget-object v0, LX/0jYJ;->TT_PUBLISH_VISIBILITY_PAGE:LX/0jYJ;

    invoke-virtual {v0}, LX/0jYJ;->getValue()I

    move-result v6

    const/16 v7, 0x1e

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iput v4, v10, LX/08JB;->LLILL:I

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/relation/api/RelationListApiService;->getFriendsList(IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;

    invoke-virtual {v2}, LX/0BD1;->checkValid()Ljava/lang/Object;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->nextPageToken:Ljava/lang/String;

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->hasMore:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->getUserList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/friendlist/SimpleFriendsListPage$FriendsListViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_4

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
