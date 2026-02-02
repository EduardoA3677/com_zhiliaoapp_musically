.class public LY/AUListenerS140S0300000_24;
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

    iput p4, p0, LY/AUListenerS140S0300000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS140S0300000_24;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS140S0300000_24;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS140S0300000_24;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS140S0300000_24;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS140S0300000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0o6g;

    iget-object v2, p0, LY/AUListenerS140S0300000_24;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/AUListenerS140S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0o6g;->LIZIZ(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS140S0300000_24;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS140S0300000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nu5;

    iget-object v2, p0, LY/AUListenerS140S0300000_24;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/AUListenerS140S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0nu5;->LIZIZ(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS140S0300000_24;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS140S0300000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ntg;

    iget-object v2, p0, LY/AUListenerS140S0300000_24;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/AUListenerS140S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0ntg;->LIZIZ(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS140S0300000_24;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS140S0300000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0o6p;

    iget-object v2, p0, LY/AUListenerS140S0300000_24;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/AUListenerS140S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0o6p;->LIZIZ(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS140S0300000_24;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS140S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oWG;

    iget-object v0, v0, LX/0oWG;->LIZIZ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/AUListenerS140S0300000_24;->l1:Ljava/lang/Object;

    check-cast v4, LX/0oTR;

    iget-object v0, p0, LY/AUListenerS140S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oWG;

    iget-object v0, v0, LX/0oWG;->LIZIZ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v3, v0

    iget v0, v4, LX/0oTR;->LIZIZ:F

    neg-float v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/0oTR;->LIZJ:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, v4, LX/0oTR;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/0oTR;->LIZJ:F

    mul-float/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, LX/0oTR;->LIZ:F

    iget-object v0, p0, LY/AUListenerS140S0300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS140S0300000_24;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS140S0300000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AUListenerS140S0300000_24;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, LY/AUListenerS140S0300000_24;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS140S0300000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS140S0300000_24;

    invoke-static {v0, p1}, LY/AUListenerS140S0300000_24;->onAnimationUpdate$5(LY/AUListenerS140S0300000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS140S0300000_24;

    invoke-static {v0, p1}, LY/AUListenerS140S0300000_24;->onAnimationUpdate$4(LY/AUListenerS140S0300000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS140S0300000_24;

    invoke-static {v0, p1}, LY/AUListenerS140S0300000_24;->onAnimationUpdate$3(LY/AUListenerS140S0300000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS140S0300000_24;

    invoke-static {v0, p1}, LY/AUListenerS140S0300000_24;->onAnimationUpdate$2(LY/AUListenerS140S0300000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS140S0300000_24;

    invoke-static {v0, p1}, LY/AUListenerS140S0300000_24;->onAnimationUpdate$1(LY/AUListenerS140S0300000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS140S0300000_24;

    invoke-static {v0, p1}, LY/AUListenerS140S0300000_24;->onAnimationUpdate$0(LY/AUListenerS140S0300000_24;Landroid/animation/ValueAnimator;)V

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
