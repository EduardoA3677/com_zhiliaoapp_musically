.class public final LX/0KKV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.smartsearch.repo.model.SmartSearchOperatorHandler$dispatchRelatedVideosAction$1"
    f = "SmartSearchOperatorHandler.kt"
    l = {
        0xc7
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

.field public final synthetic LLILIL:LX/0KK1;

.field public final synthetic LLILL:LX/0KKY;


# direct methods
.method public constructor <init>(LX/0KKY;LX/0KK1;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0KKV;->LLILIL:LX/0KK1;

    iput-object p1, p0, LX/0KKV;->LLILL:LX/0KKY;

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

    new-instance v2, LX/0KKV;

    iget-object v1, p0, LX/0KKV;->LLILIL:LX/0KK1;

    iget-object v0, p0, LX/0KKV;->LLILL:LX/0KKY;

    invoke-direct {v2, v0, v1, p2}, LX/0KKV;-><init>(LX/0KKY;LX/0KK1;LX/02wT;)V

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
    .locals 14

    const-string v7, "SmartSearchOperatorHandler@abb6.dispatchRelatedVideosAction$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v3, p0, LX/0KKV;->LL:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/0KKV;->LLILIL:LX/0KK1;

    iput-boolean v6, v3, LX/0KK1;->LIZJ:Z

    sget-object v3, LX/0KKu;->LIZ:LX/0KKu;

    iget-object v3, p0, LX/0KKV;->LLILL:LX/0KKY;

    iget-object v4, v3, LX/0KKY;->LIZJ:LX/0KKZ;

    iput v6, p0, LX/0KKV;->LL:I

    sget-object v3, LX/0KKu;->LIZJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/api/SmartSearchApi;

    if-eqz v8, :cond_2

    iget-object v9, v4, LX/0KKZ;->LIZ:Ljava/lang/String;

    iget-object v10, v4, LX/0KKZ;->LIZIZ:Ljava/lang/String;

    iget v11, v4, LX/0KKZ;->LIZJ:I

    iget v12, v4, LX/0KKZ;->LIZLLL:I

    iget-object v13, v4, LX/0KKZ;->LJ:Ljava/lang/Integer;

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/api/SmartSearchApi;->requestRelatedVideosData(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    if-eq p1, v3, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosResponse;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_0
    if-ne p1, v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosResponse;

    if-eqz p1, :cond_5

    iget-object v11, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosResponse;->data:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;

    goto :goto_2

    :cond_5
    move-object v11, v0

    :goto_2
    if-eqz v11, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v0

    goto :goto_4

    :goto_3
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :goto_4
    iput-object v3, v11, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :cond_7
    iget-object v4, p0, LX/0KKV;->LLILIL:LX/0KK1;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0KK1;->LIZJ:Z

    if-nez v11, :cond_a

    iget-object v5, p0, LX/0KKV;->LLILL:LX/0KKY;

    iget v3, v5, LX/0KKY;->LIZ:I

    if-eq v3, v2, :cond_8

    if-ne v3, v1, :cond_9

    iget-object v4, v4, LX/0KK1;->LIZ:LX/02sS;

    new-instance v3, LX/0KKT;

    invoke-direct {v3, v5, v0}, LX/0KKT;-><init>(LX/0KKY;LX/02wT;)V

    invoke-static {v4, v0, v0, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_5

    :cond_8
    iget-object v4, v4, LX/0KK1;->LIZ:LX/02sS;

    new-instance v3, LX/0KKW;

    invoke-direct {v3, v5, v0}, LX/0KKW;-><init>(LX/0KKY;LX/02wT;)V

    invoke-static {v4, v0, v0, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_9
    :goto_5
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_a
    iget-object v9, v11, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;->data:Ljava/util/List;

    if-nez v9, :cond_b

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    iget-object v5, p0, LX/0KKV;->LLILL:LX/0KKY;

    iget v3, v5, LX/0KKY;->LIZ:I

    if-eq v3, v2, :cond_c

    if-ne v3, v1, :cond_d

    iget-object v4, v4, LX/0KK1;->LIZ:LX/02sS;

    new-instance v3, LX/0KKS;

    invoke-direct {v3, v5, v11, v0}, LX/0KKS;-><init>(LX/0KKY;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;LX/02wT;)V

    invoke-static {v4, v0, v0, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v8, p0, LX/0KKV;->LLILIL:LX/0KK1;

    sget-object v10, LX/0KK5;->SMART_SEARCH_CHUNK_SOURCE_RELATED_VIDEOS:LX/0KK5;

    iget-object v12, p0, LX/0KKV;->LLILL:LX/0KKY;

    new-instance v13, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v3, 0x1a

    invoke-direct {v13, v8, v12, v11, v3}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(LX/0KK1;LX/0KKY;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;I)V

    invoke-virtual/range {v8 .. v13}, LX/0KK1;->LIZIZ(Ljava/util/List;LX/0KK5;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0KKY;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    iget-object v3, v5, LX/0KKY;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LX/0KKV;->LLILIL:LX/0KK1;

    sget-object v10, LX/0KK5;->SMART_SEARCH_CHUNK_SOURCE_RELATED_VIDEOS:LX/0KK5;

    iget-object v12, p0, LX/0KKV;->LLILL:LX/0KKY;

    new-instance v13, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v3, 0x1b

    invoke-direct {v13, v8, v12, v11, v3}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(LX/0KK1;LX/0KKY;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;I)V

    invoke-virtual/range {v8 .. v13}, LX/0KK1;->LIZIZ(Ljava/util/List;LX/0KK5;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0KKY;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v4, p0, LX/0KKV;->LLILL:LX/0KKY;

    iget v3, v4, LX/0KKY;->LIZ:I

    if-eq v3, v2, :cond_e

    if-ne v3, v1, :cond_d

    iget-object v2, p0, LX/0KKV;->LLILIL:LX/0KK1;

    iget-object v3, v2, LX/0KK1;->LIZ:LX/02sS;

    new-instance v2, LX/0KKU;

    invoke-direct {v2, v4, v0}, LX/0KKU;-><init>(LX/0KKY;LX/02wT;)V

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    iget-object v2, p0, LX/0KKV;->LLILIL:LX/0KK1;

    iget-object v3, v2, LX/0KK1;->LIZ:LX/02sS;

    new-instance v2, LX/0KKX;

    invoke-direct {v2, v4, v0}, LX/0KKX;-><init>(LX/0KKY;LX/02wT;)V

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_6
.end method
