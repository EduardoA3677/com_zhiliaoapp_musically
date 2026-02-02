.class public abstract LX/10BY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIBody;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/10Li;

.field public LIZJ:LX/10BZ;

.field public LIZLLL:LX/10Ba;

.field public LJ:Landroid/view/ViewTreeObserver;

.field public LJFF:Z

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:Lm83/a;

.field public LJIIIZ:LY/ARunnableS73S0100000_17;

.field public LJIIJ:Lm83/a;

.field public LJIIJJI:LX/10BX;

.field public LJIIL:Landroid/graphics/RectF;

.field public LJIILIIL:J

.field public LJIILJJIL:Z

.field public final LJIILL:[I

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public final LJIJI:[I

.field public final LJIJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x32

    iput-wide v0, p0, LX/10BY;->LJI:J

    iput-wide v0, p0, LX/10BY;->LJIILIIL:J

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/10BY;->LJIILL:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/10BY;->LJIJI:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10BY;->LJIILLIIL:Z

    iput-object p1, p0, LX/10BY;->LJIJJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v1, p0, LX/10BY;->LJIJJ:Ljava/lang/String;

    const-string v0, "addToObserverTree"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10BY;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_8

    iget v0, v0, LX/10Ar;->LJJIJIL:I

    if-lez v0, :cond_0

    :goto_0
    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/10BY;->LJI:J

    :cond_0
    iget-object v1, v2, LX/109i;->LLLI:LX/10Ar;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/10Ar;->LJJII:Z

    :goto_1
    iput-boolean v0, p0, LX/10BY;->LJIILLIIL:Z

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/10Ar;->LJJIII:Z

    :goto_2
    iput-boolean v0, p0, LX/10BY;->LJIIZILJ:Z

    :cond_1
    invoke-virtual {p0}, LX/10BY;->LJIIIZ()V

    iget-object v0, p0, LX/10BY;->LJIIIIZZ:Lm83/a;

    if-nez v0, :cond_2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/10BY;->LJIIIIZZ:Lm83/a;

    :cond_2
    iget-object v0, p0, LX/10BY;->LJIIIZ:LY/ARunnableS73S0100000_17;

    if-nez v0, :cond_3

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10BY;->LJIIIZ:LY/ARunnableS73S0100000_17;

    :cond_3
    iget-object v1, p0, LX/10BY;->LJIIIIZZ:Lm83/a;

    iget-object v0, p0, LX/10BY;->LJIIIZ:LY/ARunnableS73S0100000_17;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/10BY;->LJIIJ:Lm83/a;

    if-nez v0, :cond_4

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/10BY;->LJIIJ:Lm83/a;

    :cond_4
    iget-object v0, p0, LX/10BY;->LJIIJJI:LX/10BX;

    if-nez v0, :cond_5

    new-instance v0, LX/10BX;

    invoke-direct {v0, p0}, LX/10BX;-><init>(LX/10BY;)V

    iput-object v0, p0, LX/10BY;->LJIIJJI:LX/10BX;

    :cond_5
    iget-object v3, p0, LX/10BY;->LJIIJ:Lm83/a;

    iget-object v2, p0, LX/10BY;->LJIIJJI:LX/10BX;

    iget-wide v0, p0, LX/10BY;->LJIILIIL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v1, p0, LX/10BY;->LJIJJ:Ljava/lang/String;

    const-string v0, "destroy"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10BY;->LJIIIIZZ:Lm83/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, LX/10BY;->LJIIIIZZ:Lm83/a;

    :cond_0
    iget-object v0, p0, LX/10BY;->LJIIJ:Lm83/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, LX/10BY;->LJIIJ:Lm83/a;

    :cond_1
    iget-object v0, p0, LX/10BY;->LJ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/10BY;->LJFF()LX/10CK;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/10BY;->LJIJJ:Ljava/lang/String;

    const-string v0, "LynxObserver getViewTreeObserver failed since rootView is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    iput-object v0, p0, LX/10BY;->LJ:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v2, p0, LX/10BY;->LJ:Landroid/view/ViewTreeObserver;

    if-nez v2, :cond_5

    iget-object v1, p0, LX/10BY;->LJIJJ:Ljava/lang/String;

    const-string v0, "LynxObserverManager remove listeners failed since observer is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/10BY;->LIZIZ:LX/10Li;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/10BY;->LJ:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/10BY;->LIZJ:LX/10BZ;

    invoke-static {v1, v0}, LX/0X3I;->G(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, LX/10BY;->LJ:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/10BY;->LIZLLL:LX/10Ba;

    invoke-static {v1, v0}, LX/0X3I;->D(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iput-object v3, p0, LX/10BY;->LJ:Landroid/view/ViewTreeObserver;

    iput-object v3, p0, LX/10BY;->LIZIZ:LX/10Li;

    iput-object v3, p0, LX/10BY;->LIZJ:LX/10BZ;

    iput-object v3, p0, LX/10BY;->LIZLLL:LX/10Ba;

    return-void
.end method

.method public final LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;
    .locals 6

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/10BY;->LJIJJ:Ljava/lang/String;

    const-string v0, "LynxObserverManager getBoundsOnScreenOfLynxBaseUI failed since ui is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableTransformForPositionCalculation()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1, v3}, LX/10CJ;->LJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v5

    :cond_1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0, v0, v5}, LX/10BY;->LJ(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v4

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-object v5

    :cond_3
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0, v2, v5}, LX/10BY;->LJ(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v4

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v5
.end method

.method public final LJ(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, LX/10BY;->LJIJJ:Ljava/lang/String;

    const-string v0, "LynxObserverManager getLeftAndTopOfBoundsInScreen failed since view is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/10BY;->LJIILL:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/10BY;->LJIILL:[I

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final LJFF()LX/10CK;
    .locals 2

    iget-object v0, p0, LX/10BY;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10BY;->LJIJJ:Ljava/lang/String;

    const-string v0, "LynxObserver getRootView failed since rootUI is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    return-object v0
.end method

.method public final LJI(LX/109i;)Landroid/graphics/RectF;
    .locals 8

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    new-instance v7, Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v1, v2, v0

    int-to-float v6, v1

    const/4 v5, 0x1

    aget v4, v2, v5

    int-to-float v3, v4

    iget-object v2, p0, LX/10BY;->LJIJI:[I

    aget v0, v2, v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    aget v0, v2, v5

    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v7, v6, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v7

    :cond_1
    iget-object v1, p0, LX/10BY;->LJIJJ:Ljava/lang/String;

    const-string v0, "getWindowRect func failed since context is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public final LJII()V
    .locals 2

    iget-boolean v0, p0, LX/10BY;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10BY;->LJIJJ:Ljava/lang/String;

    const-string v0, "Lynx observerHandler failed since rootView not draw"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/10BY;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10BY;->LJIJJ:Ljava/lang/String;

    const-string v0, "Lynx observerHandler failed since inner function is delayed"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS73S0100000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-virtual {p0}, LX/10BY;->LJFF()LX/10CK;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/10BY;->LJIJJ:Ljava/lang/String;

    const-string v0, "LynxObserver getViewTreeObserver failed since rootView is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/10BY;->LJIJJ:Ljava/lang/String;

    const-string v0, "LynxObserverManager add listeners failed since observer is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/10BY;->LIZIZ:LX/10Li;

    if-nez v0, :cond_2

    new-instance v1, LX/10Li;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/10Li;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10BY;->LIZIZ:LX/10Li;

    :cond_2
    iget-object v0, p0, LX/10BY;->LIZJ:LX/10BZ;

    if-nez v0, :cond_3

    new-instance v0, LX/10BZ;

    invoke-direct {v0, p0}, LX/10BZ;-><init>(LX/10BY;)V

    iput-object v0, p0, LX/10BY;->LIZJ:LX/10BZ;

    :cond_3
    iget-object v0, p0, LX/10BY;->LIZLLL:LX/10Ba;

    if-nez v0, :cond_4

    new-instance v0, LX/10Ba;

    invoke-direct {v0, p0}, LX/10Ba;-><init>(LX/10BY;)V

    iput-object v0, p0, LX/10BY;->LIZLLL:LX/10Ba;

    :cond_4
    iget-object v0, p0, LX/10BY;->LJ:Landroid/view/ViewTreeObserver;

    if-eq v2, v0, :cond_5

    iput-object v2, p0, LX/10BY;->LJ:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, LX/10BY;->LJ:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/10BY;->LIZIZ:LX/10Li;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/10BY;->LJ:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/10BY;->LIZJ:LX/10BZ;

    invoke-static {v1, v0}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, LX/10BY;->LJ:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/10BY;->LIZLLL:LX/10Ba;

    invoke-static {v1, v0}, LX/0X3I;->y(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_5
    return-void
.end method

.method public final LJIIJ()V
    .locals 6

    iget-object v0, p0, LX/10BY;->LJIIIIZZ:Lm83/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/10BY;->LJII:J

    sub-long/2addr v4, v0

    iget-wide v2, p0, LX/10BY;->LJI:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/10BY;->LJII:J

    iget-object v1, p0, LX/10BY;->LJIIIIZZ:Lm83/a;

    iget-object v0, p0, LX/10BY;->LJIIIZ:LY/ARunnableS73S0100000_17;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10BY;->LJIJ:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/10BY;->LJIJ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/10BY;->LJIIIIZZ:Lm83/a;

    iget-object v0, p0, LX/10BY;->LJIIIZ:LY/ARunnableS73S0100000_17;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10BY;->LJIJ:Z

    return-void
.end method

.method public final LJIIJJI(LX/109i;)V
    .locals 4

    invoke-static {p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v2, p0, LX/10BY;->LJIJI:[I

    const/4 v1, 0x0

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v2, v1

    return-void
.end method
