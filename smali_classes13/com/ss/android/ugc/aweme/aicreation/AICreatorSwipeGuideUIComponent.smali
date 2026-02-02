.class public final Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:Lcom/bytedance/keva/Keva;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

.field public LLJILLL:LX/0d5Y;

.field public LLJJ:LX/0Cgn;

.field public LLJJI:LX/0aEi;

.field public LLJJIII:LX/0Q5N;

.field public LLJJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    const-string v0, "ai_studio_setting"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLIZLLLIL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v5}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJ:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v5}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJIJIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJJIJI:Z

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJILJIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_1
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4, v3}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pzk;

    const-string v0, "login_panel"

    invoke-virtual {v2, v0, v1}, LX/0Q5N;->LJIIIZ(Ljava/lang/String;LX/0Pwi;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pzk;

    const-string v0, "share_panel"

    invoke-virtual {v2, v0, v1}, LX/0Q5N;->LJIIIZ(Ljava/lang/String;LX/0Pwi;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pzk;

    const-string v0, "comment_panel"

    invoke-virtual {v2, v0, v1}, LX/0Q5N;->LJIIIZ(Ljava/lang/String;LX/0Pwi;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pzk;

    const-string v0, "permission_dialog"

    invoke-virtual {v2, v0, v1}, LX/0Q5N;->LJIIIZ(Ljava/lang/String;LX/0Pwi;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJJIII:LX/0Q5N;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Rlh;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/0Rlh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    invoke-static {v4}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJILJIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    :cond_1
    if-eqz p1, :cond_3

    const v0, 0x7f0b67bf

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->Hg2()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->setViewPager(LX/0Q1g;)V

    move-object v3, v1

    :cond_3
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    if-eqz p1, :cond_4

    const v0, 0x7f0b856c

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    if-eqz v2, :cond_5

    new-instance v1, LY/ATListenerS387S0100000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ATListenerS387S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJILLL:LX/0d5Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJILLL:LX/0d5Y;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJJ:LX/0Cgn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Cgn;->LIZ()V

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJJ:LX/0Cgn;

    return-void
.end method
