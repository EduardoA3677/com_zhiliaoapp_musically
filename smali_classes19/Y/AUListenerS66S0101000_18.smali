.class public LY/AUListenerS66S0101000_18;
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

    iput p3, p0, LY/AUListenerS66S0101000_18;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AUListenerS66S0101000_18;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AUListenerS66S0101000_18;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS66S0101000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS66S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v2, p0, LY/AUListenerS66S0101000_18;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v0, p0, LY/AUListenerS66S0101000_18;->i1:I

    int-to-float v1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS66S0101000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS66S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, LY/AUListenerS66S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    int-to-float v1, v2

    iget v0, p0, LY/AUListenerS66S0101000_18;->i1:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LY/AUListenerS66S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS66S0101000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS66S0101000_18;

    invoke-static {v0, p1}, LY/AUListenerS66S0101000_18;->onAnimationUpdate$1(LY/AUListenerS66S0101000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS66S0101000_18;

    invoke-static {v0, p1}, LY/AUListenerS66S0101000_18;->onAnimationUpdate$0(LY/AUListenerS66S0101000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
