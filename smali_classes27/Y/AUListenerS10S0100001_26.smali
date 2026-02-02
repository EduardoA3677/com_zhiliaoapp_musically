.class public LY/AUListenerS10S0100001_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS10S0100001_26;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS10S0100001_26;->f1:F

    iput-object p2, v0, LY/AUListenerS10S0100001_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS10S0100001_26;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS10S0100001_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rR1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v2, LX/0rR1;->LLJ:F

    iget-object v0, p0, LY/AUListenerS10S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rR1;

    invoke-virtual {v0}, LX/13dw;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, LY/AUListenerS10S0100001_26;->f1:F

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS10S0100001_26;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS10S0100001_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rXR;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v2, LX/0rXR;->LLJILLL:F

    iget-object v0, p0, LY/AUListenerS10S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXR;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, LY/AUListenerS10S0100001_26;->f1:F

    goto :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS10S0100001_26;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v0, 0xff

    int-to-float v1, v0

    iget v0, p0, LY/AUListenerS10S0100001_26;->f1:F

    div-float v0, v2, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LY/AUListenerS10S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    invoke-virtual {v0}, LX/0raE;->getExpandingCircleViewFromXml()LX/0ra8;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v2, v0, LX/0ra8;->LLILL:F

    iput v1, v0, LX/0ra8;->LLILLIZIL:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LY/AUListenerS10S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    invoke-virtual {v0}, LX/0raE;->getLiveBroadcastLoadingViewFromXml()LX/0rBl;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS10S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iget-object v0, v0, LX/0raE;->LLIZ:LX/0ra7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ra7;->n7()V

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS10S0100001_26;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v0, 0xff

    int-to-float v1, v0

    iget v0, p0, LY/AUListenerS10S0100001_26;->f1:F

    div-float v0, v2, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LY/AUListenerS10S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raB;

    invoke-virtual {v0}, LX/0raB;->getExpandingCircleViewFromXml()LX/0ra8;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v2, v0, LX/0ra8;->LLILL:F

    iput v1, v0, LX/0ra8;->LLILLIZIL:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LY/AUListenerS10S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raB;

    invoke-virtual {v0}, LX/0raB;->getLiveBroadcastLoadingViewFromXml()LX/0rBl;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS10S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raB;

    iget-object v0, v0, LX/0raB;->LLIZLLLIL:LX/0ra7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ra7;->n7()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS10S0100001_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS10S0100001_26;

    invoke-static {v0, p1}, LY/AUListenerS10S0100001_26;->onAnimationUpdate$3(LY/AUListenerS10S0100001_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS10S0100001_26;

    invoke-static {v0, p1}, LY/AUListenerS10S0100001_26;->onAnimationUpdate$2(LY/AUListenerS10S0100001_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS10S0100001_26;

    invoke-static {v0, p1}, LY/AUListenerS10S0100001_26;->onAnimationUpdate$1(LY/AUListenerS10S0100001_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS10S0100001_26;

    invoke-static {v0, p1}, LY/AUListenerS10S0100001_26;->onAnimationUpdate$0(LY/AUListenerS10S0100001_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
