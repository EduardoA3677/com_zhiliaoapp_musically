.class public LY/AUListenerS220S0100000_18;
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

    iput p2, p0, LY/AUListenerS220S0100000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cPZ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cPZ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0cPZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$100(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onAnimationUpdate$101(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onAnimationUpdate$102(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cPQ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0cPQ;->LLJJ:F

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cPQ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$103(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cPQ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0cPQ;->LLJILLL:F

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cPQ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$104(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cPQ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0cPQ;->LLJILJILJ:F

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cPQ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$105(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cFu;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0cFu;->LIZJ(I)V

    return-void
.end method

.method public static final onAnimationUpdate$106(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cFu;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0cFu;->LJFF:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, LX/0cFu;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$107(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object v1, v0, LX/0cFu;->LJIIJ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object v1, v0, LX/0cFu;->LJIIIZ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$108(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object p0, v0, LX/0cFu;->LJII:LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    return-void
.end method

.method public static final onAnimationUpdate$109(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object v1, v0, LX/0cFu;->LJIIJ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object v1, v0, LX/0cFu;->LJIIIZ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cPZ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cPZ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0cPZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$110(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object v1, v0, LX/0cFu;->LJI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object v1, v0, LX/0cFu;->LJI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$111(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object v1, v0, LX/0cFu;->LJI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object v1, v0, LX/0cFu;->LJI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$112(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$113(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$114(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmw;

    iget-object p0, v0, LX/0cmw;->LLJILJIL:LX/12va;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->i1(LX/12va;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$115(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmw;

    iget-object p0, v0, LX/0cmw;->LLJILJIL:LX/12va;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->i1(LX/12va;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$116(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmw;

    iget-object p0, v0, LX/0cmw;->LLJILJIL:LX/12va;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->i1(LX/12va;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$117(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmw;

    iget-object p0, v0, LX/0cmw;->LLJILJIL:LX/12va;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->i1(LX/12va;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$118(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnB;

    iget-object p0, v0, LX/0cnB;->LLIZLLLIL:LX/12va;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->i1(LX/12va;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$119(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnB;

    iget-object p0, v0, LX/0cnB;->LLIZLLLIL:LX/12va;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->i1(LX/12va;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$120(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnB;

    iget-object p0, v0, LX/0cnB;->LLIZLLLIL:LX/12va;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->i1(LX/12va;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$121(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnB;

    iget-object p0, v0, LX/0cnB;->LLIZLLLIL:LX/12va;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->i1(LX/12va;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$122(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$123(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$124(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$125(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$126(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dx6;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0dx6;->LLILLL:F

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dx6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$127(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method

.method public static final onAnimationUpdate$128(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$129(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$130(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$131(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$132(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$133(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gY5;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/0gY5;->LIZIZ:Landroid/view/View;

    :cond_0
    instance-of v0, p1, LX/0cME;

    if-eqz v0, :cond_1

    check-cast p1, LX/0cME;

    if-eqz p1, :cond_1

    iget-object p0, p1, LX/0cME;->LL:LX/0CIO;

    if-eqz p0, :cond_1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/0CIO;->setMaskEdge(F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$134(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$135(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$136(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$137(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$138(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0cTD;->LJLILLLLZI(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0cTD;->LJJZZIII(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$139(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->mO(F)V

    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$140(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$141(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$142(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$143(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$144(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$145(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$146(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method

.method public static final onAnimationUpdate$147(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$148(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bvr;

    invoke-virtual {v0}, LX/0bvu;->LIZIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$149(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bvr;

    invoke-virtual {v0}, LX/0bvu;->LIZIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$150(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$151(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$152(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$153(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cxx;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cxx;->setTextColor(I)V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addUpdateListener-> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveShowTimeStickerCountdownView"

    invoke-static {v0, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cqd;

    invoke-virtual {v0}, LX/0cqd;->getOnScrollListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cqd;

    invoke-virtual {v0}, LX/0cqd;->getOnScrollListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cpB;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0cpB;->LLILLJJLI:I

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cpB;

    invoke-static {v0}, LX/0cpB;->LIZ(LX/0cpB;)V

    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dwj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0dwj;->LLILLL:F

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwj;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e2Y;

    iget-object p0, v0, LX/0e2Y;->LLIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    invoke-static {v1}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$26(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;->LLILL:LX/0D0r;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$27(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJ:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$28(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0xc8

    if-ltz v5, :cond_0

    if-ge v5, v4, :cond_0

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;->LLILIL:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->T0(Landroid/widget/ProgressBar;F)V

    :goto_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;->LL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;->LL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-lt v5, v4, :cond_2

    const/16 v0, 0x190

    if-ge v5, v0, :cond_2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;->LLILIL:Landroid/widget/ProgressBar;

    const v1, 0x3ba3d70a    # 0.005f

    int-to-float v0, v5

    mul-float/2addr v0, v1

    sub-float/2addr v0, v3

    invoke-static {v2, v0}, LX/0X3I;->T0(Landroid/widget/ProgressBar;F)V

    :cond_1
    sub-int/2addr v5, v4

    int-to-float v0, v5

    const v2, 0x3b96bb99    # 0.0046f

    mul-float/2addr v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;->LLILIL:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, LX/0X3I;->T0(Landroid/widget/ProgressBar;F)V

    const/16 v0, 0x1c2

    if-lt v5, v4, :cond_4

    if-lt v5, v0, :cond_1

    const v2, 0x3f75c28f    # 0.96f

    const/16 v1, 0x258

    if-lt v5, v0, :cond_4

    if-ge v5, v1, :cond_3

    sub-int/2addr v5, v1

    int-to-float v1, v5

    const v0, -0x4559f9b8

    :goto_1
    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x4b0

    if-gt v5, v0, :cond_4

    sub-int/2addr v5, v1

    int-to-float v1, v5

    const v0, 0x388bcf6a

    goto :goto_1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$29(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILL:LX/0Wub;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->n1(LX/0Wub;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$30(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$31(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$32(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    iget-object v2, v0, LX/0duK;->LIZ:LX/0duI;

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0duI;->LIZ(F)V

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    iget-object v1, v0, LX/0duK;->LIZIZ:LX/0duI;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0duI;->LIZ(F)V

    return-void
.end method

.method public static final onAnimationUpdate$33(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0d6b;->LLILLL:F

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$34(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0d6b;->LLILLL:F

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$35(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cPQ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0cPQ;->LLJILLL:F

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cPQ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$36(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cPQ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0cPQ;->LLJILJILJ:F

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cPQ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$37(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cPQ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0cPQ;->LLJJ:F

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cPQ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$38(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$39(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0xc8

    if-ltz v5, :cond_0

    if-ge v5, v4, :cond_0

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILIL:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->T0(Landroid/widget/ProgressBar;F)V

    :goto_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-lt v5, v4, :cond_2

    const/16 v0, 0x190

    if-ge v5, v0, :cond_2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILIL:Landroid/widget/ProgressBar;

    const v1, 0x3ba3d70a    # 0.005f

    int-to-float v0, v5

    mul-float/2addr v0, v1

    sub-float/2addr v0, v3

    invoke-static {v2, v0}, LX/0X3I;->T0(Landroid/widget/ProgressBar;F)V

    :cond_1
    sub-int/2addr v5, v4

    int-to-float v0, v5

    const v2, 0x3b96bb99    # 0.0046f

    mul-float/2addr v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILIL:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, LX/0X3I;->T0(Landroid/widget/ProgressBar;F)V

    const/16 v0, 0x1c2

    if-lt v5, v4, :cond_4

    if-lt v5, v0, :cond_1

    const v2, 0x3f75c28f    # 0.96f

    const/16 v1, 0x258

    if-lt v5, v0, :cond_4

    if-ge v5, v1, :cond_3

    sub-int/2addr v5, v1

    int-to-float v1, v5

    const v0, -0x4559f9b8

    :goto_1
    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x4b0

    if-gt v5, v0, :cond_4

    sub-int/2addr v5, v1

    int-to-float v1, v5

    const v0, 0x388bcf6a

    goto :goto_1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$40(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6T;

    iget-boolean v0, v1, LX/0d6T;->LLL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0d6T;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6T;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0d6T;->LLL:Z

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$41(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v1, v0, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->l1(LX/0dE0;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v0, v0, LX/0d6T;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v1, v0, LX/0d6T;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$42(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v2, v0, LX/0d6T;->LLJJ:LX/0dE0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->l1(LX/0dE0;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v2, v0, LX/0d6T;->LLJJI:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_1
    invoke-static {v2, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$43(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v1, v0, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->l1(LX/0dE0;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v0, v0, LX/0d6T;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v1, v0, LX/0d6T;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$44(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v2, v0, LX/0d6T;->LLJJ:LX/0dE0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->l1(LX/0dE0;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v2, v0, LX/0d6T;->LLJJI:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_1
    invoke-static {v2, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$45(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ce4;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0ce4;->LLILIL:I

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ce4;

    invoke-static {v0}, LX/0ce4;->LIZ(LX/0ce4;)V

    return-void
.end method

.method public static final onAnimationUpdate$46(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ce4;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0ce4;->LLILL:I

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ce4;

    invoke-static {v0}, LX/0ce4;->LIZ(LX/0ce4;)V

    return-void
.end method

.method public static final onAnimationUpdate$47(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e2Y;

    iget-object v0, v0, LX/0e2Y;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e2Y;

    iget-object v0, v0, LX/0e2Y;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$48(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$49(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$50(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cqd;

    invoke-virtual {v0}, LX/0cqd;->getOnScrollListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cqd;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$51(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cqd;

    invoke-virtual {v0}, LX/0cqd;->getOnScrollListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cqd;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$52(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$53(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$54(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$55(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$56(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$57(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$58(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$59(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$60(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget v0, v1, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJILLL:F

    sub-float/2addr v2, v0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$61(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget v0, v1, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJI:F

    sub-float/2addr v2, v0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->t7(LX/0D0r;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->t7(LX/0D0r;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$62(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$63(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget v0, v1, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJILLL:F

    sub-float/2addr v2, v0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$64(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget v0, v1, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJI:F

    sub-float/2addr v2, v0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->t7(LX/0D0r;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->t7(LX/0D0r;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$65(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$66(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ch3;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0ch3;->LJJLIIIJJI:F

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ch3;

    iget-object v0, v0, LX/0ch3;->LJJLIIIJ:LX/0ch8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ch8;->invalidate()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$67(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ch3;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0ch3;->LJJLIIIIJ:I

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ch3;

    iget-object v0, v0, LX/0ch3;->LJJLIIIJ:LX/0ch8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ch8;->invalidate()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$68(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ch3;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0ch3;->LJJLIIIIJ:I

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ch3;

    iget-object v0, v0, LX/0ch3;->LJJLIIIJ:LX/0ch8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ch8;->invalidate()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$69(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->scaleX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$70(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->scaleY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$71(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$72(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$73(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->scaleX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$74(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->scaleY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$75(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$76(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$77(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$78(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    float-to-int v1, v1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->qn(ILcom/bytedance/android/live/design/view/icon/LiveIconView;)V

    return-void
.end method

.method public static final onAnimationUpdate$79(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    float-to-int p0, v0

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->on(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    iget-object v2, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$80(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    float-to-int v1, v1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->qn(ILcom/bytedance/android/live/design/view/icon/LiveIconView;)V

    return-void
.end method

.method public static final onAnimationUpdate$81(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    float-to-int p0, v0

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->on(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$82(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$83(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$84(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnd;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, LX/0bnd;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationUpdate$85(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/widget/Widget;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$86(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0chA;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0chA;->LJJLI:I

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0chA;

    iget-object v0, v0, LX/0chA;->LJJLIIIJJI:LX/0cgd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cgd;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$87(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0chA;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0chA;->LJJLIIIJ:I

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0chA;

    iget-object v0, v0, LX/0chA;->LJJLIIIJJI:LX/0cgd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cgd;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$88(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0chA;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0chA;->LJJLIIIIJ:I

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0chA;

    iget-object v0, v0, LX/0chA;->LJJLIIIJJI:LX/0cgd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cgd;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$89(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0chA;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0chA;->LJJLI:I

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0chA;

    iget-object v0, v0, LX/0chA;->LJJLIIIJJI:LX/0cgd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cgd;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$90(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$91(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0dw8;->LJIILL(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$92(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0dw8;->LJIILL(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$93(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw7;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v1, LX/0dw7;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$94(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0dw8;->LJIILL(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$95(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0dw8;->LJIILL(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$96(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6h;

    iget-object v2, v0, LX/0d6h;->LL:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6h;

    invoke-virtual {v0}, LX/0d6h;->getSlope()F

    move-result v5

    mul-float/2addr v5, v4

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6h;

    invoke-virtual {v0}, LX/0d6h;->getOffset()I

    move-result v0

    int-to-float v0, v0

    add-float v6, v4, v0

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6h;

    invoke-virtual {v0}, LX/0d6h;->getSlope()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6h;

    invoke-virtual {v0}, LX/0d6h;->getOffset()I

    move-result v0

    int-to-float v7, v0

    add-float/2addr v7, v4

    mul-float/2addr v7, v1

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6h;

    iget-object v8, v0, LX/0d6h;->LLILZ:[I

    invoke-virtual {v0}, LX/0d6h;->getPositionArray()[F

    move-result-object v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6h;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$97(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cG1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0cG1;->LJIJJLI(I)V

    return-void
.end method

.method public static final onAnimationUpdate$98(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLJJLI:LX/0cPR;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLJJLI:LX/0cPR;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$99(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS220S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLJJLI:LX/0cPR;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLJJLI:LX/0cPR;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS220S0100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$153(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$152(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$151(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$150(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$149(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$148(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$147(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$146(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$145(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$144(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$143(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$142(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$141(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$140(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$139(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$138(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$137(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$136(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$135(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$134(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$133(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$132(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$131(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$130(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$129(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$128(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$127(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$126(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$125(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$124(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$123(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$122(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$121(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$120(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$119(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$118(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$117(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$116(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$115(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$114(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$113(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$112(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$111(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$110(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$109(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$108(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$107(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$106(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$105(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$104(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$103(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$102(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$101(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$100(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$99(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$98(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$97(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$96(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$95(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$94(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$93(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$92(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$91(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$90(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$89(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$88(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$87(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$86(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$85(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$84(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$83(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$82(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$81(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$80(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$79(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$78(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$77(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$76(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$75(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$74(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$73(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$72(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$71(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$70(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$69(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$68(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$67(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$66(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$65(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$64(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$63(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$62(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$61(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$60(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$59(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$58(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$57(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$56(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$55(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$54(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$53(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$52(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$51(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$50(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$49(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$48(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$47(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$46(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$45(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$44(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$43(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$42(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$41(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$40(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$39(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$38(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$37(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$36(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$35(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$34(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$33(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$32(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$31(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$30(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$29(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$28(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$27(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$26(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$25(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$24(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$23(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$22(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$21(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$20(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$19(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$18(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$17(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$16(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$15(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$14(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$13(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$12(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$11(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$10(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$9(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$8(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$7(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$6(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$5(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$4(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$3(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$2(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$1(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AUListenerS220S0100000_18;

    invoke-static {v0, p1}, LY/AUListenerS220S0100000_18;->onAnimationUpdate$0(LY/AUListenerS220S0100000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
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
