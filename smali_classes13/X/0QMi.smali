.class public final LX/0QMi;
.super LX/0Q0p;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QMi;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;

    invoke-direct {p0}, LX/0Q0p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 6

    iget-object v2, p0, LX/0QMi;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;->LLJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;->LLJ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Pl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget v3, v0, LX/0QMn;->LLILIL:I

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0QMi;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurIndex()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_8

    const/4 v5, 0x1

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->LLILZLL:LX/0QMk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->LLIZLLLIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[DefaultLoadMoreUiListener.onHide] reachedEnd "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canPopToast "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QMi;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;->LLJI:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0QMi;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;->LLJI:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AOR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0QMi;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Ol()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QNq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0QNq;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0QMi;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Ol()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QNq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0QNq;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILIL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/0QMi;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;->LLJI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Pl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v1

    sget-object v0, LX/0QMf;->WATCH_ALL_OFFLINE_VIDEOS_TOAST:LX/0QMf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->qu2(LX/0QMf;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0QMi;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;->LLJI:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0AOR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0QMi;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Ol()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QNq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0QNq;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0QMi;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Ol()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QNq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0QNq;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILIL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_4

    :cond_7
    iget-object v0, p0, LX/0QMi;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;->LLJI:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Ep2(IZ)Z

    return-void

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/0QMi;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;->LLJ:Z

    return-void
.end method
