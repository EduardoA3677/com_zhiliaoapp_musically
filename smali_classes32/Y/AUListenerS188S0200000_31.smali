.class public LY/AUListenerS188S0200000_31;
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

    iput p3, p0, LY/AUListenerS188S0200000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS188S0200000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS188S0200000_31;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS188S0200000_31;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS188S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS188S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11L0;

    invoke-virtual {v0, v1}, LX/11L0;->LJFF(I)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS188S0200000_31;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS188S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS188S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11L0;

    invoke-virtual {v0, v1}, LX/11L0;->LJFF(I)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS188S0200000_31;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS188S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object p1, p0, LY/AUListenerS188S0200000_31;->l1:Ljava/lang/Object;

    check-cast p1, LX/11kD;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, LX/11kD;->getClShareContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p1}, LX/11kD;->getTransX()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, LX/11kD;->getClShareContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p1}, LX/11kD;->getTransY()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v1, v0}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-virtual {p1}, LX/11kD;->getClShareContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {p1}, LX/11kD;->getExpectScaleX()F

    move-result v2

    invoke-virtual {p1}, LX/11kD;->getExpectScaleX()F

    move-result v1

    const/4 v0, 0x1

    int-to-float v3, v0

    sub-float/2addr v1, v3

    mul-float/2addr v1, p0

    sub-float/2addr v2, v1

    invoke-static {v4, v2}, LX/0X3I;->e6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-virtual {p1}, LX/11kD;->getClShareContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p1}, LX/11kD;->getExpectScaleY()F

    move-result v1

    invoke-virtual {p1}, LX/11kD;->getExpectScaleY()F

    move-result v0

    sub-float/2addr v0, v3

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->E6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS188S0200000_31;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS188S0200000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/127s;

    if-eqz v2, :cond_0

    new-instance v1, LX/0RwG;

    iget-object v0, p0, LY/AUListenerS188S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v1, v0}, LX/0RwG;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-interface {v2, v1}, LX/127s;->LIZ(LX/0S2j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS188S0200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS188S0200000_31;

    invoke-static {v0, p1}, LY/AUListenerS188S0200000_31;->onAnimationUpdate$3(LY/AUListenerS188S0200000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS188S0200000_31;

    invoke-static {v0, p1}, LY/AUListenerS188S0200000_31;->onAnimationUpdate$2(LY/AUListenerS188S0200000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS188S0200000_31;

    invoke-static {v0, p1}, LY/AUListenerS188S0200000_31;->onAnimationUpdate$1(LY/AUListenerS188S0200000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS188S0200000_31;

    invoke-static {v0, p1}, LY/AUListenerS188S0200000_31;->onAnimationUpdate$0(LY/AUListenerS188S0200000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
