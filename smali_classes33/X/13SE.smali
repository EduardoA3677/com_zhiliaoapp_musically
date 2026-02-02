.class public final LX/13SE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13SL;


# instance fields
.field public final synthetic LIZ:LX/13SD;


# direct methods
.method public constructor <init>(LX/13SD;)V
    .locals 0

    iput-object p1, p0, LX/13SE;->LIZ:LX/13SD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/13SE;->LIZ:LX/13SD;

    iget-object v0, v0, LX/13SD;->LLJJL:LX/13SI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13S7;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/13SE;->LIZ:LX/13SD;

    iget-object v0, v0, LX/13SD;->LLJJL:LX/13SI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13S7;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v5, p0, LX/13SE;->LIZ:LX/13SD;

    iget-boolean v0, v5, LX/13SD;->LLJILJILJ:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iput-boolean v7, v5, LX/13SD;->LLJILJILJ:Z

    return-void

    :cond_0
    iget v0, v5, LX/13SD;->LLJJJJ:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_2

    iget v1, v5, LX/13SD;->LLJJJIL:F

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

    iget-object v0, v5, LX/13SD;->LLJJL:LX/13SI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13S7;->onExit()V

    :cond_1
    invoke-virtual {v5}, LX/13SD;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/13SD;->LLJJIJI:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_4

    return-void

    :cond_4
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, v5, LX/13SD;->LLJI:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1, v0}, LX/13SD;->LJIIIIZZ(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/Animator;

    move-result-object v3

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x20

    invoke-direct {v1, v5, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v3, v1, v7

    invoke-virtual {v5, v6}, LX/13SD;->LJII(F)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v5, LX/13SD;->LLJJIJI:Landroid/animation/Animator;

    return-void
.end method

.method public final LIZLLL(LX/13SF;)Z
    .locals 9

    iget-object v0, p0, LX/13SE;->LIZ:LX/13SD;

    iget v1, v0, LX/13SD;->LLJJJIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v8, 0x0

    if-lez v0, :cond_0

    return v8

    :cond_0
    iget v0, p1, LX/13SF;->LJIIL:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v0, v0, v4

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget v0, p1, LX/13SF;->LJIIJ:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    iget v1, p1, LX/13SF;->LJIIIIZZ:F

    iget v0, p1, LX/13SF;->LJIIIZ:F

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p1, LX/13SF;->LJIIJ:F

    :cond_1
    iget v3, p1, LX/13SF;->LJIIJ:F

    iget v0, p1, LX/13SF;->LJIIJJI:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    iget v1, p1, LX/13SF;->LJI:F

    iget v0, p1, LX/13SF;->LJII:F

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p1, LX/13SF;->LJIIJJI:F

    :cond_2
    iget v0, p1, LX/13SF;->LJIIJJI:F

    div-float/2addr v3, v0

    iput v3, p1, LX/13SF;->LJIIL:F

    :cond_3
    iget v3, p1, LX/13SF;->LJIIL:F

    iget v6, p1, LX/13SF;->LJ:F

    iget v5, p1, LX/13SF;->LJFF:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/13SE;->LIZ:LX/13SD;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v3, v0

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/13SD;->LLJI:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/13S8;->LIZ(Landroid/graphics/Matrix;)F

    move-result v1

    if-gez v2, :cond_5

    const v0, 0x3f333333    # 0.7f

    div-float/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_0
    invoke-virtual {v4, v6, v5}, LX/13SD;->LJI(FF)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/13SD;->LLJI:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, v4, LX/13SD;->LLJI:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/13S8;->LIZ(Landroid/graphics/Matrix;)F

    move-result v0

    iput v0, v4, LX/13SD;->LLJJJJ:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_4
    return v7

    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_0

    :cond_6
    return v8
.end method

.method public final LJ(Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object v0, p0, LX/13SE;->LIZ:LX/13SD;

    iget-boolean v0, v0, LX/13SD;->LLJILJILJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/13SE;->LIZ:LX/13SD;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/13SD;->LLJJ:Z

    iget-object v4, p0, LX/13SE;->LIZ:LX/13SD;

    iget-boolean v0, v4, LX/13SD;->LLJJ:Z

    if-eqz v0, :cond_3

    neg-float v1, p2

    neg-float v0, p3

    invoke-virtual {v4, v1, v0}, LX/13SD;->LJIILIIL(FF)V

    :cond_2
    return v5

    :cond_3
    iget v1, v4, LX/13SD;->LLJJJJ:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    neg-float v1, p2

    neg-float v0, p3

    invoke-virtual {v4, v1, v0}, LX/13SD;->LJIIJ(FF)V

    return v5

    :cond_4
    cmpg-float v0, v1, v2

    if-nez v0, :cond_2

    neg-float v6, p2

    neg-float v7, p3

    iget v3, v4, LX/13SD;->LLJJJ:F

    add-float/2addr v3, v6

    iput v3, v4, LX/13SD;->LLJJJ:F

    iget v1, v4, LX/13SD;->LLJJJIL:F

    add-float/2addr v1, v7

    iput v1, v4, LX/13SD;->LLJJJIL:F

    iget-boolean v0, v4, LX/13SD;->LLJJI:Z

    if-nez v0, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput-boolean v5, v4, LX/13SD;->LLJJI:Z

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iget-boolean v0, v4, LX/13SD;->LLJJI:Z

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

    iget v0, v4, LX/13SD;->LLJJJIL:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v1, v2, v0

    iput v1, v4, LX/13SD;->LLJJJJJIL:F

    iget-object v0, v4, LX/13SD;->LLJJL:LX/13SI;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/13S7;->LIZJ(F)V

    :cond_6
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v8, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v4, LX/13SD;->LLJJJIL:F

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

    iget-object v0, v4, LX/13SD;->LLJI:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/13S8;->LIZ(Landroid/graphics/Matrix;)F

    move-result v0

    div-float/2addr v3, v0

    iget-object v2, v4, LX/13SD;->LLJI:Landroid/graphics/Matrix;

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

.method public final LJFF(FF)V
    .locals 1

    iget-object v0, p0, LX/13SE;->LIZ:LX/13SD;

    invoke-virtual {v0, p1, p2}, LX/13SD;->LJIIIZ(FF)V

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v4, p0, LX/13SE;->LIZ:LX/13SD;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, v4, LX/13SD;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/13SD;->LLJJIII:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LX/13SD;->LLJJIJI:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v4, LX/13SD;->LLJJIJI:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget v0, v4, LX/13SD;->LLJJJJ:F

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v0, v5}, LX/13SG;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    :cond_3
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, v4, LX/13SD;->LLJI:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v1, v3}, LX/13SD;->LJIIIIZZ(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, v4, LX/13SD;->LLJJIJI:Landroid/animation/Animator;

    return-void

    :cond_4
    iget v1, v4, LX/13SD;->LLJJJJ:F

    mul-float v0, v1, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    div-float/2addr v5, v1

    :cond_5
    new-instance v3, Landroid/graphics/Matrix;

    iget-object v0, v4, LX/13SD;->LLJI:Landroid/graphics/Matrix;

    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v6, v2}, LX/13SD;->LJI(FF)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v4, LX/13SD;->LLJIJIL:Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v1}, LX/13SD;->LJ(Landroid/graphics/RectF;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/13SE;->LIZ:LX/13SD;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, LX/13SE;->LIZ:LX/13SD;

    iget-object v0, v0, LX/13SD;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, LX/13SE;->LIZ:LX/13SD;

    iget v1, v2, LX/13SD;->LLJJJJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-object v0, p0, LX/13SE;->LIZ:LX/13SD;

    iget-object v0, v0, LX/13SD;->LLJILLL:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return v3
.end method

.method public final onScaleBegin()Z
    .locals 4

    iget-object v0, p0, LX/13SE;->LIZ:LX/13SD;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, LX/13SE;->LIZ:LX/13SD;

    iget v1, v2, LX/13SD;->LLJJJJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v2, LX/13SD;->LLJJL:LX/13SI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13SI;->onScaleBegin()V

    :cond_0
    return v3
.end method

.method public final onScaleEnd()V
    .locals 3

    iget-object v2, p0, LX/13SE;->LIZ:LX/13SD;

    iget v1, v2, LX/13SD;->LLJJJIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13SD;->LLJILJILJ:Z

    iget-object v1, v2, LX/13SD;->LLJJL:LX/13SI;

    if-eqz v1, :cond_1

    iget v0, v2, LX/13SD;->LLJJJJ:F

    invoke-interface {v1, v0}, LX/13SI;->LLLLII(F)V

    :cond_1
    iget-object v0, p0, LX/13SE;->LIZ:LX/13SD;

    invoke-virtual {v0}, LX/13SD;->LJIIL()V

    return-void
.end method
