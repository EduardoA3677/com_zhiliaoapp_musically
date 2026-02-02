.class public LY/AUListenerS206S0100000_2;
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

    iput p2, p0, LY/AUListenerS206S0100000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object p0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-static {p0, p1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v2, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    float-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    add-double/2addr v2, v0

    double-to-float v1, v2

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/05u9;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    float-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    add-double/2addr v2, v0

    double-to-float v1, v2

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    sub-float/2addr p1, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    :cond_0
    invoke-static {p0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    int-to-float v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$26(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    int-to-float p0, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$27(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    invoke-static {p0, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {p0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$28(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationUpdate$29(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Ljava/lang/Float;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v4, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v2, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_0
    invoke-static {v2, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$30(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$31(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$32(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$33(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06Tm;

    invoke-virtual {v0, v1}, LX/06Tm;->setInnerCircleFraction(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$34(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06Tm;

    invoke-virtual {v0, v1}, LX/06Tm;->setFirstRippleFraction(F)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06Tm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$35(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06Tm;

    invoke-virtual {v0, v1}, LX/06Tm;->setInnerCircleFraction(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$36(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06Tm;

    invoke-virtual {v0, v1}, LX/06Tm;->setSecondRippleFraction(F)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06Tm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$37(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    return-void
.end method

.method public static final onAnimationUpdate$38(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$39(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$40(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;->LLJJIII:LX/14is;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;->LLJJI:LX/14is;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$41(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$42(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;->LLJJIII:LX/14is;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;->LLJJI:LX/14is;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$43(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$44(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$45(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$46(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$47(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$48(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$49(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$50(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/06Ti;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/06Ti;->LLILLIZIL:F

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06Ti;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$51(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hK1;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hK1;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$52(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$53(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$54(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v5, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v5, LX/12VW;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/12VW;

    iget-object v3, v0, LX/12VW;->LLILLIZIL:LX/0D0r;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$55(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$56(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v3, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/05IR;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const p0, 0x453b8000    # 3000.0f

    cmpg-float v0, v0, p0

    const v5, 0x3f19999a    # 0.6f

    const/16 v4, 0xbb8

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, p0

    mul-float/2addr v1, v5

    :goto_0
    iget-object v4, v3, LX/05IR;->LJII:LX/12nN;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f126977

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x459c4000    # 5000.0f

    cmpg-float v0, v1, v0

    const v2, 0x3e4ccccd    # 0.2f

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x45fa0000    # 8000.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, -0x1388

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, p0

    mul-float/2addr v1, v2

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v0

    goto :goto_0

    :cond_3
    const v1, 0x3f7d70a4    # 0.99f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$57(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p0, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$58(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$59(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$60(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$61(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$62(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_0
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    iget-object v4, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz v4, :cond_1

    invoke-static {v4, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0b4437

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    new-instance v1, LX/12vh;

    invoke-direct {v1, v0}, LX/12vh;-><init>(LX/12vh;)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS206S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS206S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$62(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$61(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$60(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$59(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$58(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$57(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$56(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$55(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$54(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$53(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$52(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$51(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$50(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$49(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$48(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$47(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$46(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$45(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$44(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$43(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$42(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$41(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$40(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$39(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$38(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$37(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$36(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$35(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$34(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$33(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$32(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$31(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$30(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$29(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$28(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$27(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$26(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$25(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$24(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$23(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$22(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$21(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$20(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$19(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$18(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$17(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$16(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$15(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$14(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$13(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$12(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$11(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$10(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$9(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$8(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$7(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$6(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$5(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$4(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$3(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$2(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$1(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AUListenerS206S0100000_2;

    invoke-static {v0, p1}, LY/AUListenerS206S0100000_2;->onAnimationUpdate$0(LY/AUListenerS206S0100000_2;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
