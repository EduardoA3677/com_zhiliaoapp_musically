.class public LY/AUListenerS131S0300000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS131S0300000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS131S0300000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v6, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v6, LX/0CHn;

    sget-object v2, LX/0GcV;->LIZ:LX/0GcV;

    iget-object v1, p0, LY/AUListenerS131S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0GcV;->LIZ(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v5

    new-instance v4, Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v4}, LX/0CHn;->setAnimRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CHn;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-static {v2, v1, v0}, LX/0CLm;->LIZIZ(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AUListenerS131S0300000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AUListenerS131S0300000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V
    .locals 13

    iget-object v5, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v5, LX/0CHA;

    iget-object v8, p0, LY/AUListenerS131S0300000_5;->l1:Ljava/lang/Object;

    check-cast v8, LX/0CHB;

    iget-object v1, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/0CHB;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    cmpg-float v0, v6, v12

    if-lez v0, :cond_0

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v11

    if-ltz v0, :cond_1

    move-object v8, v1

    :cond_0
    :goto_0
    iput-object v8, v5, LX/0CHA;->LIZ:LX/0CHB;

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CHA;

    invoke-virtual {v0}, LX/0CHA;->LIZIZ()V

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CHA;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iget v4, v8, LX/0CHB;->LIZLLL:F

    iget v0, v1, LX/0CHB;->LIZLLL:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v6

    add-float/2addr v4, v0

    iget v3, v8, LX/0CHB;->LIZJ:F

    iget v0, v1, LX/0CHB;->LIZJ:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v6

    add-float/2addr v3, v0

    iget v2, v8, LX/0CHB;->LIZIZ:F

    iget v0, v1, LX/0CHB;->LIZIZ:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    iget-object v10, v8, LX/0CHB;->LIZ:LX/0CH9;

    iget-object v9, v1, LX/0CHB;->LIZ:LX/0CH9;

    instance-of v7, v10, LX/0CH7;

    if-eqz v7, :cond_2

    instance-of v0, v9, LX/0CH7;

    if-eqz v0, :cond_2

    new-instance v7, LX/0CH7;

    check-cast v10, LX/0CH7;

    iget v1, v10, LX/0CH7;->LIZ:F

    check-cast v9, LX/0CH7;

    iget v0, v9, LX/0CH7;->LIZ:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-direct {v7, v1}, LX/0CH7;-><init>(F)V

    :goto_1
    new-instance v8, LX/0CHB;

    invoke-direct {v8, v7, v2, v3, v4}, LX/0CHB;-><init>(LX/0CH9;FFF)V

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    instance-of v0, v9, LX/0CH8;

    if-eqz v0, :cond_4

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_3

    new-instance v7, LX/0CH7;

    check-cast v10, LX/0CH7;

    iget v1, v10, LX/0CH7;->LIZ:F

    int-to-float v0, v8

    mul-float/2addr v6, v0

    sub-float/2addr v12, v1

    mul-float/2addr v12, v6

    add-float/2addr v1, v12

    invoke-direct {v7, v1}, LX/0CH7;-><init>(F)V

    goto :goto_1

    :cond_3
    new-instance v7, LX/0CH8;

    int-to-float v0, v8

    mul-float/2addr v6, v0

    sub-float/2addr v6, v11

    invoke-direct {v7, v6}, LX/0CH8;-><init>(F)V

    goto :goto_1

    :cond_4
    instance-of v0, v10, LX/0CH8;

    if-eqz v0, :cond_6

    instance-of v0, v9, LX/0CH7;

    if-eqz v0, :cond_6

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_5

    new-instance v7, LX/0CH8;

    const/4 v0, 0x1

    int-to-float v1, v0

    int-to-float v0, v8

    mul-float/2addr v6, v0

    sub-float/2addr v1, v6

    invoke-direct {v7, v1}, LX/0CH8;-><init>(F)V

    goto :goto_1

    :cond_5
    new-instance v7, LX/0CH7;

    check-cast v9, LX/0CH7;

    iget v1, v9, LX/0CH7;->LIZ:F

    int-to-float v0, v8

    mul-float/2addr v6, v0

    sub-float/2addr v6, v11

    sub-float/2addr v1, v12

    mul-float/2addr v1, v6

    add-float/2addr v1, v12

    invoke-direct {v7, v1}, LX/0CH7;-><init>(F)V

    goto :goto_1

    :cond_6
    new-instance v7, LX/0CH8;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LX/0CH8;-><init>(I)V

    goto :goto_1
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const v1, 0x40c90fdb

    mul-float/2addr v1, v5

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CjU;

    iget v3, v0, LX/0CjU;->LIZIZ:F

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v2, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0CjU;

    iget v0, v2, LX/0CjU;->LIZJ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v2, LX/0CjU;->LIZLLL:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CjU;

    iget v4, v0, LX/0CjU;->LIZJ:F

    iget v3, v0, LX/0CjU;->LIZLLL:F

    sub-float/2addr v3, v4

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    float-to-double v2, v0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    mul-double/2addr v2, v0

    iget-object v5, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v5, LX/11RT;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/AUListenerS131S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v1, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    float-to-double v4, v0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    mul-double/2addr v4, v0

    iget-object v3, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/11RT;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x4056000000000000L    # 88.0

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/AUListenerS131S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x28

    int-to-double v2, v0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v1, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v6, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v6, LX/0CHm;

    sget-object v2, LX/0GcV;->LIZ:LX/0GcV;

    iget-object v1, p0, LY/AUListenerS131S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0GcV;->LIZ(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v5

    new-instance v4, Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v4}, LX/0CHm;->setAnimRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LY/AUListenerS131S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CHm;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS131S0300000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS131S0300000_5;

    invoke-static {v0, p1}, LY/AUListenerS131S0300000_5;->onAnimationUpdate$9(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS131S0300000_5;

    invoke-static {v0, p1}, LY/AUListenerS131S0300000_5;->onAnimationUpdate$8(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS131S0300000_5;

    invoke-static {v0, p1}, LY/AUListenerS131S0300000_5;->onAnimationUpdate$7(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS131S0300000_5;

    invoke-static {v0, p1}, LY/AUListenerS131S0300000_5;->onAnimationUpdate$6(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS131S0300000_5;

    invoke-static {v0, p1}, LY/AUListenerS131S0300000_5;->onAnimationUpdate$5(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS131S0300000_5;

    invoke-static {v0, p1}, LY/AUListenerS131S0300000_5;->onAnimationUpdate$4(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS131S0300000_5;

    invoke-static {v0, p1}, LY/AUListenerS131S0300000_5;->onAnimationUpdate$3(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS131S0300000_5;

    invoke-static {v0, p1}, LY/AUListenerS131S0300000_5;->onAnimationUpdate$2(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS131S0300000_5;

    invoke-static {v0, p1}, LY/AUListenerS131S0300000_5;->onAnimationUpdate$1(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS131S0300000_5;

    invoke-static {v0, p1}, LY/AUListenerS131S0300000_5;->onAnimationUpdate$0(LY/AUListenerS131S0300000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
