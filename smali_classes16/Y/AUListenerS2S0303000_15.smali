.class public LY/AUListenerS2S0303000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;II)V
    .locals 1

    iput p7, p0, LY/AUListenerS2S0303000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS2S0303000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS2S0303000_15;->l1:Ljava/lang/Object;

    iput p3, v0, LY/AUListenerS2S0303000_15;->i3:I

    iput p4, v0, LY/AUListenerS2S0303000_15;->i4:I

    iput-object p5, v0, LY/AUListenerS2S0303000_15;->l2:Ljava/lang/Object;

    iput p6, v0, LY/AUListenerS2S0303000_15;->i5:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS2S0303000_15;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS2S0303000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbW;

    iget-object v0, v0, LX/0UbW;->LIZJ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS2S0303000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS2S0303000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget v0, p0, LY/AUListenerS2S0303000_15;->i3:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v0, p0, LY/AUListenerS2S0303000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LY/AUListenerS2S0303000_15;->i3:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget v2, p0, LY/AUListenerS2S0303000_15;->i4:I

    sub-int/2addr v2, v3

    iget-object v0, p0, LY/AUListenerS2S0303000_15;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, p0, LY/AUListenerS2S0303000_15;->i5:I

    if-ge v2, v0, :cond_3

    move v2, v0

    :cond_3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget-object v0, p0, LY/AUListenerS2S0303000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbW;

    iget-object v0, v0, LX/0UbW;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS2S0303000_15;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS2S0303000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbW;

    iget-object v0, v0, LX/0UbW;->LIZJ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS2S0303000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS2S0303000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget v0, p0, LY/AUListenerS2S0303000_15;->i3:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    iget v0, p0, LY/AUListenerS2S0303000_15;->i4:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LY/AUListenerS2S0303000_15;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget v0, p0, LY/AUListenerS2S0303000_15;->i5:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget v0, p0, LY/AUListenerS2S0303000_15;->i4:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v1, v2

    iget-object v0, p0, LY/AUListenerS2S0303000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget-object v0, p0, LY/AUListenerS2S0303000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbW;

    iget-object v0, v0, LX/0UbW;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS2S0303000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS2S0303000_15;

    invoke-static {v0, p1}, LY/AUListenerS2S0303000_15;->onAnimationUpdate$1(LY/AUListenerS2S0303000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS2S0303000_15;

    invoke-static {v0, p1}, LY/AUListenerS2S0303000_15;->onAnimationUpdate$0(LY/AUListenerS2S0303000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
