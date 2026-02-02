.class public LY/AUListenerS0S0100004_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f1:F

.field public f2:F

.field public f3:F

.field public f4:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFFFLjava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AUListenerS0S0100004_5;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS0S0100004_5;->f1:F

    iput p2, v0, LY/AUListenerS0S0100004_5;->f2:F

    iput p3, v0, LY/AUListenerS0S0100004_5;->f3:F

    iput p4, v0, LY/AUListenerS0S0100004_5;->f4:F

    iput-object p5, v0, LY/AUListenerS0S0100004_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS0S0100004_5;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v3, p0, LY/AUListenerS0S0100004_5;->f1:F

    iget v1, p0, LY/AUListenerS0S0100004_5;->f2:F

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v2, p0, LY/AUListenerS0S0100004_5;->f3:F

    iget v1, p0, LY/AUListenerS0S0100004_5;->f4:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LY/AUListenerS0S0100004_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CU9;

    invoke-virtual {v0}, LX/0CU9;->getNegativeThumbDrawable()LX/0CNA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS0S0100004_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CU9;

    iput v3, v1, LX/0CNA;->LIZIZ:F

    iput v4, v1, LX/0CNA;->LIZJ:F

    iput v2, v1, LX/0CNA;->LJ:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS0S0100004_5;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v3, p0, LY/AUListenerS0S0100004_5;->f1:F

    iget v1, p0, LY/AUListenerS0S0100004_5;->f2:F

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v2, p0, LY/AUListenerS0S0100004_5;->f3:F

    iget v1, p0, LY/AUListenerS0S0100004_5;->f4:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LY/AUListenerS0S0100004_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n2h;

    invoke-virtual {v0}, LX/0n2h;->getNegativeThumbDrawable()LX/0CNB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS0S0100004_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n2h;

    iput v3, v1, LX/0CNB;->LIZIZ:F

    iput v4, v1, LX/0CNB;->LIZJ:F

    iput v2, v1, LX/0CNB;->LJFF:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS0S0100004_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0100004_5;

    invoke-static {v0, p1}, LY/AUListenerS0S0100004_5;->onAnimationUpdate$1(LY/AUListenerS0S0100004_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0100004_5;

    invoke-static {v0, p1}, LY/AUListenerS0S0100004_5;->onAnimationUpdate$0(LY/AUListenerS0S0100004_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
