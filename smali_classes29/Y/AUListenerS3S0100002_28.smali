.class public LY/AUListenerS3S0100002_28;
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

    iput p4, p0, LY/AUListenerS3S0100002_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS3S0100002_28;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS3S0100002_28;->f1:F

    iput p3, v0, LY/AUListenerS3S0100002_28;->f2:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS3S0100002_28;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS3S0100002_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uWU;

    iget-boolean v0, v0, LX/0uWU;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS3S0100002_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uWU;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LY/AUListenerS3S0100002_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uWU;

    iget v1, p0, LY/AUListenerS3S0100002_28;->f1:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    iget v0, p0, LY/AUListenerS3S0100002_28;->f2:F

    add-float/2addr v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS3S0100002_28;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS3S0100002_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTY;

    iget-boolean v0, v0, LX/0uTY;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS3S0100002_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTY;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LY/AUListenerS3S0100002_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uTY;

    iget v1, p0, LY/AUListenerS3S0100002_28;->f1:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    iget v0, p0, LY/AUListenerS3S0100002_28;->f2:F

    add-float/2addr v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS3S0100002_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS3S0100002_28;

    invoke-static {v0, p1}, LY/AUListenerS3S0100002_28;->onAnimationUpdate$1(LY/AUListenerS3S0100002_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS3S0100002_28;

    invoke-static {v0, p1}, LY/AUListenerS3S0100002_28;->onAnimationUpdate$0(LY/AUListenerS3S0100002_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
