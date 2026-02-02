.class public final LX/13S0;
.super LX/13S4;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13Rz;


# direct methods
.method public constructor <init>(LX/13Rz;)V
    .locals 0

    iput-object p1, p0, LX/13S0;->LL:LX/13Rz;

    invoke-direct {p0}, LX/13S4;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/13S0;->LL:LX/13Rz;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/13S0;->LL:LX/13Rz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/13S0;->LL:LX/13Rz;

    iget-object v0, v0, LX/13Rz;->LLJIJIL:LX/13SI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13S7;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget-object v3, p0, LX/13S0;->LL:LX/13Rz;

    neg-float v7, p3

    neg-float v6, p4

    iget v2, v3, LX/13Rz;->LLJJ:F

    add-float/2addr v2, v7

    iput v2, v3, LX/13Rz;->LLJJ:F

    iget v1, v3, LX/13Rz;->LLJJI:F

    add-float/2addr v1, v6

    iput v1, v3, LX/13Rz;->LLJJI:F

    iget-boolean v0, v3, LX/13Rz;->LLJILLL:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput-boolean v5, v3, LX/13Rz;->LLJILLL:Z

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-boolean v0, v3, LX/13Rz;->LLJILLL:Z

    if-eqz v0, :cond_2

    iget v0, v3, LX/13Rz;->LLJILJILJ:F

    add-float/2addr v0, v6

    iput v0, v3, LX/13Rz;->LLJILJILJ:F

    new-instance v4, Landroid/graphics/Matrix;

    iget-object v0, v3, LX/13Rz;->LLJJIJI:Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v3, LX/13Rz;->LLJILJILJ:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v1, v6, v0

    iput v1, v3, LX/13Rz;->LLJJIII:F

    iget-object v0, v3, LX/13Rz;->LLJIJIL:LX/13SI;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/13S7;->LIZJ(F)V

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v3, LX/13Rz;->LLJILJILJ:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v0, -0x41000000    # -0.5f

    mul-float/2addr v2, v0

    add-float/2addr v2, v6

    iget-object v0, v3, LX/13Rz;->LLJJIJI:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/13S8;->LIZ(Landroid/graphics/Matrix;)F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v3, v4}, LX/13Rz;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return v5
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/13S0;->LL:LX/13Rz;

    iget-object v0, v0, LX/13Rz;->LLJIJIL:LX/13SI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13S7;->LIZIZ()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
