.class public LY/AUListenerS63S0101000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/AUListenerS63S0101000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS63S0101000_12;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS63S0101000_12;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QbD;

    invoke-virtual {v0}, LX/0QbD;->getViewPagerMarginTop()I

    move-result v1

    iget-object v5, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0QbD;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    iget v0, v5, LX/0QbD;->LLJILJIL:I

    add-int/2addr v1, v0

    neg-int v0, v1

    :goto_0
    invoke-virtual {v5, v0}, LX/0QbD;->setViewPagerMarginTopByDelta(I)V

    return-void

    :cond_0
    float-to-double v2, v2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iget v1, p0, LY/AUListenerS63S0101000_12;->i1:I

    iget-object v4, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0QbD;

    iget v0, v4, LX/0QbD;->LLJILJIL:I

    add-int/2addr v1, v0

    int-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-virtual {v4}, LX/0QbD;->getViewPagerMarginTop()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QbD;

    iget v0, v0, LX/0QbD;->LLJILJIL:I

    add-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS63S0101000_12;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    iget-object v0, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QcY;

    invoke-virtual {v0}, LX/0QcY;->getViewPagerMarginTop()I

    move-result v2

    iget-object v4, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0QcY;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v5, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    neg-int v0, v2

    :goto_0
    invoke-virtual {v4, v0}, LX/0QcY;->setViewPagerMarginTopByDelta(I)V

    return-void

    :cond_0
    int-to-double v2, v0

    float-to-double v5, v5

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    iget v0, p0, LY/AUListenerS63S0101000_12;->i1:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget-object v0, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QcY;

    invoke-virtual {v0}, LX/0QcY;->getViewPagerMarginTop()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS63S0101000_12;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qcb;

    invoke-virtual {v0}, LX/0Qcb;->getViewPagerMarginTop()I

    move-result v1

    iget-object v4, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Qcb;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    neg-int v0, v1

    :goto_0
    invoke-virtual {v4, v0}, LX/0Qcb;->setViewPagerMarginTopByDelta(I)V

    return-void

    :cond_0
    float-to-double v2, v2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iget v0, p0, LY/AUListenerS63S0101000_12;->i1:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget-object v0, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qcb;

    invoke-virtual {v0}, LX/0Qcb;->getViewPagerMarginTop()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_0
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS63S0101000_12;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v0, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QcY;

    invoke-virtual {v0}, LX/0QcY;->getViewPagerMarginTop()I

    move-result v2

    iget-object v5, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0QcY;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v4, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iget v0, v5, LX/0QcY;->LLIZLLLIL:I

    add-int/2addr v2, v0

    neg-int v0, v2

    :goto_0
    invoke-virtual {v5, v0}, LX/0QcY;->setViewPagerMarginTopByDelta(I)V

    return-void

    :cond_0
    int-to-double v2, v0

    float-to-double v6, v4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    iget v1, p0, LY/AUListenerS63S0101000_12;->i1:I

    iget-object v4, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0QcY;

    iget v0, v4, LX/0QcY;->LLIZLLLIL:I

    add-int/2addr v1, v0

    int-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-virtual {v4}, LX/0QcY;->getViewPagerMarginTop()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QcY;

    iget v0, v0, LX/0QcY;->LLIZLLLIL:I

    add-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_0
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS63S0101000_12;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qcb;

    invoke-virtual {v0}, LX/0Qcb;->getViewPagerMarginTop()I

    move-result v1

    iget-object v5, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Qcb;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    iget v0, v5, LX/0Qcb;->LLIZ:I

    add-int/2addr v1, v0

    neg-int v0, v1

    :goto_0
    invoke-virtual {v5, v0}, LX/0Qcb;->setViewPagerMarginTopByDelta(I)V

    return-void

    :cond_0
    float-to-double v2, v2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iget v1, p0, LY/AUListenerS63S0101000_12;->i1:I

    iget-object v4, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Qcb;

    iget v0, v4, LX/0Qcb;->LLIZ:I

    add-int/2addr v1, v0

    int-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-virtual {v4}, LX/0Qcb;->getViewPagerMarginTop()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS63S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qcb;

    iget v0, v0, LX/0Qcb;->LLIZ:I

    add-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS63S0101000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS63S0101000_12;

    invoke-static {v0, p1}, LY/AUListenerS63S0101000_12;->onAnimationUpdate$4(LY/AUListenerS63S0101000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS63S0101000_12;

    invoke-static {v0, p1}, LY/AUListenerS63S0101000_12;->onAnimationUpdate$3(LY/AUListenerS63S0101000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS63S0101000_12;

    invoke-static {v0, p1}, LY/AUListenerS63S0101000_12;->onAnimationUpdate$2(LY/AUListenerS63S0101000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS63S0101000_12;

    invoke-static {v0, p1}, LY/AUListenerS63S0101000_12;->onAnimationUpdate$1(LY/AUListenerS63S0101000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS63S0101000_12;

    invoke-static {v0, p1}, LY/AUListenerS63S0101000_12;->onAnimationUpdate$0(LY/AUListenerS63S0101000_12;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
