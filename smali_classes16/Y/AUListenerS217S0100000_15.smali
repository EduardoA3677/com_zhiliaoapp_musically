.class public LY/AUListenerS217S0100000_15;
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

    iput p2, p0, LY/AUListenerS217S0100000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vs7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0Vs7;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uf3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/0Uf3;->LLLI(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UfF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, LX/0UfF;->LIZIZ:LX/0UbK;

    invoke-interface {v0, v1}, LX/0UbL;->LIZIZ(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UfF;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0UfF;->LIZIZ:LX/0UbK;

    invoke-interface {v0, v1}, LX/0UbL;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uf3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/0Uf3;->LLLI(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uf3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/0Uf3;->DE1(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uf3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/0Uf3;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

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

.method public static final onAnimationUpdate$19(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vs7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0Vs7;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v4, LX/13Ut;

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
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/13Ut;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_0
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kem;

    iget-object v1, v0, LX/0kem;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v3, v0

    :cond_0
    invoke-static {v3, v1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cG1;

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_0
    invoke-static {}, LX/0cG1;->LJIIIZ()V

    return-void
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cG1;

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_0
    invoke-static {}, LX/0cG1;->LJIIIZ()V

    return-void
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VKz;

    iget-object p0, v0, LX/0VKz;->LIZ:Landroid/view/View;

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

.method public static final onAnimationUpdate$26(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VKz;

    iget-object p0, v0, LX/0VKz;->LIZ:Landroid/view/View;

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

.method public static final onAnimationUpdate$27(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vfn;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Vfn;->setBottomMargin(I)V

    return-void
.end method

.method public static final onAnimationUpdate$28(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/13SD;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/13SD;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$29(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZu;

    invoke-virtual {v0, v1}, LX/0VZu;->LJI(I)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zde;

    iget-object v0, v0, LX/0Zde;->LJFF:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [I

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zde;

    iget-object v0, v0, LX/0Zde;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$30(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$31(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uf4;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/0Uf4;->LIZLLL()LX/0UbL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UbL;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$32(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uf4;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, LX/0Uf4;->LIZLLL()LX/0UbL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UbL;->LIZIZ(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$33(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uf3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/0Uf3;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$34(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uf3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/0Uf3;->LLLI(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$35(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$36(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object p0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object p1, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0VXG;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object v1, p1, LX/0VXG;->LLILLIZIL:LX/0KZW;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0VXG;->LLILZ:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    iget v0, p1, LX/0VXG;->LLIZLLLIL:F

    invoke-interface {v1, p0, v0}, LX/0KZW;->LLJJIII(FF)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object p1, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0VXG;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object v1, p1, LX/0VXG;->LLILLIZIL:LX/0KZW;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0VXG;->LLILZ:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    iget v0, p1, LX/0VXG;->LLIZLLLIL:F

    invoke-interface {v1, p0, v0}, LX/0KZW;->LLJJIII(FF)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0V2H;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/0V2M;->LIZ(LX/0V2H;I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uf3;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, LX/0Uf3;->iU0(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uf3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/0Uf3;->LLLI(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS217S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uf3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/0Uf3;->LLLI(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS217S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$36(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$35(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$34(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$33(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$32(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$31(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$30(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$29(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$28(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$27(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$26(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$25(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$24(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$23(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$22(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$21(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$20(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$19(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$18(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$17(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$16(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$15(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$14(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$13(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$12(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$11(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$10(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$9(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$8(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$7(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$6(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$5(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$4(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$3(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$2(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$1(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AUListenerS217S0100000_15;

    invoke-static {v0, p1}, LY/AUListenerS217S0100000_15;->onAnimationUpdate$0(LY/AUListenerS217S0100000_15;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
