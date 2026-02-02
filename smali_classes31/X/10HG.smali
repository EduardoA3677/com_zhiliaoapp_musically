.class public final LX/10HG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10HB;


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/lynx/canvas/KryptonViewAdaptor;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:F

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "LX/10HD;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "LX/10HE;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/10IR;

.field public LJIILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10HG;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10HG;->LIZIZ:Ljava/lang/ref/WeakReference;

    const-string v0, "zh_CN"

    iput-object v0, p0, LX/10HG;->LJIIJJI:Ljava/lang/String;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, LX/10HG;->LJIIL:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/10HG;->LJIILIIL:Ljava/util/Vector;

    new-instance v0, LX/10IR;

    invoke-direct {v0}, LX/10IR;-><init>()V

    iput-object v0, p0, LX/10HG;->LJIILJJIL:LX/10IR;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10HD;

    invoke-interface {v0}, LX/10HD;->LIZ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/10HG;->LJI()V

    iget-object v0, p0, LX/10HG;->LJIILIIL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10HE;

    invoke-interface {v0}, LX/10HE;->LIZ()V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/SurfaceView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10HG;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10HG;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/10HG;->LJI()V

    iget-object v0, p0, LX/10HG;->LJIILIIL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10HE;

    invoke-interface {v0}, LX/10HE;->LIZ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/10HG;->LJIIIIZZ:I

    return v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/10HG;->LIZJ:Lcom/lynx/canvas/KryptonViewAdaptor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZJ:Lcom/lynx/canvas/PlatformCanvasView;

    invoke-virtual {v0}, Lcom/lynx/canvas/PlatformCanvasView;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10HG;->LJIILL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJ(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10HG;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10HG;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/10HG;->LJIIL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10HD;

    invoke-interface {v0}, LX/10HD;->LIZ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJFF(Lcom/lynx/canvas/KryptonApp;)V
    .locals 2

    const-class v1, Lcom/lynx/canvas/b;

    iget-object v0, p0, LX/10HG;->LJIILJJIL:LX/10IR;

    invoke-virtual {p1, v1, v0}, Lcom/lynx/canvas/KryptonApp;->LJIIJ(Ljava/lang/Class;Lqn6/c0;)V

    return-void
.end method

.method public final LJI()V
    .locals 8

    iget-object v0, p0, LX/10HG;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ContextThemeWrapper;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10HG;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/10HG;->LJFF:F

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v0

    div-double/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v1, 0x1

    if-ge v2, v1, :cond_2

    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ge v4, v1, :cond_3

    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_3
    int-to-double v1, v2

    mul-double/2addr v1, v5

    double-to-int v0, v1

    iput v0, p0, LX/10HG;->LIZLLL:I

    int-to-double v1, v4

    mul-double/2addr v1, v5

    double-to-int v0, v1

    iput v0, p0, LX/10HG;->LJ:I

    iget-object v0, p0, LX/10HG;->LJIILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->getStatusBarHeight()I

    move-result v0

    :goto_0
    iput v0, p0, LX/10HG;->LJIIJ:I

    iget-object v0, p0, LX/10HG;->LJIILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->getSafeArea()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/10HG;->LJI:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/10HG;->LJII:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/10HG;->LJIIIIZZ:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/10HG;->LJIIIZ:I

    :goto_1
    iget-object v0, p0, LX/10HG;->LJIILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "zh_CN"

    :cond_5
    iput-object v0, p0, LX/10HG;->LJIIJJI:Ljava/lang/String;

    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v5

    double-to-int v0, v1

    iput v0, p0, LX/10HG;->LJI:I

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v5

    double-to-int v0, v1

    iput v0, p0, LX/10HG;->LJII:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v5

    double-to-int v0, v1

    iput v0, p0, LX/10HG;->LJIIIIZZ:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v5

    double-to-int v0, v1

    iput v0, p0, LX/10HG;->LJIIIZ:I

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/10HG;->LJII:I

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/10HG;->LJIIIZ:I

    return v0
.end method

.method public final LJIIIZ(LX/10HC;)V
    .locals 1

    iget-object v0, p0, LX/10HG;->LJIILIIL:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/10HG;->LJI:I

    return v0
.end method

.method public final LJIIJJI(LX/10HC;)V
    .locals 1

    iget-object v0, p0, LX/10HG;->LJIILIIL:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIL(Lcom/bytedance/amg/minigameruntime/api/ABSetting;)V
    .locals 2

    iget-object v1, p0, LX/10HG;->LJIILJJIL:LX/10IR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->getUsePrefFrameRate()Z

    move-result v0

    iput-boolean v0, v1, LX/10IR;->LJIIJ:Z

    return-void
.end method

.method public final LJIILIIL(Lcom/lynx/canvas/KryptonApp;)V
    .locals 3

    iget-object v0, p0, LX/10HG;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x38

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/10HG;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getAppLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10HG;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, LX/10HG;->LJFF:F

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/10HG;->LJ:I

    return v0
.end method

.method public final getStatusBarHeight()I
    .locals 1

    iget v0, p0, LX/10HG;->LJIIJ:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/10HG;->LIZLLL:I

    return v0
.end method
