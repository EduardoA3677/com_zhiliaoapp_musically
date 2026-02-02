.class public final LX/0K9r;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment;

.field public final synthetic LIZJ:LX/04fl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment;LX/04fl;)V
    .locals 1

    iput-object p1, p0, LX/0K9r;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment;

    iput-object p2, p0, LX/0K9r;->LIZJ:LX/04fl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ilm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/0K9r;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment;->PM()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsTabAssemViewModel;

    move-result-object v3

    iget-object v4, p0, LX/0K9r;->LIZJ:LX/04fl;

    sget-object v2, LX/0K9s;->LLILIL:LX/0K9s;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsTabAssemViewModel;->LLILL:LX/03vn;

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsTabAssemViewModel;->LLILL:LX/03vn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsTabAssemViewModel;->LLILL:LX/03vn;

    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    monitor-exit v3

    :cond_1
    :goto_0
    iget-object v0, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v1, LX/0K8r;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/0K8r;-><init>(LX/0K9s;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsTabAssemViewModel;LX/04fl;LX/02wT;LX/02wT;)V

    invoke-static {v3, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0K9r;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment;->PM()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsTabAssemViewModel;

    move-result-object v3

    iget-object v4, p0, LX/0K9r;->LIZJ:LX/04fl;

    sget-object v2, LX/0K9s;->LL:LX/0K9s;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsTabAssemViewModel;->LLILL:LX/03vn;

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsTabAssemViewModel;->LLILL:LX/03vn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsTabAssemViewModel;->LLILL:LX/03vn;

    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    monitor-exit v3

    :cond_1
    :goto_0
    iget-object v0, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v1, LX/0K8r;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/0K8r;-><init>(LX/0K9s;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsTabAssemViewModel;LX/04fl;LX/02wT;LX/02wT;)V

    invoke-static {v3, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method
