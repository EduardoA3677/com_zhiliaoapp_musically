.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/AbsTop1OnlineCardRequestViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/AbsTop1OnlineCardRequestViewModel<",
        "LX/0KVM<",
        "LX/0KBb;",
        ">;",
        "LX/0KVh;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/0KV9;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0KVi;

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/AbsTop1OnlineCardRequestViewModel;-><init>()V

    const/16 v0, 0x119

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->LLILL:LX/05ta;

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0KVi;

    invoke-direct {v0, p0}, LX/0KVi;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->LLILLL:LX/0KVi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->hu2()LX/0KVh;

    move-result-object v0

    return-object v0
.end method

.method public final hu2()LX/0KVh;
    .locals 4

    new-instance v3, LX/0KVh;

    new-instance v2, LX/03Xv;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;-><init>()V

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/03Xv;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;-><init>()V

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, LX/0KVh;-><init>(LX/03Xv;LX/03Xv;)V

    return-object v3
.end method

.method public final iu2(LX/0KVm;)V
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iput-object p1, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iput-object p1, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, LX/0KVm;->DATA_READY:LX/0KVm;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v1, v0, LX/0KVh;->LL:LX/0KVm;

    sget-object v0, LX/0KVm;->STREAMING:LX/0KVm;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v1, v0, LX/0KVh;->LL:LX/0KVm;

    sget-object v0, LX/0KVm;->LOADING:LX/0KVm;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0KVm;->STREAMING:LX/0KVm;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v0, v0, LX/0KVh;->LL:LX/0KVm;

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0KVm;->INITIALIZED:LX/0KVm;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0KVm;->IN_CACHE:LX/0KVm;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v0, v0, LX/0KVh;->LL:LX/0KVm;

    invoke-virtual {p1, v0}, LX/0KVm;->isAtLeast(LX/0KVm;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v2, LX/0KVm;->FAIL:LX/0KVm;

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v1, v0, LX/0KVh;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0KVm;->SUCCESS:LX/0KVm;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0KVm;->FAIL_LANDING:LX/0KVm;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0KVm;->FAIL_TNS:LX/0KVm;

    if-ne p1, v0, :cond_4

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x33

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/00zH;LX/00zH;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ju2(LX/0KVM;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iget-object v0, p1, LX/0KVM;->LJIIIIZZ:Ljava/lang/Object;

    check-cast v0, LX/0KBb;

    iget-object v4, v0, LX/0KBb;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/4 v3, 0x0

    const/16 v0, 0x15

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/0KVM;->LJII:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getSummaryAttr()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->isStream()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    const/4 v5, 0x0

    if-eqz v3, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLIZZ:LX/0KWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLLII:Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->LLILIL:LX/0KV9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KVU;->LIZ()V

    :cond_2
    iput-object v5, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->LLILIL:LX/0KV9;

    :cond_3
    sput-object p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLLII:Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->LLILIL:LX/0KV9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0KVU;->LIZ()V

    :cond_4
    new-instance v4, LX/0KV9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->LLILLL:LX/0KVi;

    invoke-direct {v4, v0}, LX/0KV9;-><init>(LX/0KVi;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->LLILIL:LX/0KV9;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    invoke-virtual {v4}, LX/0KVU;->LIZ()V

    iput-object p1, v4, LX/0KVU;->LIZIZ:LX/0KVM;

    iput-object v3, v4, LX/0KVU;->LIZJ:LX/02uK;

    iget-object v0, p1, LX/0KVM;->LJII:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/0KVU;->LIZLLL()V

    :cond_5
    sget-object v0, LX/0KVm;->LOADING:LX/0KVm;

    invoke-virtual {v4, v0}, LX/0KVU;->LIZIZ(LX/0KVm;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0KVS;

    invoke-direct {v1, p1, v4, v5}, LX/0KVS;-><init>(LX/0KVM;LX/0KVU;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0KVU;->LIZ:LX/040L;

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->LLILIL:LX/0KV9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0KVU;->LIZ()V

    :cond_7
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->LLILIL:LX/0KV9;

    sget-object v0, LX/0KVm;->IN_CACHE:LX/0KVm;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->iu2(LX/0KVm;)V

    return-void
.end method
