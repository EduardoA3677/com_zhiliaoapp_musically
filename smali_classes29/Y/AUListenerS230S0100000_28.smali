.class public LY/AUListenerS230S0100000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AUListenerS230S0100000_28;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vlJ;

    invoke-virtual {v0}, LX/0vlJ;->LJFF()LX/0vhy;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v2, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vFR;

    iget-object v1, v2, LX/0vFR;->LLJLILLLLZIIL:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/0vFU;->LLJI:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, v2, LX/0vFU;->LLJI:[F

    const/4 v4, 0x0

    aget v3, v0, v4

    iget-object v2, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vFR;

    iget-object v1, v2, LX/0vFS;->LLJJ:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/0vFU;->LLJI:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, v2, LX/0vFU;->LLJI:[F

    aget v4, v0, v4

    div-float/2addr v4, v3

    iget-object v3, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0vFR;

    iget-object v0, v3, LX/0vFR;->LLJJJJLIIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vFN;

    iget v0, v3, LX/0vFR;->LLJJLIIIJLLLLLLLZ:I

    invoke-interface {v1, v4, v0}, LX/0vFN;->pD(FI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vFL;

    invoke-virtual {v0}, LX/0vFL;->LJFF()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vFL;

    iget-object v3, v0, LX/0vFL;->LLILLIZIL:Landroid/graphics/Rect;

    iget-object v7, v0, LX/0vFL;->LLILIL:Landroid/graphics/Rect;

    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v2

    iget-object v6, v0, LX/0vFL;->LLILL:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v2

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v2

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v2

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, LX/0vFL;->LJI(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v6, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v6, LX/0vFL;

    iget v1, v6, LX/0vFL;->LLJ:I

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/0vFL;->LLJILJIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vFN;

    iget v2, v6, LX/0vFL;->LLJ:I

    iget v1, v6, LX/0vFL;->LLJILJILJ:F

    int-to-float v0, v7

    sub-float/2addr v0, v5

    mul-float/2addr v1, v0

    invoke-interface {v3, v1, v2}, LX/0vFN;->pD(FI)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/0vFL;->LLJILJIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vFN;

    iget v2, v6, LX/0vFL;->LLJ:I

    iget v1, v6, LX/0vFL;->LLJILJILJ:F

    int-to-float v0, v7

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-interface {v3, v1, v2}, LX/0vFN;->pD(FI)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/0vFL;->LLJILJIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vFN;

    iget v0, v6, LX/0vFL;->LLJ:I

    invoke-interface {v1, v5, v0}, LX/0vFN;->pD(FI)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vFL;

    invoke-virtual {v0}, LX/0vFL;->LJFF()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v3, v2

    const v0, 0x3d4ccccd    # 0.05f

    if-gtz v1, :cond_1

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    const v0, 0x3f733333    # 0.95f

    add-float/2addr v3, v0

    :goto_0
    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uRt;

    invoke-virtual {v0}, LX/0uRt;->getAvatarFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v0, v3}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    return-void

    :cond_1
    sub-float/2addr v3, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, v3

    goto :goto_0
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 14

    iget-object v1, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0udd;->LLJI:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0udd;->LLJIJIL:F

    sget v2, LX/0udd;->LLILLIZIL:I

    sget v1, LX/0udd;->LLILL:I

    sget v0, LX/0udd;->LLJI:F

    float-to-int p0, v0

    sget v0, LX/0udd;->LLJIJIL:F

    float-to-int v13, v0

    int-to-double v9, v2

    int-to-double v7, v1

    div-double v11, v9, v7

    int-to-double v5, p0

    int-to-double v3, v13

    div-double v1, v5, v3

    cmpl-double v0, v11, v1

    if-lez v0, :cond_2

    mul-double/2addr v5, v7

    div-double/2addr v5, v9

    double-to-int v13, v5

    :goto_0
    new-instance v1, LX/08DJ;

    invoke-direct {v1, p0, v13}, LX/08DJ;-><init>(II)V

    iget v0, v1, LX/08DJ;->LIZ:I

    int-to-float v0, v0

    sput v0, LX/0udd;->LLJILJIL:F

    iget v0, v1, LX/08DJ;->LIZIZ:I

    int-to-float v0, v0

    sput v0, LX/0udd;->LLJILJILJ:F

    sget-object v0, LX/0udd;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v2, LX/0udd;->LLILIL:[I

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v1, v0

    sget v0, LX/0udd;->LLJIJIL:F

    sget v5, LX/0udd;->LLJILJILJ:F

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float v0, v1, v0

    mul-float/2addr v0, p1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v2, v0

    sget v0, LX/0udd;->LLJI:F

    sget v1, LX/0udd;->LLJILJIL:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    sub-float v0, v2, v0

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget v0, LX/0udd;->LLILLIZIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget v0, LX/0udd;->LLILL:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    mul-float/2addr p1, v5

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget-object v0, LX/0udd;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    mul-double/2addr v3, v9

    div-double/2addr v3, v7

    double-to-int p0, v3

    goto :goto_0
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uda;

    invoke-virtual {p0}, LX/0uda;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uda;

    invoke-virtual {p0}, LX/0uda;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uda;

    invoke-virtual {p0}, LX/0uda;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIILJJIL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIILJJIL()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    neg-float v0, v0

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIIZILJ()LX/0ugm;

    move-result-object v1

    mul-float/2addr v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    iget-object p0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vFr;

    iget-object v3, p0, LX/0vFr;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    neg-float v1, v2

    const/16 v0, 0x8

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    const/4 v0, 0x0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/0vFr;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v1, p0, LX/0vFr;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v0

    sub-float/2addr v5, v4

    invoke-static {v1, v5}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    return-void

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJI:LX/0vD7;

    if-eqz p0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJ:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-interface {p0, v1}, LX/0vD7;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLFF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    iget-object v2, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vln;

    iget-object v0, v2, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v0, v0, LX/0vlv;->LJI:LX/0vm0;

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0vm0;->LJFF:LX/0NiO;

    sget-object v0, LX/0NiO;->BOTTOM_POPUP:LX/0NiO;

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/0vln;->LLILZIL:LX/0vhx;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p0

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0vln;->LLILZIL:LX/0vhx;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIIIIZZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIIIIZZ()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    neg-float v0, v0

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIIJJI()LX/0ugk;

    move-result-object v1

    mul-float/2addr v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0udU;

    invoke-virtual {p0}, LX/0udU;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0udU;

    invoke-virtual {p0}, LX/0udU;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uQZ;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0uQZ;->LJFF(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0uQZ;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v3, v1, LX/0uQZ;->LLIZ:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final onAnimationUpdate$26(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object p1, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uOu;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object v1, p1, LX/0uOu;->LLILLIZIL:LX/0uOv;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0uOu;->LLILZ:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    iget v0, p1, LX/0uOu;->LLIZLLLIL:F

    invoke-interface {v1, p0, v0}, LX/0uOv;->LLJJIII(FF)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$27(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object p1, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uOu;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object v1, p1, LX/0uOu;->LLILLIZIL:LX/0uOv;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0uOu;->LLILZ:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    iget v0, p1, LX/0uOu;->LLIZLLLIL:F

    invoke-interface {v1, p0, v0}, LX/0uOv;->LLJJIII(FF)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJI:LX/0vD7;

    if-eqz p0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJ:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-interface {p0, v1}, LX/0vD7;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0udU;

    invoke-virtual {p0}, LX/0udU;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vGp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, LX/0vGp;->setCurrentRect(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vGp;

    iget-object v1, v0, LX/0vGp;->LLILZ:Landroid/graphics/Paint;

    sget v0, LX/0vGG;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vGp;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vGp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, LX/0vGp;->setCurrentRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vGp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, LX/0vGp;->setCurrentRect(Landroid/graphics/RectF;)V

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vGp;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vGp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, LX/0vGp;->setCurrentRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vGp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, LX/0vGp;->setCurrentRect(Landroid/graphics/RectF;)V

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vGp;

    iget-object v1, v0, LX/0vGp;->LLILZ:Landroid/graphics/Paint;

    sget v0, LX/0vGG;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LY/AUListenerS230S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vGp;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS230S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$27(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$26(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$25(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$24(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$23(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$22(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$21(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$20(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$19(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$18(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$17(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$16(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$15(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$14(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$13(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$12(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$11(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$10(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$9(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$8(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$7(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$6(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$5(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$4(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$3(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$2(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$1(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AUListenerS230S0100000_28;

    invoke-static {v0, p1}, LY/AUListenerS230S0100000_28;->onAnimationUpdate$0(LY/AUListenerS230S0100000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
