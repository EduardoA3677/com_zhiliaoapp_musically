.class public LY/AUListenerS59S0101000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS59S0101000_5;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS59S0101000_5;->i1:I

    iput-object p2, v0, LY/AUListenerS59S0101000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS59S0101000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS59S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4l;

    invoke-static {v1, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    return-void

    :cond_0
    iget v1, p0, LY/AUListenerS59S0101000_5;->i1:I

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS59S0101000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS59S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogV;

    iget-object v0, v0, LX/0ogV;->LLLILZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget v0, p0, LY/AUListenerS59S0101000_5;->i1:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    if-lez v1, :cond_0

    iget-object v0, p0, LY/AUListenerS59S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogV;

    iget-object v0, v0, LX/0ogV;->LLLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS59S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogV;

    iget-object v0, v0, LX/0ogV;->LLLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS59S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogV;

    iget-object v0, v0, LX/0ogV;->LLLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS59S0101000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS59S0101000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget v0, p0, LY/AUListenerS59S0101000_5;->i1:I

    goto :goto_0
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS59S0101000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v2, p0, LY/AUListenerS59S0101000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v0, p0, LY/AUListenerS59S0101000_5;->i1:I

    int-to-float v1, v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS59S0101000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AUListenerS59S0101000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LY/AUListenerS59S0101000_5;->i1:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v0, v2}, LX/0DHj;->LJII(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS59S0101000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS59S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v2, v0, LX/0LZe;->LLJJI:LX/0CaN;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, p0, LY/AUListenerS59S0101000_5;->i1:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0CaN;->LIZ(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS59S0101000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS59S0101000_5;

    invoke-static {v0, p1}, LY/AUListenerS59S0101000_5;->onAnimationUpdate$5(LY/AUListenerS59S0101000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS59S0101000_5;

    invoke-static {v0, p1}, LY/AUListenerS59S0101000_5;->onAnimationUpdate$4(LY/AUListenerS59S0101000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS59S0101000_5;

    invoke-static {v0, p1}, LY/AUListenerS59S0101000_5;->onAnimationUpdate$3(LY/AUListenerS59S0101000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS59S0101000_5;

    invoke-static {v0, p1}, LY/AUListenerS59S0101000_5;->onAnimationUpdate$2(LY/AUListenerS59S0101000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS59S0101000_5;

    invoke-static {v0, p1}, LY/AUListenerS59S0101000_5;->onAnimationUpdate$1(LY/AUListenerS59S0101000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS59S0101000_5;

    invoke-static {v0, p1}, LY/AUListenerS59S0101000_5;->onAnimationUpdate$0(LY/AUListenerS59S0101000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
