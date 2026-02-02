.class public final Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiMpLCt9OCktPSk8OiHELIOShiLz0yLygpJzt9DyAiLD06KwMpLCsVOiQrJCo9PA=="


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()LX/0NPC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NPC;

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, LX/0QWf;

    invoke-direct {v0, p0}, LX/0QWf;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v3, v2, v0, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v2}, LX/0ZzS;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v0, LX/0QOC;

    invoke-direct {v0, p0}, LX/0QOC;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v3, v2, v0, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/0QXN;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->Vr0()LX/0NNo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/0QXN;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0QXM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0QXM;-><init>(LX/0LyS;)V

    invoke-virtual {v2}, LX/10fR;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/12LU;

    invoke-direct {v1}, LX/12LU;-><init>()V

    :cond_0
    invoke-virtual {v2}, LX/10fR;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/10fR;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    invoke-interface {v3}, LX/0NNo;->LIZIZ()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;->JN()LX/0NPC;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LX/0Pyb;->ye(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;->JN()LX/0NPC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Pyb;->j0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/bytedance/hox/Hox;->uu2(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v1

    new-instance v0, LX/0QXp;

    invoke-direct {v0, v1, p0, v2}, LX/0QXp;-><init>(LX/0LyS;Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;->JN()LX/0NPC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Pyb;->W7(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;->JN()LX/0NPC;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0NPC;->A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;->JN()LX/0NPC;

    move-result-object v0

    invoke-interface {v0}, LX/0Pyb;->D6()V

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;->JN()LX/0NPC;

    move-result-object v0

    invoke-interface {v0}, LX/0Pyb;->Mi()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;->JN()LX/0NPC;

    move-result-object v0

    invoke-interface {v0}, LX/0Pyb;->tc()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;->JN()LX/0NPC;

    move-result-object v0

    invoke-interface {v0}, LX/0Pyb;->Jm()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;->JN()LX/0NPC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Pyb;->yc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;->JN()LX/0NPC;

    move-result-object v0

    invoke-interface {v0}, LX/0Pyb;->LLJL()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;->JN()LX/0NPC;

    move-result-object v0

    invoke-interface {v0}, LX/0Pyb;->T2()V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/GenericFeedFragment;->JN()LX/0NPC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Pyb;->xd(Landroid/os/Bundle;)V

    return-void
.end method
