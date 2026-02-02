.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;
.super Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/viewmodel/AbstractSearchDynamicTabViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/viewmodel/AbstractSearchDynamicTabViewModel<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/02g4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/viewmodel/AbstractSearchDynamicTabViewModel;-><init>()V

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;->LL:LX/02g4;

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0KOF;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0KOF;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
