.class public LY/AUListenerS0S0104000_24;
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
.method public constructor <init>(IIIILjava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AUListenerS0S0104000_24;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS0S0104000_24;->i1:I

    iput p2, v0, LY/AUListenerS0S0104000_24;->i2:I

    iput p3, v0, LY/AUListenerS0S0104000_24;->i3:I

    iput p4, v0, LY/AUListenerS0S0104000_24;->i4:I

    iput-object p5, v0, LY/AUListenerS0S0104000_24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS0S0104000_24;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    iget-object v4, p0, LY/AUListenerS0S0104000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0nto;

    iget v3, p0, LY/AUListenerS0S0104000_24;->i1:I

    iget v0, p0, LY/AUListenerS0S0104000_24;->i2:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LY/AUListenerS0S0104000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nto;

    iget v1, p0, LY/AUListenerS0S0104000_24;->i3:I

    iget v0, p0, LY/AUListenerS0S0104000_24;->i4:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, LX/0nto;->LLILLJJLI:I

    if-ne v3, v0, :cond_0

    iget v0, v4, LX/0nto;->LLILLL:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v3, v4, LX/0nto;->LLILLJJLI:I

    iput v1, v4, LX/0nto;->LLILLL:I

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS0S0104000_24;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget v2, p0, LY/AUListenerS0S0104000_24;->i1:I

    int-to-float v1, v2

    iget v0, p0, LY/AUListenerS0S0104000_24;->i2:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget v2, p0, LY/AUListenerS0S0104000_24;->i3:I

    int-to-float v1, v2

    iget v0, p0, LY/AUListenerS0S0104000_24;->i4:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LY/AUListenerS0S0104000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LY/AUListenerS0S0104000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS0S0104000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0104000_24;

    invoke-static {v0, p1}, LY/AUListenerS0S0104000_24;->onAnimationUpdate$1(LY/AUListenerS0S0104000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0104000_24;

    invoke-static {v0, p1}, LY/AUListenerS0S0104000_24;->onAnimationUpdate$0(LY/AUListenerS0S0104000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
