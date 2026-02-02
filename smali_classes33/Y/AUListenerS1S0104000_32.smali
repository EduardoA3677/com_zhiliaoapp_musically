.class public LY/AUListenerS1S0104000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIII)V
    .locals 1

    iput p6, p0, LY/AUListenerS1S0104000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS1S0104000_32;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS1S0104000_32;->i1:I

    iput p3, v0, LY/AUListenerS1S0104000_32;->i2:I

    iput p4, v0, LY/AUListenerS1S0104000_32;->i3:I

    iput p5, v0, LY/AUListenerS1S0104000_32;->i4:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS1S0104000_32;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    iget-object v4, p0, LY/AUListenerS1S0104000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/135U;

    iget v3, p0, LY/AUListenerS1S0104000_32;->i1:I

    iget v0, p0, LY/AUListenerS1S0104000_32;->i2:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LY/AUListenerS1S0104000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/135U;

    iget v1, p0, LY/AUListenerS1S0104000_32;->i3:I

    iget v0, p0, LY/AUListenerS1S0104000_32;->i4:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, LX/135U;->LLILLL:I

    if-ne v3, v0, :cond_0

    iget v0, v4, LX/135U;->LLILZ:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v3, v4, LX/135U;->LLILLL:I

    iput v1, v4, LX/135U;->LLILZ:I

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS1S0104000_32;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    iget-object v4, p0, LY/AUListenerS1S0104000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/134x;

    iget v3, p0, LY/AUListenerS1S0104000_32;->i1:I

    iget v0, p0, LY/AUListenerS1S0104000_32;->i2:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LY/AUListenerS1S0104000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/134x;

    iget v1, p0, LY/AUListenerS1S0104000_32;->i3:I

    iget v0, p0, LY/AUListenerS1S0104000_32;->i4:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, LX/134x;->LLILLJJLI:I

    if-ne v3, v0, :cond_0

    iget v0, v4, LX/134x;->LLILLL:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v3, v4, LX/134x;->LLILLJJLI:I

    iput v1, v4, LX/134x;->LLILLL:I

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS1S0104000_32;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v3, p0, LY/AUListenerS1S0104000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/135c;

    iget v2, p0, LY/AUListenerS1S0104000_32;->i1:I

    iget v1, p0, LY/AUListenerS1S0104000_32;->i2:I

    sget-object v0, LX/12my;->LIZ:LX/12mv;

    sub-int/2addr v1, v2

    int-to-float v0, v1

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    iget v1, p0, LY/AUListenerS1S0104000_32;->i3:I

    iget v0, p0, LY/AUListenerS1S0104000_32;->i4:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, LX/135c;->LLILLL:I

    if-ne v2, v0, :cond_0

    iget v0, v3, LX/135c;->LLILZ:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v3, LX/135c;->LLILLL:I

    iput v1, v3, LX/135c;->LLILZ:I

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS1S0104000_32;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    iget-object v4, p0, LY/AUListenerS1S0104000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/1358;

    iget v3, p0, LY/AUListenerS1S0104000_32;->i1:I

    iget v0, p0, LY/AUListenerS1S0104000_32;->i2:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LY/AUListenerS1S0104000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/1358;

    iget v1, p0, LY/AUListenerS1S0104000_32;->i3:I

    iget v0, p0, LY/AUListenerS1S0104000_32;->i4:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, LX/1358;->LLILLJJLI:I

    if-ne v3, v0, :cond_0

    iget v0, v4, LX/1358;->LLILLL:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v3, v4, LX/1358;->LLILLJJLI:I

    iput v1, v4, LX/1358;->LLILLL:I

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS1S0104000_32;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v3, p0, LY/AUListenerS1S0104000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/135K;

    iget v2, p0, LY/AUListenerS1S0104000_32;->i1:I

    iget v1, p0, LY/AUListenerS1S0104000_32;->i2:I

    sget-object v0, LX/12mz;->LIZ:LX/12mv;

    sub-int/2addr v1, v2

    int-to-float v0, v1

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    iget v1, p0, LY/AUListenerS1S0104000_32;->i3:I

    iget v0, p0, LY/AUListenerS1S0104000_32;->i4:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, LX/135K;->LLILLL:I

    if-ne v2, v0, :cond_0

    iget v0, v3, LX/135K;->LLILZ:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v3, LX/135K;->LLILLL:I

    iput v1, v3, LX/135K;->LLILZ:I

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS1S0104000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS1S0104000_32;

    invoke-static {v0, p1}, LY/AUListenerS1S0104000_32;->onAnimationUpdate$4(LY/AUListenerS1S0104000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS1S0104000_32;

    invoke-static {v0, p1}, LY/AUListenerS1S0104000_32;->onAnimationUpdate$3(LY/AUListenerS1S0104000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS1S0104000_32;

    invoke-static {v0, p1}, LY/AUListenerS1S0104000_32;->onAnimationUpdate$2(LY/AUListenerS1S0104000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS1S0104000_32;

    invoke-static {v0, p1}, LY/AUListenerS1S0104000_32;->onAnimationUpdate$1(LY/AUListenerS1S0104000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS1S0104000_32;

    invoke-static {v0, p1}, LY/AUListenerS1S0104000_32;->onAnimationUpdate$0(LY/AUListenerS1S0104000_32;Landroid/animation/ValueAnimator;)V

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
