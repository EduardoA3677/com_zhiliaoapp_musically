.class public final LX/0Kmn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.visualinspiration.vm.SearchVisualInspirationSharedVM$onLoadMoreResult$1"
    f = "SearchVisualInspirationSharedVM.kt"
    l = {
        0x15d
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
        "LX/0Kmv;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;",
            "LX/02wT<",
            "-",
            "LX/0Kmn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kmn;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Kmn;

    iget-object v0, p0, LX/0Kmn;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    invoke-direct {v1, v0, p2}, LX/0Kmn;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;LX/02wT;)V

    return-object v1
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
    .locals 7

    const-string v6, "SearchVisualInspirationSharedVM@f5c4.onLoadMoreResult$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Kmn;->LL:I

    const/4 v4, 0x0

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
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Kmm;

    iget-object v0, p0, LX/0Kmn;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    invoke-direct {v1, v0, v4}, LX/0Kmm;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;LX/02wT;)V

    iput v3, p0, LX/0Kmn;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0Kmv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception v3

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    const-string v1, "VisualInspiration"

    const-string v0, "onLoadMoreResult CancellationException"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :goto_1
    iget-object v1, p0, LX/0Kmn;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;->LLILZ:Z

    new-instance v0, LX/0Kmv;

    invoke-direct {v0, v4, v3}, LX/0Kmv;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;Ljava/lang/Exception;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    iget-object v1, p0, LX/0Kmn;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    const/16 v0, 0x28

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;Ljava/lang/Exception;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto :goto_1
.end method
