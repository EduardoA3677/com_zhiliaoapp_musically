.class public LY/AUListenerS179S0200000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS179S0200000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object p0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX()F

    move-result v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void

    :cond_0
    iget-object v1, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object p0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX()F

    move-result v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void

    :cond_0
    iget-object v1, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILL:LX/0cPW;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0cPW;->setColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LN()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cvq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    iput v0, v3, LX/0cvq;->LLILLIZIL:F

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cvq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    iput v0, v3, LX/0cvq;->LLILLIZIL:F

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v3, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    sget v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->Y:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->L:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v3, :cond_0

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v3, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    sget v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->Y:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v4, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->K:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v4, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->L:I

    if-gt v1, v0, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v3, :cond_0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJLIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v1, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget v0, v1, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJL:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJLIL:I

    if-gt v2, v0, :cond_0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    shr-int/lit8 v0, v2, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bvH;

    iget-object p1, v0, LX/0bvH;->LLILIL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bwD;

    invoke-virtual {v0}, LX/0bwD;->LJIIIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0buT;

    iget-object v2, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cPZ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0buT;

    iget-object v2, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cPZ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->U0()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->V0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6s;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6s;

    invoke-virtual {v0}, LX/0d6t;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS179S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, LY/AUListenerS179S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/ToolbarButtonMoreDialog;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/ToolbarButtonMoreDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b5f3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/ToolbarButtonMoreDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS179S0200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$17(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$16(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$15(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$14(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$13(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$12(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$11(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$10(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$9(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$8(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$7(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$6(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$5(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$4(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$3(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$2(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$1(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS179S0200000_18;

    invoke-static {v0, p1}, LY/AUListenerS179S0200000_18;->onAnimationUpdate$0(LY/AUListenerS179S0200000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
