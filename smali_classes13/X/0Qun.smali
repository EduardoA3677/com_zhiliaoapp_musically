.class public final LX/0Qun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s8N;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZZZZ()V
    .locals 6

    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LLZZZZ()V

    :cond_0
    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->rT0()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v0, :cond_1

    move-object v1, v4

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0M07;->LJFF:I

    if-eqz v0, :cond_2

    sget v0, LX/0M07;->LJ:I

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v2, v0

    sget v1, LX/0M07;->LJ:I

    sget v0, LX/0M07;->LJFF:I

    div-int/2addr v1, v0

    if-eq v2, v1, :cond_2

    sput v3, LX/0M07;->LJ:I

    sput v3, LX/0M07;->LJFF:I

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    iput v3, v0, LX/0s8M;->LIZJ:I

    :cond_2
    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJIJI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/12LU;->getLiveCardType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    :cond_3
    const/4 v2, 0x1

    :goto_1
    sget-object v1, LX/0L4Y;->LLILL:LX/0L4Z;

    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0L4Z;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v2, LY/ARunnableS68S0100000_12;

    iget-object v1, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    const/16 v0, 0x7d

    invoke-direct {v2, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->TP()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    :cond_6
    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJ:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIZZ(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJIII:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIZZ(ILandroid/view/View;)V

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIFFI()V

    sget-object v0, LX/0Unc;->LIZ:LX/0Unc;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->getHeight()I

    move-result v3

    :cond_7
    invoke-static {v1, v3}, LX/0Unc;->LJII(II)V

    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->fE0()LX/0Qp9;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0s8M;->LJ:LX/0RCg;

    iget v1, v0, LX/0RCg;->LIZ:I

    iget v0, v0, LX/0RCg;->LIZIZ:I

    invoke-interface {v2, v1, v0}, LX/0Qp9;->LJII(II)V

    :cond_8
    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0Pry;->LIZ(LX/0NQV;)Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->C3()V

    :cond_9
    const-class v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;->C3()V

    :cond_a
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobAbility;->C3()V

    :cond_b
    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/163a;->LIZ(Landroid/app/Activity;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0VBy;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0s8M;->LJIILL:I

    const/4 v2, -0x2

    if-lez v1, :cond_d

    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJILLL:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIZZ(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIZZ(ILandroid/view/View;)V

    :goto_5
    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0s8M;->LJIILLIIL:I

    if-lez v0, :cond_10

    iget-object v1, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Atn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->cn()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_f

    sget v1, LX/0s8M;->LJIILLIIL:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_f

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJ:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIZZ(ILandroid/view/View;)V

    goto :goto_5

    :cond_e
    move-object v0, v4

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJI:Landroid/view/View;

    sget v0, LX/0s8M;->LJIILLIIL:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIZZ(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJIII:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIZZ(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJIII:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIZZ(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_11
    move-object v0, v4

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_13
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final T9()V
    .locals 1

    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->T9()V

    :cond_0
    iget-object v0, p0, LX/0Qun;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->dn()V

    return-void
.end method
