.class public final LX/0jYn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.fragment.muflist.MufListPageViewModel$mufPageConfig$2$1$onRefresh$1"
    f = "MufListPageViewModel.kt"
    l = {
        0xe1
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

.field public final synthetic LLILL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;LX/02wT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0jYn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jYn;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    iput-object p2, p0, LX/0jYn;->LLILL:LX/02wT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0jYn;

    iget-object v1, p0, LX/0jYn;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    iget-object v0, p0, LX/0jYn;->LLILL:LX/02wT;

    invoke-direct {v2, v1, v0, p2}, LX/0jYn;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;LX/02wT;LX/02wT;)V

    return-object v2
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
    .locals 13

    const-string v7, "MufListPageViewModel@1fa1.mufPageConfig$2$1$onRefresh$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0jYn;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0jYn;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->lu2()LX/0jXa;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/02ts;

    invoke-direct {v0}, LX/02ts;-><init>()V

    invoke-interface {v1, v0}, LX/0jXa;->Xd0(LX/02tw;)V

    :cond_2
    sget-object v8, Lcom/ss/android/ugc/aweme/relation/api/RelationListApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/RelationListApiService;

    iget-object v0, p0, LX/0jYn;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jYK;

    iget v9, v0, LX/0jYK;->LL:I

    const/16 v10, 0x1e

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    iput v3, p0, LX/0jYn;->LL:I

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/relation/api/RelationListApiService;->getFriendsList(IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;

    invoke-virtual {p1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v4

    const-string v2, "MUF-LIST VM"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh list - logId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->getUserList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->nextPageToken:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->hasMore:Z

    iget-object v0, p0, LX/0jYn;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->iu2(Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;Z)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0jYn;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILL:LX/0hjQ;

    if-eqz v1, :cond_4

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v2, v0}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIIZ(Ljava/util/List;)V

    :cond_4
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v1

    iget-object v0, p0, LX/0jYn;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->ju2(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0, v5, v5}, LX/0biu;->LIZ(Ljava/util/Map;LX/00wE;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->getUserList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0jYn;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0jYn;->LLILL:LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, LX/0jYc;

    invoke-direct {v0}, LX/0jYc;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jYn;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->lu2()LX/0jXa;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/02tv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/0jXa;->Xd0(LX/02tw;)V

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto/16 :goto_1

    :cond_6
    if-nez v6, :cond_7

    iget-object v1, p0, LX/0jYn;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0jYn;->LLILL:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jYn;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->lu2()LX/0jXa;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/02tv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/0jXa;->Xd0(LX/02tw;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0jYn;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0jYn;->LLILL:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v5, v4, v2, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0jYn;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILL:LX/0hjQ;

    if-eqz v1, :cond_8

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIIZ(Ljava/util/List;)V

    :cond_8
    iget-object v1, p0, LX/0jYn;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0jYn;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->lu2()LX/0jXa;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/02tu;

    invoke-direct {v0, v2}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0jXa;->Xd0(LX/02tw;)V

    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
