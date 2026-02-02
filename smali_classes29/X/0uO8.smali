.class public final LX/0uO8;
.super LX/0uO4;
.source "SourceFile"


# instance fields
.field public final LLJJJ:LX/0KGS;

.field public final LLJJJIL:LX/0uV5;

.field public LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJLIIL:Landroid/widget/FrameLayout;

.field public final LLJJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0KGS;LX/0uNM;LX/0uO7;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, LX/0uO4;-><init>(Landroid/content/Context;LX/0KGS;LX/0uNM;LX/0uO7;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    iput-object p2, p0, LX/0uO8;->LLJJJ:LX/0KGS;

    sget-object v0, LX/0uV5;->MINI:LX/0uV5;

    iput-object v0, p0, LX/0uO8;->LLJJJIL:LX/0uV5;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uO8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uO8;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 8

    const/16 v0, 0x60

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v7

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    float-to-double v4, v1

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_2

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v7

    const v0, 0x3fe38e39

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    cmpl-double v0, v4, v1

    const v3, 0x3faaaaab

    const-wide v1, 0x3ff3333333333333L    # 1.2

    if-lez v0, :cond_3

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_3

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v7

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v7

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0uO4;->getPageStateContext()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "page_show_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    invoke-super {p0}, LX/0uO4;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0uO4;->getConfig()LX/0uNM;

    move-result-object v0

    iget-boolean v0, v0, LX/0uNM;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b8f85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, p0, LX/0uO8;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uO8;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const v0, 0x7f0b8f83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uO8;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b8b3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uO8;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b14ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x20

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Landroid/view/View;LX/0uO8;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const v0, 0x7f0b477f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0uO4;->getMediaView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0uO8;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0uO8;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    const v0, 0x7f010ae1

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_3
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/0uO4;->LJIIL(Z)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0uO8;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f0109ab

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0uO8;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f0109a8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    invoke-super {p0}, LX/0uO4;->LJIILIIL()V

    iget-object v1, p0, LX/0uO8;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-boolean v0, p0, LX/0uO4;->LLJILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0uO8;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0uO8;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f010ac7

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_2
    return-void
.end method

.method public final LJIILL()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0uO4;->LJIJ(Z)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 5

    invoke-virtual {p0}, LX/0uO4;->LJIIIIZZ()V

    sget-object v4, LX/0uUz;->SLIDE:LX/0uUz;

    invoke-virtual {p0}, LX/0uO4;->getPlayDuration()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0uO4;->getWindowTrackParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, LX/0uO4;->getCommonParamsContext()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v4, v2, v3, v1, v0}, LX/0uOB;->LIZ(LX/0uUz;JLjava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJ(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/0uO4;->LJIJ(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uO4;->getConfig()LX/0uNM;

    move-result-object v0

    iget-boolean v0, v0, LX/0uNM;->LIZLLL:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIJI(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0uO8;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0uO8;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0uO8;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final getEventCenter()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;
    .locals 1

    iget-object v0, p0, LX/0uO8;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0e07d1

    return v0
.end method

.method public final getVScope()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0uO8;->LLJJJ:LX/0KGS;

    return-object v0
.end method

.method public getWindowType()LX/0uV5;
    .locals 1

    iget-object v0, p0, LX/0uO8;->LLJJJIL:LX/0uV5;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final setMuted(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0uO4;->getMediaController()LX/0uO7;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0uO7;->LJFF(Z)V

    invoke-virtual {p0}, LX/0uO4;->getWindowTrackParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, LX/0uO4;->getCommonParamsContext()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {p1, v1, v0}, LX/0uOB;->LIZIZ(ZLjava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
