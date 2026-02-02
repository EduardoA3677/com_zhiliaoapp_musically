.class public LX/0Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Lbj;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbj;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0Lbj;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast p0, LX/0M2P;

    invoke-virtual {p0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public static final onDismiss$1(LX/0Lbj;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->ln()LX/0KXT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KXT;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/SearchTop1CardToolbarAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0KWs;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0KWs;->LIZIZ(Z)V

    return-void
.end method

.method public static final onDismiss$2(LX/0Lbj;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v1, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;->j2(I)V

    iget-object p0, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    instance-of v0, v1, LX/0o9o;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0o9r;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;->JN()Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeSheetVM;

    move-result-object v1

    sget-object v0, LX/0L4y;->EXIT_BY_BUTTON:LX/0L4y;

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeSheetVM;->mu2(LX/0L4y;Ljava/lang/Integer;LX/034d;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;->JN()Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeSheetVM;

    move-result-object v1

    sget-object v0, LX/0L4y;->EXIT_BY_VIDEO:LX/0L4y;

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/viewmodel/SearchDetailKeyframeSheetVM;->mu2(LX/0L4y;Ljava/lang/Integer;LX/034d;)V

    return-void
.end method

.method public static final onDismiss$3(LX/0Lbj;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLFF:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0KWs;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0KWs;->LIZIZ(Z)V

    return-void
.end method

.method public static final onDismiss$4(LX/0Lbj;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setShowingFilters(Z)V

    return-void
.end method

.method public static final onDismiss$5(LX/0Lbj;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryFragment;

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    invoke-static {p0, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    if-eqz p0, :cond_0

    sget-object v0, LX/0KXJ;->CLOSE_HISTORY:LX/0KXJ;

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;->UR0(LX/0KXJ;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$6(LX/0Lbj;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;->LLIZ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_0
    iget-object v1, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;->Pm(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ellipsis/EcSearchBarEllipsisAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onDismiss$7(LX/0Lbj;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->ln()LX/0KWB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KWB;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;->nn()LX/0KWs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0KWs;->LIZIZ(Z)V

    iget-object v0, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1CardLabelAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    invoke-static {p0, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    if-eqz v1, :cond_1

    sget-object v0, LX/0KXJ;->CLOSE_FEEDBACK:LX/0KXJ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;->UR0(LX/0KXJ;)V

    :cond_1
    return-void
.end method

.method public static final onDismiss$8(LX/0Lbj;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->LLIZLLLIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->Pm()Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;->LLILIL:Z

    iget-object v0, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->LLILZLL:LX/0o06;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    iget-object v1, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;->Rm(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, LX/0Lbj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/ui/SearchBarEllipsisAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0Lbj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbj;

    invoke-static {v0, p1}, LX/0Lbj;->onDismiss$0(LX/0Lbj;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbj;

    invoke-static {v0, p1}, LX/0Lbj;->onDismiss$1(LX/0Lbj;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lbj;

    invoke-static {v0, p1}, LX/0Lbj;->onDismiss$2(LX/0Lbj;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lbj;

    invoke-static {v0, p1}, LX/0Lbj;->onDismiss$3(LX/0Lbj;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lbj;

    invoke-static {v0, p1}, LX/0Lbj;->onDismiss$4(LX/0Lbj;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Lbj;

    invoke-static {v0, p1}, LX/0Lbj;->onDismiss$5(LX/0Lbj;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Lbj;

    invoke-static {v0, p1}, LX/0Lbj;->onDismiss$6(LX/0Lbj;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Lbj;

    invoke-static {v0, p1}, LX/0Lbj;->onDismiss$7(LX/0Lbj;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Lbj;

    invoke-static {v0, p1}, LX/0Lbj;->onDismiss$8(LX/0Lbj;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
