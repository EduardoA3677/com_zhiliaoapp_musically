.class public LY/AUListenerS4S0100002_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f1:F

.field public f2:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 1

    iput p4, p0, LY/AUListenerS4S0100002_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS4S0100002_32;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS4S0100002_32;->f1:F

    iput p3, v0, LY/AUListenerS4S0100002_32;->f2:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS4S0100002_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS4S0100002_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12xq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/12xq;->LLJILLL:F

    iget-object v2, p0, LY/AUListenerS4S0100002_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12xq;

    iget v1, p0, LY/AUListenerS4S0100002_32;->f1:F

    iget v0, v2, LX/12xq;->LLJILLL:F

    sub-float/2addr v1, v0

    iget v0, p0, LY/AUListenerS4S0100002_32;->f2:F

    add-float/2addr v1, v0

    iput v1, v2, LX/12xq;->LLIZ:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS4S0100002_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS4S0100002_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12xr;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/12xr;->LLJILLL:F

    iget-object v2, p0, LY/AUListenerS4S0100002_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12xr;

    iget v1, p0, LY/AUListenerS4S0100002_32;->f1:F

    iget v0, v2, LX/12xr;->LLJILLL:F

    sub-float/2addr v1, v0

    iget v0, p0, LY/AUListenerS4S0100002_32;->f2:F

    add-float/2addr v1, v0

    iput v1, v2, LX/12xr;->LLIZ:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS4S0100002_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS4S0100002_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12vS;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/12vS;->LLJILJIL:F

    iget-object v2, p0, LY/AUListenerS4S0100002_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12vS;

    iget v1, p0, LY/AUListenerS4S0100002_32;->f1:F

    iget v0, v2, LX/12vS;->LLJILJIL:F

    sub-float/2addr v1, v0

    iget v0, p0, LY/AUListenerS4S0100002_32;->f2:F

    add-float/2addr v1, v0

    iput v1, v2, LX/12vS;->LLILZIL:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS4S0100002_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS4S0100002_32;

    invoke-static {v0, p1}, LY/AUListenerS4S0100002_32;->onAnimationUpdate$2(LY/AUListenerS4S0100002_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS4S0100002_32;

    invoke-static {v0, p1}, LY/AUListenerS4S0100002_32;->onAnimationUpdate$1(LY/AUListenerS4S0100002_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS4S0100002_32;

    invoke-static {v0, p1}, LY/AUListenerS4S0100002_32;->onAnimationUpdate$0(LY/AUListenerS4S0100002_32;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
