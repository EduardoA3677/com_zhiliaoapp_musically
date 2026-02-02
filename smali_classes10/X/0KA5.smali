.class public final LX/0KA5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.photosearch.viewmodel.SearchPhotoDynamicViewModel$refreshSearchDataList$1$1"
    f = "SearchPhotoDynamicViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0wrK<",
        "LX/0KA8;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;",
            "LX/02wT<",
            "-",
            "LX/0KA5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KA5;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;

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

    new-instance v1, LX/0KA5;

    iget-object v0, p0, LX/0KA5;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;

    invoke-direct {v1, v0, p2}, LX/0KA5;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0KA5;->LL:Ljava/lang/Object;

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
    .locals 5

    const-string v4, "SearchPhotoDynamicViewModel@8831.refreshSearchDataList$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0KA5;->LL:Ljava/lang/Object;

    check-cast v3, LX/0wrK;

    instance-of v0, v3, LX/0wrM;

    if-eqz v0, :cond_1

    check-cast v3, LX/0wrM;

    iget-object v0, v3, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0KA8;

    iget-object v3, v0, LX/0KA8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0KA5;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xe6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0wrO;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0KA5;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/viewmodel/SearchPhotoDynamicViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xe7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0wrK;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
