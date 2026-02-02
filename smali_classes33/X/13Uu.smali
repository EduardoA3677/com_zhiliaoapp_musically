.class public final LX/13Uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13V1;


# instance fields
.field public final synthetic LIZ:LX/13Ut;


# direct methods
.method public constructor <init>(LX/13Ut;)V
    .locals 0

    iput-object p1, p0, LX/13Uu;->LIZ:LX/13Ut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13Uv;)Z
    .locals 7

    iget-object v0, p0, LX/13Uu;->LIZ:LX/13Ut;

    iget v1, v0, LX/13Ut;->LLJJIJIIJIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    return v6

    :cond_0
    iget v0, p1, LX/13Uv;->LJIIL:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v0, v0, v5

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget v0, p1, LX/13Uv;->LJIIJ:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    iget v1, p1, LX/13Uv;->LJIIIIZZ:F

    iget v0, p1, LX/13Uv;->LJIIIZ:F

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p1, LX/13Uv;->LJIIJ:F

    :cond_1
    iget v3, p1, LX/13Uv;->LJIIJ:F

    iget v0, p1, LX/13Uv;->LJIIJJI:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    iget v1, p1, LX/13Uv;->LJI:F

    iget v0, p1, LX/13Uv;->LJII:F

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p1, LX/13Uv;->LJIIJJI:F

    :cond_2
    iget v0, p1, LX/13Uv;->LJIIJJI:F

    div-float/2addr v3, v0

    iput v3, p1, LX/13Uv;->LJIIL:F

    :cond_3
    iget v3, p1, LX/13Uv;->LJIIL:F

    iget v2, p1, LX/13Uv;->LJ:F

    iget v1, p1, LX/13Uv;->LJFF:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/13Uu;->LIZ:LX/13Ut;

    invoke-virtual {v0, v3, v2, v1}, LX/13Ut;->LJIIJ(FFF)V

    return v4

    :cond_4
    return v6
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v5, p0, LX/13Uu;->LIZ:LX/13Ut;

    iget-boolean v0, v5, LX/13Ut;->LLJI:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iput-boolean v7, v5, LX/13Ut;->LLJI:Z

    return-void

    :cond_0
    iget v0, v5, LX/13Ut;->LLJJIJIL:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_2

    iget v1, v5, LX/13Ut;->LLJJIJIIJIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v4, 0x1

    if-lez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    iget-object v0, v5, LX/13Ut;->LLJJJJ:LX/13Us;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13Us;->onExit()V

    :cond_1
    invoke-virtual {v5}, LX/13Ut;->LJIIIIZZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/13Ut;->LLJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_4

    return-void

    :cond_4
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, v5, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1, v0}, LX/13Ut;->LJI(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/Animator;

    move-result-object v3

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x15

    invoke-direct {v1, v5, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v3, v1, v7

    invoke-virtual {v5, v6}, LX/13Ut;->LJFF(F)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v5, LX/13Ut;->LLJJ:Landroid/animation/Animator;

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object v0, p0, LX/13Uu;->LIZ:LX/13Ut;

    iget-boolean v0, v0, LX/13Ut;->LLJI:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    return v9

    :cond_1
    iget-object v1, p0, LX/13Uu;->LIZ:LX/13Ut;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/13Ut;->LLJILJIL:Z

    iget-object v4, p0, LX/13Uu;->LIZ:LX/13Ut;

    iget-boolean v0, v4, LX/13Ut;->LLJILJIL:Z

    if-eqz v0, :cond_3

    neg-float v1, p2

    neg-float v0, p3

    invoke-virtual {v4, v1, v0}, LX/13Ut;->LJIIJJI(FF)V

    :cond_2
    return v5

    :cond_3
    iget v1, v4, LX/13Ut;->LLJJIJIL:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    neg-float v1, p2

    neg-float v0, p3

    invoke-virtual {v4, v1, v0}, LX/13Ut;->LJII(FF)V

    return v5

    :cond_4
    cmpg-float v0, v1, v2

    if-nez v0, :cond_2

    neg-float v6, p2

    neg-float v7, p3

    iget v3, v4, LX/13Ut;->LLJJIJI:F

    add-float/2addr v3, v6

    iput v3, v4, LX/13Ut;->LLJJIJI:F

    iget v1, v4, LX/13Ut;->LLJJIJIIJIL:F

    add-float/2addr v1, v7

    iput v1, v4, LX/13Ut;->LLJJIJIIJIL:F

    iget-boolean v0, v4, LX/13Ut;->LLJILJILJ:Z

    if-nez v0, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput-boolean v5, v4, LX/13Ut;->LLJILJILJ:Z

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iget-boolean v0, v4, LX/13Ut;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v4, LX/13Ut;->LLJJIJIIJIL:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v1, v2, v0

    iput v1, v4, LX/13Ut;->LLJJJ:F

    iget-object v0, v4, LX/13Ut;->LLJJJJ:LX/13Us;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/13Us;->LIZJ(F)V

    :cond_6
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v8, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v4, LX/13Ut;->LLJJIJIIJIL:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v0, -0x41000000    # -0.5f

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget-object v1, v4, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v0, v9

    div-float/2addr v3, v0

    iget-object v2, v4, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return v5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/13Uu;->LIZ:LX/13Ut;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, LX/13Uu;->LIZ:LX/13Ut;

    iget-object v0, v0, LX/13Ut;->LLJJI:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, LX/13Uu;->LIZ:LX/13Ut;

    iget v1, v2, LX/13Ut;->LLJJIJIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-object v0, p0, LX/13Uu;->LIZ:LX/13Ut;

    iget-object v0, v0, LX/13Ut;->LLJIJIL:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return v3
.end method

.method public final onScaleBegin()Z
    .locals 3

    iget-object v0, p0, LX/13Uu;->LIZ:LX/13Ut;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/13Uu;->LIZ:LX/13Ut;

    iget v1, v0, LX/13Ut;->LLJJIJIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final onScaleEnd()V
    .locals 3

    iget-object v2, p0, LX/13Uu;->LIZ:LX/13Ut;

    iget v1, v2, LX/13Ut;->LLJJIJIIJIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13Ut;->LLJI:Z

    invoke-virtual {v2}, LX/13Ut;->LJIIIZ()V

    return-void
.end method
