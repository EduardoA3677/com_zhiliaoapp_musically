.class public final LX/0uO9;
.super LX/0uO4;
.source "SourceFile"


# instance fields
.field public final LLJJJ:LX/0uV5;

.field public LLJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJ:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJLIIL:Landroid/widget/FrameLayout;

.field public LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0KGS;LX/0uNM;LX/0uNv;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 10

    new-instance v4, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13033a

    invoke-direct {v4, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object/from16 v9, p6

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v8, p5

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/0uO4;-><init>(Landroid/content/Context;LX/0KGS;LX/0uNM;LX/0uO7;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    sget-object v0, LX/0uV5;->MICRO:LX/0uV5;

    iput-object v0, v3, LX/0uO9;->LLJJJ:LX/0uV5;

    iget-object v1, v3, LX/0uO9;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-direct {v3}, LX/0uO9;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;->createINetworkUtilDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    invoke-direct {v3}, LX/0uO9;->getContextWrapper()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0uO9;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v0, v3, LX/0uO9;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    iget-object v0, v3, LX/0uO9;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/0uO9;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_5
    iget-object v0, v3, LX/0uO9;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06038f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-direct {p0}, LX/0uO9;->getContextWrapper()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final getContextWrapper()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 0

    return-void
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    invoke-super {p0}, LX/0uO4;->LJIIIIZZ()V

    invoke-static {p0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIIZ(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b8b4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uO9;->LLJJJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b8b54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, LX/0uO9;->LLJJJJ:Lcom/bytedance/tux/widget/RadiusLayout;

    const v0, 0x7f0b3d0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uO9;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2a30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uO9;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3d08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0uO9;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b0c1e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uO9;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0uO9;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0uO4;->getMediaView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, LX/0uO9;->LLJJJJ:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->setSmoothRadius(Z)V

    :cond_1
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    invoke-virtual {p0}, LX/0uO4;->getMediaController()LX/0uO7;

    move-result-object v0

    invoke-interface {v0}, LX/0uO7;->LJ()V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v0, p0, LX/0uO9;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0uO9;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0uO9;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LJIJ(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/0uO4;->LJIJ(Z)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0e07d0

    return v0
.end method

.method public getWindowType()LX/0uV5;
    .locals 1

    iget-object v0, p0, LX/0uO9;->LLJJJ:LX/0uV5;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
