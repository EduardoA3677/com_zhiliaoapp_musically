.class public final LX/0vHA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.vision.tag.viewmodel.ECVisualSearchViewModel$commonAfterRequest$4"
    f = "ECVisualSearchViewModel.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/viewmodel/ECVisualSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;ZLcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/viewmodel/ECVisualSearchViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/viewmodel/ECVisualSearchViewModel;",
            "LX/02wT<",
            "-",
            "LX/0vHA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vHA;->LL:Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    iput-boolean p2, p0, LX/0vHA;->LLILIL:Z

    iput-object p3, p0, LX/0vHA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/viewmodel/ECVisualSearchViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0vHA;

    iget-object v2, p0, LX/0vHA;->LL:Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    iget-boolean v1, p0, LX/0vHA;->LLILIL:Z

    iget-object v0, p0, LX/0vHA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/viewmodel/ECVisualSearchViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0vHA;-><init>(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;ZLcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/viewmodel/ECVisualSearchViewModel;LX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v4, "ECVisualSearchViewModel@c153.commonAfterRequest$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->Q0()LX/0vHH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vHA;->LL:Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    invoke-interface {v1, v0}, LX/0vHH;->LJIIJ(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V

    :cond_0
    iget-boolean v0, p0, LX/0vHA;->LLILIL:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/0vGK;->SUCCESS:LX/0vGK;

    :goto_0
    iget-object v0, p0, LX/0vHA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/viewmodel/ECVisualSearchViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0vGO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    invoke-direct {v1, v0, v3}, LX/0vGO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;LX/0vGK;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v3, LX/0vGK;->FAILED:LX/0vGK;

    goto :goto_0
.end method
