.class public final LX/0NRB;
.super LX/0NR8;
.source "SourceFile"


# instance fields
.field public final LLLIIIL:LX/0NRZ;


# direct methods
.method public constructor <init>(LX/0NR9;Landroid/view/ViewGroup;LX/11RT;Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;)V
    .locals 9

    const/4 v8, 0x0

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LX/0NR8;-><init>(LX/0NR9;Landroid/view/ViewGroup;LX/11RT;Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;LX/0Cfx;)V

    invoke-virtual {v1}, LX/0NR8;->LJIIZILJ()Z

    move-result v7

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move-object v5, v5

    move-object v6, v8

    invoke-static/range {v2 .. v7}, LX/0NRE;->LIZ(LX/0NR9;Landroid/view/ViewGroup;LX/11RT;Landroid/widget/ImageView;LX/0Cfx;Z)V

    invoke-static {}, LX/0AEr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0NRZ;

    invoke-direct {v2, v1}, LX/0NRZ;-><init>(LX/0NRB;)V

    iput-object v2, v1, LX/0NRB;->LLLIIIL:LX/0NRZ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;->LIZIZ(LX/07E8;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Kf()V
    .locals 3

    iget-object v2, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    return-void
.end method

.method public final LIZ(FZ)V
    .locals 3

    iget-boolean v0, p0, LX/0NR8;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0NS4;

    iget-object v1, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0NS4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iput-boolean v0, p0, LX/0NR8;->LLJJIJIIJIL:Z

    :cond_0
    invoke-super {p0, p1, p2}, LX/0NR8;->LIZ(FZ)V

    return-void
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeSeekBarControl"

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0NRb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0NRb;

    iget-object v0, p1, LX/0NRb;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0QgE;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0NQx;

    if-eqz v0, :cond_2

    move-object v0, p1

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/0NQx;

    iget-object v0, p1, LX/0NQx;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0QgE;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/0NRR;

    if-eqz v0, :cond_4

    move-object v0, p1

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, LX/0NRR;

    iget-object v0, p1, LX/0NRR;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0QgE;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/0NRN;

    if-eqz v0, :cond_6

    move-object v0, p1

    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, LX/0NRN;

    iget-object v0, p1, LX/0NRN;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0QgE;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/0NRQ;

    if-eqz v0, :cond_8

    move-object v0, p1

    :goto_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, LX/0NRQ;

    iget-object v0, p1, LX/0NRQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0QgE;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    instance-of v0, p1, LX/0NQt;

    if-eqz v0, :cond_a

    move-object v0, p1

    :goto_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p1, LX/0NQt;

    iget-object v0, p1, LX/0NQt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0QgE;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    instance-of v0, p1, LX/0NQw;

    if-eqz v0, :cond_c

    move-object v1, p1

    :cond_c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, LX/0NQw;

    iget-object v0, p1, LX/0NQw;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0QgE;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final Lf()V
    .locals 3

    iget-object v2, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, LX/0AEr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0NRB;->LLLIIIL:LX/0NRZ;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;->LIZJ(LX/07E8;)V

    :cond_0
    invoke-super {p0}, LX/0NR8;->onDestroy()V

    return-void
.end method

.method public final onDislikeAwemeEvent(LX/0Q6S;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Q6S;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/0Q6S;->LIZ:Z

    invoke-virtual {p0, v0}, LX/0NR8;->LJIJJ(Z)V

    :cond_0
    return-void
.end method

.method public final onFullFeedFragmentLifeCycleEvent(LX/0NRI;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    iget v0, p1, LX/0NRI;->LIZ:I

    iput v0, p0, LX/0NR8;->LLJILLL:I

    iget-object v1, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0NRI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iget-object v0, p1, LX/0NRI;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NR8;->LLILZIL:LX/0NRs;

    const-string v0, "onFullFeedFragmentLifeCycleEvent"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    new-instance v1, LX/0NS4;

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0, v3}, LX/0NS4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v0, p1, LX/0NRI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0NRI;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iput-object v0, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0NR8;->LLJJJIL:Ljava/lang/String;

    :cond_1
    iget v1, p0, LX/0NR8;->LLJILLL:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/0NRI;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    instance-of v0, v1, LX/0NRk;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0NRj;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0vFi;

    invoke-direct {v0}, LX/0vFi;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/0NR8;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0vFi;

    invoke-direct {v0}, LX/0vFi;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0NR8;->LL:LX/0NR9;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    invoke-virtual {p0}, LX/0NR8;->LJIIIIZZ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZIZ()V

    return-void

    :cond_5
    iget-object v1, p1, LX/0NRI;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0NR8;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0NR8;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    instance-of v0, v1, LX/0NRk;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/0NRj;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0NR8;->LL:LX/0NR9;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v3, p0, LX/0NR8;->LL:LX/0NR9;

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    sget-object v0, LX/09Hc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p0, v3}, LX/0NR8;->LJJ(Z)V

    return-void

    :cond_8
    invoke-virtual {p0, v2}, LX/0NR8;->LJJ(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    invoke-super {p0, p1}, LX/0NR8;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    new-instance v2, LX/0NS4;

    iget-object v1, p0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0NS4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iput-boolean v0, p0, LX/0NR8;->LLJJIJIIJIL:Z

    return-void
.end method
