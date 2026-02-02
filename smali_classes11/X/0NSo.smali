.class public LX/0NSo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/0NSo;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0NSo;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NSo;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSo;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic onBeforePageChange$0(LX/0NSo;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$1(LX/0NSo;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$2(LX/0NSo;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$3(LX/0NSo;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$4(LX/0NSo;)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0NSo;I)V
    .locals 1

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JUP;

    invoke-virtual {v0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0NSo;I)V
    .locals 2

    iget-object p0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJILJ:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJILJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILLL:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/0NSo;I)V
    .locals 2

    if-nez p1, :cond_2

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/10ph;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLJLL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const-string v0, "dm_private_media_safety"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onPageScrollStateChanged$3(LX/0NSo;I)V
    .locals 2

    if-nez p1, :cond_2

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, LX/10ph;

    invoke-virtual {v0}, LX/10ph;->LIZJ()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, LX/10ph;

    invoke-virtual {v0}, LX/10ph;->LIZJ()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/10ph;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, LX/10ph;

    iget-object v0, v0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const-string v0, "dm_private_media_safety"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onPageScrollStateChanged$4(LX/0NSo;I)V
    .locals 1

    iget-object p0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->LLJZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->LLJLL:LX/0Mtx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_1
    return-void
.end method

.method public static final onPageScrolled$0(LX/0NSo;IFI)V
    .locals 1

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JUP;

    invoke-virtual {v0, p1, p2, p3}, LX/0JUP;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onPageScrolled$1(LX/0NSo;IFI)V
    .locals 3

    iget-object p0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILLL:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-ne p1, v2, :cond_b

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILLL:Ljava/lang/Boolean;

    :cond_0
    sub-int v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    if-ne p1, v2, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v1, :cond_1

    neg-int v0, p3

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->G7(LX/0XOY;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->getMeasuredHeight()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    :cond_4
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v1, LX/0BCL;->LIZ:LX/0s8M;

    iget-boolean v0, v1, LX/0s8M;->LJFF:Z

    if-eqz v0, :cond_5

    iget v2, v1, LX/0s8M;->LIZJ:I

    :cond_5
    sub-int/2addr v2, p3

    int-to-float v1, v2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->G7(LX/0XOY;F)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v1, :cond_1

    int-to-float v0, p3

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->G7(LX/0XOY;F)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->getMeasuredHeight()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    :cond_9
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v1, LX/0BCL;->LIZ:LX/0s8M;

    iget-boolean v0, v1, LX/0s8M;->LJFF:Z

    if-eqz v0, :cond_a

    iget v2, v1, LX/0s8M;->LIZJ:I

    :cond_a
    sub-int/2addr v2, p3

    int-to-float v1, v2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJIL:LX/0XOY;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->G7(LX/0XOY;F)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    move v2, p1

    goto/16 :goto_0
.end method

.method public static final onPageScrolled$2(LX/0NSo;IFI)V
    .locals 6

    float-to-double v1, p2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v1, v4

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->n()LX/0NQV;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->n()LX/0NQV;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/10ph;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLLLLLZIL()V

    :cond_1
    cmpl-double v0, v1, v4

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->l()LX/0NQV;

    move-result-object v0

    :goto_2
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->l()LX/0NQV;

    move-result-object v3

    :cond_2
    instance-of v0, v3, LX/10ph;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLLLLLZIL()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onPageScrolled$3(LX/0NSo;IFI)V
    .locals 6

    float-to-double v1, p2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v1, v4

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, LX/10ph;

    invoke-virtual {v0}, LX/10ph;->LIZJ()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->n()LX/0NQV;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, LX/10ph;

    invoke-virtual {v0}, LX/10ph;->LIZJ()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->n()LX/0NQV;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/10ph;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, LX/10ph;

    invoke-virtual {v0}, LX/10ph;->LIZIZ()V

    :cond_1
    cmpl-double v0, v1, v4

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, LX/10ph;

    invoke-virtual {v0}, LX/10ph;->LIZJ()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->l()LX/0NQV;

    move-result-object v0

    :goto_2
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, LX/10ph;

    invoke-virtual {v0}, LX/10ph;->LIZJ()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->l()LX/0NQV;

    move-result-object v3

    :cond_2
    instance-of v0, v3, LX/10ph;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, LX/10ph;

    invoke-virtual {v0}, LX/10ph;->LIZIZ()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onPageScrolled$4(LX/0NSo;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$0(LX/0NSo;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$1(LX/0NSo;IFI)V
    .locals 0

    iget-object p1, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJILJILJ:Z

    return-void
.end method

.method public static final onPageScrolledEnd$2(LX/0NSo;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$3(LX/0NSo;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$4(LX/0NSo;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0NSo;I)V
    .locals 1

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JUP;

    invoke-virtual {v0, p1}, LX/0JUP;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onPageSelected$0(LX/0NSo;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$1(LX/0NSo;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$1(LX/0NSo;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$2(LX/0NSo;I)V
    .locals 2

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/10ph;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;->LLLLLLLZIL()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onPageSelected$2(LX/0NSo;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$3(LX/0NSo;I)V
    .locals 2

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, LX/10ph;

    invoke-virtual {v0}, LX/10ph;->LIZJ()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/MediaVideoCell;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, LX/10ph;

    invoke-virtual {v0}, LX/10ph;->LIZJ()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/10ph;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0NSo;->l0:Ljava/lang/Object;

    check-cast v0, LX/10ph;

    invoke-virtual {v0}, LX/10ph;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onPageSelected$3(LX/0NSo;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$4(LX/0NSo;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$4(LX/0NSo;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$0(LX/0NSo;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$1(LX/0NSo;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$2(LX/0NSo;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$3(LX/0NSo;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$4(LX/0NSo;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$0(LX/0NSo;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$0(LX/0NSo;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$1(LX/0NSo;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$1(LX/0NSo;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$2(LX/0NSo;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$2(LX/0NSo;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$3(LX/0NSo;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$3(LX/0NSo;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$4(LX/0NSo;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$4(LX/0NSo;IZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 1

    iget v0, p0, LX/0NSo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0NSo;->onBeforePageChange$0(LX/0NSo;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0NSo;->onBeforePageChange$1(LX/0NSo;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0NSo;->onBeforePageChange$2(LX/0NSo;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0NSo;->onBeforePageChange$3(LX/0NSo;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0NSo;->onBeforePageChange$4(LX/0NSo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0NSo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onPageScrollStateChanged$0(LX/0NSo;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onPageScrollStateChanged$1(LX/0NSo;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onPageScrollStateChanged$2(LX/0NSo;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onPageScrollStateChanged$3(LX/0NSo;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onPageScrollStateChanged$4(LX/0NSo;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0NSo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2, p3}, LX/0NSo;->onPageScrolled$0(LX/0NSo;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2, p3}, LX/0NSo;->onPageScrolled$1(LX/0NSo;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2, p3}, LX/0NSo;->onPageScrolled$2(LX/0NSo;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2, p3}, LX/0NSo;->onPageScrolled$3(LX/0NSo;IFI)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2, p3}, LX/0NSo;->onPageScrolled$4(LX/0NSo;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 1

    iget v0, p0, LX/0NSo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2, p3}, LX/0NSo;->onPageScrolledEnd$0(LX/0NSo;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2, p3}, LX/0NSo;->onPageScrolledEnd$1(LX/0NSo;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2, p3}, LX/0NSo;->onPageScrolledEnd$2(LX/0NSo;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2, p3}, LX/0NSo;->onPageScrolledEnd$3(LX/0NSo;IFI)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2, p3}, LX/0NSo;->onPageScrolledEnd$4(LX/0NSo;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0NSo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onPageSelected$0(LX/0NSo;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onPageSelected$1(LX/0NSo;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onPageSelected$2(LX/0NSo;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onPageSelected$3(LX/0NSo;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onPageSelected$4(LX/0NSo;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageSelected(IZ)V
    .locals 1

    iget v0, p0, LX/0NSo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2}, LX/0NSo;->onPageSelected$0(LX/0NSo;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2}, LX/0NSo;->onPageSelected$1(LX/0NSo;IZ)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2}, LX/0NSo;->onPageSelected$2(LX/0NSo;IZ)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2}, LX/0NSo;->onPageSelected$3(LX/0NSo;IZ)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2}, LX/0NSo;->onPageSelected$4(LX/0NSo;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 1

    iget v0, p0, LX/0NSo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onPageUnSelected$0(LX/0NSo;LX/0NQV;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onPageUnSelected$1(LX/0NSo;LX/0NQV;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onPageUnSelected$2(LX/0NSo;LX/0NQV;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onPageUnSelected$3(LX/0NSo;LX/0NQV;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onPageUnSelected$4(LX/0NSo;LX/0NQV;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 1

    iget v0, p0, LX/0NSo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onScrollToItemStart$0(LX/0NSo;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onScrollToItemStart$1(LX/0NSo;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onScrollToItemStart$2(LX/0NSo;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onScrollToItemStart$3(LX/0NSo;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1}, LX/0NSo;->onScrollToItemStart$4(LX/0NSo;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 1

    iget v0, p0, LX/0NSo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2}, LX/0NSo;->onScrollToItemStart$0(LX/0NSo;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2}, LX/0NSo;->onScrollToItemStart$1(LX/0NSo;IZ)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2}, LX/0NSo;->onScrollToItemStart$2(LX/0NSo;IZ)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2}, LX/0NSo;->onScrollToItemStart$3(LX/0NSo;IZ)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NSo;

    invoke-static {v0, p1, p2}, LX/0NSo;->onScrollToItemStart$4(LX/0NSo;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
