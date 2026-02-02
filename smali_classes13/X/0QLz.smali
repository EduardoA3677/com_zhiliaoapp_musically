.class public final LX/0QLz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeContentComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeContentComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QLz;->LLILIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeContentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7

    iget-object v0, p0, LX/0QLz;->LLILIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeContentComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeContentComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    sget v0, LX/0BDK;->LIZ:I

    sub-int/2addr p1, v0

    invoke-interface {v1, v5, p1}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->setContentScoreIndex(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0QLz;->LLILIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeContentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeContentComponent;->Ol()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v4

    sget-object v1, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILZ:LX/0QPP;

    const-string v0, "toggleUpdateWatchState aid"

    invoke-virtual {v1, v0, v5}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03Zp;

    invoke-direct {v1, v4, v5, v6}, LX/03Zp;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v0, p0, LX/0QLz;->LL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object v5, p0, LX/0QLz;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0QLz;->LLILIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeContentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeContentComponent;->Ol()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v4

    iget-object v0, p0, LX/0QLz;->LLILIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeContentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeContentComponent;->Ol()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget-object v0, v0, LX/0QMn;->LLJIJIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {}, LX/0AOR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0QM2;

    invoke-direct {v0, v4, v2, v3}, LX/0QM2;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;J)V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method
