.class public LY/AUListenerS68S0101000_23;
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

    iput p3, p0, LY/AUListenerS68S0101000_23;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AUListenerS68S0101000_23;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AUListenerS68S0101000_23;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS68S0101000_23;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS68S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS66S0200000_23;

    iget-object v0, v0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0muZ;

    iget-object v2, v0, LX/0muZ;->LIZ:LX/0loA;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS68S0101000_23;->i1:I

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0m8r;->LJ(FII)V

    iget-object v0, p0, LY/AUListenerS68S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS66S0200000_23;

    iget-object v2, v0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0muZ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS68S0101000_23;->i1:I

    invoke-virtual {v2, v1, v3, v0}, LX/0muZ;->LJ(FII)V

    iget-object v0, p0, LY/AUListenerS68S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS66S0200000_23;

    iget-object v2, v0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m8r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS68S0101000_23;->i1:I

    invoke-interface {v2, v1, v3, v0}, LX/0m8r;->LJ(FII)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS68S0101000_23;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS68S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS66S0200000_23;

    iget-object v0, v0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mET;

    iget-object v2, v0, LX/0mET;->LIZ:LX/0loA;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS68S0101000_23;->i1:I

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0m8r;->LJ(FII)V

    iget-object v0, p0, LY/AUListenerS68S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS66S0200000_23;

    iget-object v2, v0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mET;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS68S0101000_23;->i1:I

    invoke-virtual {v2, v1, v3, v0}, LX/0mET;->LJ(FII)V

    iget-object v0, p0, LY/AUListenerS68S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS66S0200000_23;

    iget-object v2, v0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m8r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, LY/AUListenerS68S0101000_23;->i1:I

    invoke-interface {v2, v1, v3, v0}, LX/0m8r;->LJ(FII)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS68S0101000_23;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS68S0101000_23;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v0, p0, LY/AUListenerS68S0101000_23;->i1:I

    int-to-float v2, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS68S0101000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS68S0101000_23;

    invoke-static {v0, p1}, LY/AUListenerS68S0101000_23;->onAnimationUpdate$2(LY/AUListenerS68S0101000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS68S0101000_23;

    invoke-static {v0, p1}, LY/AUListenerS68S0101000_23;->onAnimationUpdate$1(LY/AUListenerS68S0101000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS68S0101000_23;

    invoke-static {v0, p1}, LY/AUListenerS68S0101000_23;->onAnimationUpdate$0(LY/AUListenerS68S0101000_23;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
