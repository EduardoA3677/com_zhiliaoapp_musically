.class public LY/AUListenerS61S0201000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS61S0201000_23;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS61S0201000_23;->i2:I

    iput-object p2, v0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS61S0201000_23;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0muZ;

    iget-object v2, v0, LX/0muZ;->LIZ:LX/0loA;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0m8r;->LJIIIIZZ(FII)V

    iget-object v2, p0, LY/AUListenerS61S0201000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0muZ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    invoke-virtual {v2, v1, v3, v0}, LX/0muZ;->LJIIIIZZ(FII)V

    iget-object v2, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m8r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    invoke-interface {v2, v1, v3, v0}, LX/0m8r;->LJIIIIZZ(FII)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n2F;

    iget-object v2, v0, LX/0n2F;->LIZ:LX/0loA;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0m8r;->LJ(FII)V

    iget-object v2, p0, LY/AUListenerS61S0201000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0n2F;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    invoke-virtual {v2, v1, v3, v0}, LX/0n2F;->LJ(FII)V

    iget-object v2, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m8r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    invoke-interface {v2, v1, v3, v0}, LX/0m8r;->LJ(FII)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n2F;

    iget-object v2, v0, LX/0n2F;->LIZ:LX/0loA;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0m8r;->LJIIIIZZ(FII)V

    iget-object v2, p0, LY/AUListenerS61S0201000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0n2F;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    invoke-virtual {v2, v1, v3, v0}, LX/0n2F;->LJIIIIZZ(FII)V

    iget-object v2, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m8r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    invoke-interface {v2, v1, v3, v0}, LX/0m8r;->LJIIIIZZ(FII)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mET;

    iget-object v2, v0, LX/0mET;->LIZ:LX/0loA;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0m8r;->LJIIIIZZ(FII)V

    iget-object v2, p0, LY/AUListenerS61S0201000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mET;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    invoke-virtual {v2, v1, v3, v0}, LX/0mET;->LJIIIIZZ(FII)V

    iget-object v2, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m8r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    invoke-interface {v2, v1, v3, v0}, LX/0m8r;->LJIIIIZZ(FII)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget v3, p0, LY/AUListenerS61S0201000_23;->i2:I

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n2D;

    iget-object v0, v0, LX/0n2D;->LJFF:LX/0loA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v2, v3}, LX/0m8r;->LJIIIIZZ(FII)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n2D;

    iget-object v1, v0, LX/0n2D;->LIZ:Landroid/view/View;

    int-to-float v0, v3

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n2D;

    iget-object v1, v0, LX/0n2D;->LIZ:Landroid/view/View;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v2, v3}, LX/0m8r;->LJIIIIZZ(FII)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    iget v4, p0, LY/AUListenerS61S0201000_23;->i2:I

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n2D;

    iget-object v0, v0, LX/0n2D;->LJFF:LX/0loA;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v3, v4}, LX/0m8r;->LJ(FII)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n2D;

    iget-object v2, v0, LX/0n2D;->LIZ:Landroid/view/View;

    int-to-float v1, v4

    neg-int v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n2D;

    iget-object v0, v0, LX/0n2D;->LIZ:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v3, v4}, LX/0m8r;->LJ(FII)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iget-object v1, v0, LX/0m8s;->LJIIIZ:LX/0loA;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    invoke-interface {v1, v3, v2, v0}, LX/0m8r;->LJIIIIZZ(FII)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m8s;

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    invoke-virtual {v1, v3, v2, v0}, LX/0m8t;->LJIIIIZZ(FII)V

    iget-object v1, p0, LY/AUListenerS61S0201000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0m8r;

    if-eqz v1, :cond_1

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    invoke-interface {v1, v3, v2, v0}, LX/0m8r;->LJIIIIZZ(FII)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iget-object v1, v0, LX/0m8s;->LJIIIZ:LX/0loA;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    invoke-interface {v1, v3, v2, v0}, LX/0m8r;->LJ(FII)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m8s;

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    invoke-virtual {v1, v3, v2, v0}, LX/0m8t;->LJ(FII)V

    iget-object v1, p0, LY/AUListenerS61S0201000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0m8r;

    if-eqz v1, :cond_1

    iget v0, p0, LY/AUListenerS61S0201000_23;->i2:I

    invoke-interface {v1, v3, v2, v0}, LX/0m8r;->LJ(FII)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget v3, p0, LY/AUListenerS61S0201000_23;->i2:I

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8p;

    iget-object v0, v0, LX/0m8p;->LIZJ:LX/0loA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v2, v3}, LX/0m8r;->LJIIIIZZ(FII)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8p;

    iget-object v1, v0, LX/0m8p;->LIZ:Landroid/view/View;

    int-to-float v0, v3

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8p;

    iget-object v1, v0, LX/0m8p;->LIZ:Landroid/view/View;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v2, v3}, LX/0m8r;->LJIIIIZZ(FII)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    iget v4, p0, LY/AUListenerS61S0201000_23;->i2:I

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8p;

    iget-object v0, v0, LX/0m8p;->LIZJ:LX/0loA;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v3, v4}, LX/0m8r;->LJ(FII)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8p;

    iget-object v2, v0, LX/0m8p;->LIZ:Landroid/view/View;

    int-to-float v1, v4

    neg-int v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8p;

    iget-object v0, v0, LX/0m8p;->LIZ:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS61S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v3, v4}, LX/0m8r;->LJ(FII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS61S0201000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS61S0201000_23;

    invoke-static {v0, p1}, LY/AUListenerS61S0201000_23;->onAnimationUpdate$9(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS61S0201000_23;

    invoke-static {v0, p1}, LY/AUListenerS61S0201000_23;->onAnimationUpdate$8(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS61S0201000_23;

    invoke-static {v0, p1}, LY/AUListenerS61S0201000_23;->onAnimationUpdate$7(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS61S0201000_23;

    invoke-static {v0, p1}, LY/AUListenerS61S0201000_23;->onAnimationUpdate$6(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS61S0201000_23;

    invoke-static {v0, p1}, LY/AUListenerS61S0201000_23;->onAnimationUpdate$5(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS61S0201000_23;

    invoke-static {v0, p1}, LY/AUListenerS61S0201000_23;->onAnimationUpdate$4(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS61S0201000_23;

    invoke-static {v0, p1}, LY/AUListenerS61S0201000_23;->onAnimationUpdate$3(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS61S0201000_23;

    invoke-static {v0, p1}, LY/AUListenerS61S0201000_23;->onAnimationUpdate$2(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS61S0201000_23;

    invoke-static {v0, p1}, LY/AUListenerS61S0201000_23;->onAnimationUpdate$1(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS61S0201000_23;

    invoke-static {v0, p1}, LY/AUListenerS61S0201000_23;->onAnimationUpdate$0(LY/AUListenerS61S0201000_23;Landroid/animation/ValueAnimator;)V

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
