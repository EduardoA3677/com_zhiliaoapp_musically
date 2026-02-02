.class public final Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;
.super Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/viewmodel/AbstractSearchDynamicTabViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/viewmodel/AbstractSearchDynamicTabViewModel<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/viewmodel/AbstractSearchDynamicTabViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0K9H;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0K9H;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
