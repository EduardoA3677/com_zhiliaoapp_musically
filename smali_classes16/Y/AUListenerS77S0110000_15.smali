.class public LY/AUListenerS77S0110000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AUListenerS77S0110000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS77S0110000_15;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AUListenerS77S0110000_15;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS77S0110000_15;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AUListenerS77S0110000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UfF;

    iget-boolean v0, p0, LY/AUListenerS77S0110000_15;->z1:Z

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, v1, LX/0UfF;->LIZ:LX/0UfH;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    :cond_0
    invoke-interface {v1, v2}, LX/0UfH;->LIZ(F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS77S0110000_15;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS77S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbW;

    iget-object v1, v0, LX/0UbW;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LY/AUListenerS77S0110000_15;->z1:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    :cond_0
    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS77S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbW;

    iget-object v0, v0, LX/0UbW;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS77S0110000_15;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS77S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbW;

    iget-object v1, v0, LX/0UbW;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LY/AUListenerS77S0110000_15;->z1:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    :cond_0
    invoke-static {v1, v2}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS77S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbW;

    iget-object v0, v0, LX/0UbW;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS77S0110000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS77S0110000_15;

    invoke-static {v0, p1}, LY/AUListenerS77S0110000_15;->onAnimationUpdate$2(LY/AUListenerS77S0110000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS77S0110000_15;

    invoke-static {v0, p1}, LY/AUListenerS77S0110000_15;->onAnimationUpdate$1(LY/AUListenerS77S0110000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS77S0110000_15;

    invoke-static {v0, p1}, LY/AUListenerS77S0110000_15;->onAnimationUpdate$0(LY/AUListenerS77S0110000_15;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
