.class public final Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveBottomFeedFragment;
.super Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZicjPTs8HELIOSJTEtK2EmIWsAIDk2Cio4PSA+DiApLQkhKSIhLCEn"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final LN(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedFragment;->LN(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->Fh(Z)V

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJFF(JZ)V

    invoke-static {}, LX/0qpQ;->LIZIZ()V

    sget-object v1, LX/0qo0;->LIZIZ:LX/0qnv;

    sget-object v0, LX/0RET;->LIZ:LX/0RET;

    invoke-virtual {v1, v0, v4, v4}, LX/0qnv;->LIZ(LX/0REU;LX/0qjQ;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveBottomFeedFragment;->bO()V

    :cond_1
    return-void
.end method

.method public final bO()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v3

    const-string v2, "Live"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LX/0RB5;->LJJII(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/0RB5;->LJJIJIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedFragment;->onDestroyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveBottomFeedFragment;->bO()V

    return-void
.end method

.method public final onEvent(LX/0DyU;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-wide v1, p1, LX/0DyU;->LIZ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0qog;->LJIIIZ(J)V

    return-void
.end method

.method public final onEvent(LX/0Qbg;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0Qbg;->LIZ:Ljava/lang/String;

    const-string v0, "Live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveBottomFeedFragment;->bO()V

    :cond_0
    return-void
.end method

.method public final onEvent(LX/0REX;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/toptab/ui/ILiveSingleFeedContentAssemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/toptab/ui/ILiveSingleFeedContentAssemAbility;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/toptab/ui/ILiveSingleFeedContentAssemAbility;->LLIIIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveBottomFeedFragment;->bO()V

    return-void

    :cond_0
    new-instance v1, LX/0RER;

    const-string v0, "click_bottom_icon"

    invoke-direct {v1, v0}, LX/0RER;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedFragment;->aO(LX/0RTl;Z)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/toptab/panel/LiveSingleFeedFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedFragment;->WN()Lcom/ss/android/ugc/aweme/toptab/panel/LiveSingleFeedFragmentPanel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final q1(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedFragment;->q1(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->Fh(Z)V

    :cond_0
    new-instance v1, LX/0Qq7;

    const-string v0, "homepage_live"

    invoke-direct {v1, v0}, LX/0Qq7;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0}, LX/0qog;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    iget-boolean v0, v0, LX/0qog;->LIZJ:Z

    invoke-static {v0}, LX/0qoZ;->LIZIZ(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0qpQ;->LIZ(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
