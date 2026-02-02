.class public final LX/0dyY;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0e4r;


# instance fields
.field public LL:Z

.field public final LLILIL:Landroid/widget/ImageView;

.field public final LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:LX/12nN;

.field public LLILLJJLI:Z

.field public LLILLL:LX/02SD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0dyY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e2cdd

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3fd2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0dyY;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b72f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0dyY;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b2d3a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/CharSequence;J)V
    .locals 5

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    new-instance v4, LX/12mv;

    invoke-direct {v4}, LX/12mv;-><init>()V

    iget-object v3, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS43S0300000_18;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p1, v4, v0}, LY/ARunnableS43S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0dyY;->f0()V

    iget-object v0, p0, LX/0dyY;->LLILIL:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0dyY;->LLILL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v4, p0, LX/0dyY;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x18

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    const v0, 0x7f1304ba

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    iget-object v1, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    const v0, 0x7f060f77

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/0dyY;->LLILIL:Landroid/widget/ImageView;

    const-string v1, "tiktok_live_link_mic"

    const-string v0, "tiktok_live_revenue_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_match_gift_banner_icon.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-static {v0}, LX/0dyb;->LIZ(LX/12nN;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, LX/0dyY;->LL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dyY;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f0()V
    .locals 1

    sget-object v0, LX/0dya;->LL:LX/0dya;

    invoke-static {p0, v0}, LX/0X3I;->e4(LX/0dyY;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f041667

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dyY;->LL:Z

    return-void
.end method

.method public final h0()V
    .locals 5

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aQ1;->LIZLLL()Z

    move-result v0

    const-string v2, "pm_mt_match_gift_option_gift_panel_banner"

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0dyY;->LLILLL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    new-instance v4, LX/0e7D;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, LX/0e7D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aQ1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0aQ2;->LIZJ:LX/0aQ2;

    if-nez v0, :cond_1

    new-instance v0, LX/0aQ2;

    invoke-direct {v0}, LX/0aQ2;-><init>()V

    sput-object v0, LX/0aQ2;->LIZJ:LX/0aQ2;

    :cond_1
    sget-object v3, LX/0aQ2;->LIZJ:LX/0aQ2;

    iget-object v0, v3, LX/0aQ2;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0aQ2;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, LX/0e7D;->accept(Ljava/lang/Object;)V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    :goto_1
    iput-object v0, p0, LX/0dyY;->LLILLL:LX/02SD;

    return-void

    :cond_2
    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS101S0000000_15;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, LY/AfS101S0000000_15;-><init>(I)V

    new-instance v1, LY/AfS28S1000000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AfS28S1000000_2;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/0aQ2;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0aQ2;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance v1, LX/0bmG;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0bmG;-><init>(LX/0aQ2;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS28S1000000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AfS28S1000000_2;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0x43

    invoke-direct {v2, v4, v0}, LY/AfS140S0100000_18;-><init>(LX/0e7D;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x44

    invoke-direct {v1, v4, v0}, LY/AfS140S0100000_18;-><init>(LX/0e7D;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0dyY;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Z)V
    .locals 6

    const v0, 0x7f127102

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0dyY;->f0()V

    iget-object v0, p0, LX/0dyY;->LLILIL:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0dyY;->LLILL:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v3, p0, LX/0dyY;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x18

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    const v0, 0x7f1304ba

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    iget-object v1, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    const v0, 0x7f060f77

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_0

    const-string v3, "ttlive_match_top2_gift_banner_icon.png"

    :goto_0
    iget-object v2, p0, LX/0dyY;->LLILIL:Landroid/widget/ImageView;

    const-string v1, "tiktok_live_link_mic"

    const-string v0, "tiktok_live_revenue_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-static {v0}, LX/0dyb;->LIZ(LX/12nN;)V

    return-void

    :cond_0
    const-string v3, "ttlive_match_top3_gift_banner_icon.png"

    goto :goto_0
.end method

.method public final j0()V
    .locals 7

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->DK0()J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f126dd6

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0dyY;->f0()V

    iget-object v0, p0, LX/0dyY;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0dyY;->LLILL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v6, p0, LX/0dyY;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x18

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    const v0, 0x7f1304ba

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    iget-object v1, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    const v0, 0x7f060f77

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/0dyY;->LLILIL:Landroid/widget/ImageView;

    const-string v1, "tiktok_live_interaction_demand_4"

    const-string v0, "ttlive_match_vault_glove_banner_icon.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-static {v0}, LX/0dyb;->LIZ(LX/12nN;)V

    return-void
.end method

.method public final k0(J)Z
    .locals 6

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/GiftService;->getFansClubGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v1

    const/16 v0, 0xe

    invoke-interface {v1, v0}, LX/0p1n;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0p1w;->TASK_ENTER:LX/0p1w;

    invoke-virtual {v2}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p1w;->beforeStatus(LX/0p1w;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0c9p;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/0c9p;-><init>(LX/0dyY;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return v5

    :cond_1
    return v3
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dyY;->LLILLJJLI:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dyY;->LLILLJJLI:Z

    iget-object v0, p0, LX/0dyY;->LLILLL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public final setBannerClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x49

    invoke-direct {v1, p1, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0X3I;->e4(LX/0dyY;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setData(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)V
    .locals 12

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v3, p0, LX/0dyY;->LLILIL:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2, v1, v0}, LX/0dwi;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    iget-object v4, p0, LX/0dyY;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v1, 0x30

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    :goto_0
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    :goto_1
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_1

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    :cond_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/CollectionUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x1

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    const-string v6, "#[0-9a-fA-F]+"

    const/16 v11, 0x9

    const/4 v8, 0x7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v11, :cond_5

    :cond_3
    invoke-static {v6, v7}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v10

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v8, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v11, :cond_7

    :cond_4
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_3
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v9, 0x2

    new-array v0, v9, [I

    aput v10, v0, v3

    aput v6, v0, v5

    invoke-direct {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v6, v11, [F

    int-to-float v1, v2

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    aput v0, v6, v3

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    aput v0, v6, v5

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    aput v0, v6, v9

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    const/4 v0, 0x3

    aput v1, v6, v0

    const/4 v0, 0x4

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v4, v6, v0

    const/4 v0, 0x6

    aput v4, v6, v0

    aput v4, v6, v8

    aput v4, v6, v2

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iput-boolean v5, p0, LX/0dyY;->LL:Z

    :goto_4
    iget-object v9, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v9, :cond_d

    iget-object v8, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    sget-object v0, LX/0dwV;->LIZ:LX/0dwV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0dwV;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "displayText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " patternText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "huohuo"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v7, Landroid/text/Spannable;

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->IMAGE:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v6, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/0dyZ;

    invoke-direct {v0, p0, v9, v8}, LX/0dyZ;-><init>(LX/0dyY;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/12nN;)V

    invoke-interface {v1, v6, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    goto :goto_5

    :cond_7
    const/16 v0, 0x99

    invoke-static {v10, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v1

    const v0, -0xd2d2d3

    invoke-static {v1, v0}, LX/0ZDF;->LJIIJ(II)I

    move-result v6

    goto/16 :goto_3

    :cond_8
    move-object v7, v1

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f041667

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iput-boolean v3, p0, LX/0dyY;->LL:Z

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x30

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x30

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->fontSize:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_6
    invoke-virtual {v1, v5, v0}, LX/12nN;->setTextSize(IF)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-static {v0}, LX/0dyb;->LIZ(LX/12nN;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->schemaUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v0, p0, LX/0dyY;->LLILL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_7
    invoke-virtual {p0}, LX/0dyY;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-static {v3, v0}, LX/0dwi;->LIZ(ILandroid/view/View;)V

    return-void

    :cond_e
    iget-object v1, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v0, p0, LX/0dyY;->LLILL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_7

    :cond_f
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_6

    :cond_10
    iget-object v1, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0dwi;->LIZ(ILandroid/view/View;)V

    return-void
.end method

.method public final setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setViewerWishesStyle(LX/0e6W;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dyY;->f0()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0dyY;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3, v1, v0}, LX/0dwi;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    :cond_0
    iget-object v3, p0, LX/0dyY;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x24

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    const v0, 0x7f1304c0

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    iget-object v1, p0, LX/0dyY;->LLILLIZIL:LX/12nN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LX/0dyY;->LLILL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
