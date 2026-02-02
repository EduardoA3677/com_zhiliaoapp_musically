.class public final LX/0PuK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PuT;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;)V
    .locals 1

    iput-object p1, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0PuK;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v1, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getEnableOnPageSelectPauseCheck()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, LX/0PuR;

    if-eqz v0, :cond_3

    check-cast v1, LX/0PuR;

    invoke-interface {v1}, LX/0PuR;->isPaused()Z

    move-result v3

    return v3

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 3

    iput p1, p0, LX/0PuK;->LL:I

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PuN;->LJFF()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0PuN;->onPageScrollStateChanged(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJIJI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NQV;->LLILL()V

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/0NTo;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJ(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0QSQ;->LIZLLL()V

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 7

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iput p2, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJIJIIJIL:F

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v1

    :goto_1
    iget-object v6, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    const/4 v2, 0x1

    if-eq p1, v5, :cond_8

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJ:Z

    iget v0, p0, LX/0PuK;->LL:I

    if-ne v0, v2, :cond_0

    if-ne p1, v5, :cond_7

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, LX/0PuN;->LJJIFFI(IZ)V

    :cond_0
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_4
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0NTo;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJIJI:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/0PuK;->LL:I

    if-ne v0, v2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    invoke-virtual {v1, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->l()LX/0NQV;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0, v4, v3, v1, v4}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Tl(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iput-boolean v2, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJIJI:Z

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->n()LX/0NQV;

    move-result-object v3

    :cond_4
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0, v4, v3, v1, v4}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Tl(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iput-boolean v2, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJIJI:Z

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_5

    :cond_6
    move-object v5, v3

    goto :goto_4

    :cond_7
    if-ge p1, v5, :cond_0

    invoke-static {}, LX/045z;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v4}, LX/0PuN;->LJJIFFI(IZ)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 6

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Nb2;->P_S_END:LX/0Nb2;

    invoke-static {v5, v0, v3}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->getContentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_2
    invoke-static {v5}, LX/0R0Q;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {v1, v3}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127d3b

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Ac0;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NQV;->LJ()V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iput-boolean v2, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJI:Z

    return-void

    :cond_6
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->getPlayerManager()LX/0NhM;

    move-result-object v1

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0PuV;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Ac0;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIJL()V

    :cond_7
    sget-object v0, LX/04NH;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v3}, LX/0NkY;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJI:Z

    if-eqz v0, :cond_5

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIJL()V

    goto :goto_2
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 13

    iget-object v1, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJIII:F

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLIILZL()V

    :cond_0
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Gm2()Z

    move-result v0

    if-ne v0, v10, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    const/4 v7, 0x4

    const-string v6, ", needSkipRePlay:"

    const-string v5, "blockTryPlay>>>  activityBackground:"

    const-string v4, "common_feed"

    const-string v3, "PlayerPanelComponent"

    if-eqz v0, :cond_3

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "blockTryPlay>>> isMediaNotificationActiveAndInBackground"

    invoke-virtual {v1, v7, v4, v3, v0}, LX/16iH;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/0PuK;->LIZ()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v1, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJILLL:Z

    if-nez v0, :cond_6

    :cond_4
    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , !pageVisibility:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v12, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJILJILJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v12, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJILLL:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v7, v3, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_2

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blockTryPlay>>>  isMultiInvoke:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v7, v3, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v8, v9

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v9

    :goto_3
    invoke-static {v0}, LX/0NkY;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJI:Z

    if-nez v0, :cond_26

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "blockStopPlay>>> !firstScrolledCompleted:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v7, v3, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iput p1, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJILJIL:I

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0NTo;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Ptu;->pauseVideo()V

    :cond_9
    :goto_6
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v2

    :goto_7
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const-string v1, "surfaceview_force_back_to_origin_position"

    const/16 v0, 0x7c00

    invoke-virtual {v12, v0, v11, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v10, :cond_a

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v0

    if-ne v0, v10, :cond_a

    invoke-interface {v2, v10}, LX/0NQV;->LJLLILLLL(Z)V

    :cond_a
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v1, :cond_b

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJI:Z

    invoke-interface {v1, p1, v2, v0}, LX/0PuN;->LJ(ILX/0NQV;Z)V

    :cond_b
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJI:Z

    invoke-interface {v1, v8, p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Wj1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_8
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iput-boolean v11, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJI:Z

    return-void

    :cond_d
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    :goto_9
    invoke-static {v12}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127d3b

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_8

    :cond_e
    move-object v12, v9

    goto :goto_9

    :cond_f
    iget-object v1, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJILJILJ:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJILLL:Z

    if-nez v0, :cond_11

    iput-boolean v10, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJILLL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0NQV;->LLIILZL()V

    :cond_10
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[blockTryPlay] need skip play "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    if-eqz v12, :cond_13

    invoke-static {v12}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v10, :cond_13

    sget-boolean v0, LX/0NnJ;->LJIIIZ:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurIndex()I

    move-result v0

    :goto_a
    if-le p1, v0, :cond_13

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, LX/0PuK;->LIZ()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    if-eqz v0, :cond_14

    if-eqz p2, :cond_16

    goto/16 :goto_8

    :cond_14
    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", !pageVisibility:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJILJILJ:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJILLL:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v7, v3, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v1

    const-string v0, "[onPageSelectStartPlay] tryPlay"

    invoke-virtual {v1, v0, v8}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0Qiz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0NTo;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v8, :cond_17

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJIJI:Z

    if-nez v0, :cond_19

    :cond_18
    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0QSQ;->LIZLLL()V

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0, v2, v8}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ul(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_19
    :goto_d
    iget-object v1, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iput-boolean v11, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJIJI:Z

    int-to-float v0, v10

    iget v3, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJJIJIIJIL:F

    sub-float/2addr v0, v3

    const v1, 0x2edbe6ff    # 1.0E-10f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1a

    cmpg-float v0, v3, v1

    if-gez v0, :cond_c

    :cond_1a
    if-eqz v8, :cond_c

    invoke-static {v2}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/0R0Q;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    if-eqz v0, :cond_c

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :cond_1b
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0, v2, v8}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ul(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_d

    :cond_1c
    move-object v0, v9

    goto :goto_c

    :cond_1d
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/0Q2W;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Rl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/0NQV;->LLLLZIL()Z

    move-result v0

    if-ne v0, v10, :cond_19

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0, v2, v8}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ul(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_d

    :cond_1e
    move-object v0, v9

    goto :goto_e

    :cond_1f
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->getPlayerManager()LX/0NhM;

    move-result-object v1

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0PuV;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    :goto_f
    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    sget-object v0, LX/04NH;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_20
    move-object v0, v9

    goto :goto_f

    :goto_10
    :try_start_1
    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v9}, LX/0NkY;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJI:Z

    if-eqz v0, :cond_c

    :cond_21
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIJL()V

    goto/16 :goto_8

    :cond_22
    move-object v2, v9

    goto/16 :goto_7

    :cond_23
    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0QSQ;->LIZLLL()V

    goto/16 :goto_6

    :cond_24
    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0QSQ;->LIZLLL()V

    goto/16 :goto_6

    :cond_25
    move-object v0, v9

    goto/16 :goto_5

    :cond_26
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    if-nez v0, :cond_27

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "blockStopPlay>>> !pageVisibility:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZLL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v7, v3, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_27
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "blockStopPlay>>> isMediaNotificationActiveAndInBackground"

    invoke-virtual {v1, v4, v7, v3, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_28
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLJILJIL:I

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lgq;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v1

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    const-string v0, "Calling stopPlay() in onPageSelected()."

    invoke-virtual {v1, v0, v9}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->LLILZ:LX/0PuU;

    if-eqz v0, :cond_29

    invoke-interface {v0, v12}, LX/0Nbe;->LJJL(Ljava/lang/String;)V

    :cond_29
    invoke-static {}, LX/0Qiz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/04NH;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v8, :cond_2b

    invoke-static {v8}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v10, :cond_8

    invoke-static {v8}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v10, :cond_2b

    goto/16 :goto_4

    :cond_2a
    move-object v0, v9

    goto :goto_11

    :cond_2b
    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJJJL()V

    iget-object v0, p0, LX/0PuK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ol()LX/0QUr;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[onPageSelectStartPlay], stop aid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",p="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_4
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
