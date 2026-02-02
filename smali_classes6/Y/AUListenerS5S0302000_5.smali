.class public LY/AUListenerS5S0302000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AUListenerS5S0302000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS5S0302000_5;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS5S0302000_5;->i3:I

    iput p3, v0, LY/AUListenerS5S0302000_5;->i4:I

    iput-object p4, v0, LY/AUListenerS5S0302000_5;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/AUListenerS5S0302000_5;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS5S0302000_5;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, p0, LY/AUListenerS5S0302000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget v2, p0, LY/AUListenerS5S0302000_5;->i3:I

    int-to-float v1, v2

    iget v0, p0, LY/AUListenerS5S0302000_5;->i4:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v3}, LX/0DMp;->LJIIL(ILandroid/view/View;)V

    float-to-double v3, v4

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LY/AUListenerS5S0302000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/AUListenerS5S0302000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v1, p0, LY/AUListenerS5S0302000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS5S0302000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS5S0302000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS5S0302000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS5S0302000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    invoke-static {v0, v3}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget v0, p0, LY/AUListenerS5S0302000_5;->i3:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LY/AUListenerS5S0302000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AUListenerS5S0302000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollX(I)V

    :goto_0
    iget-object v0, p0, LY/AUListenerS5S0302000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LY/AUListenerS5S0302000_5;->i3:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v0, p0, LY/AUListenerS5S0302000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, LY/AUListenerS5S0302000_5;->i4:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget-object v0, p0, LY/AUListenerS5S0302000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    iget-object v1, p0, LY/AUListenerS5S0302000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    neg-int v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS5S0302000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS5S0302000_5;

    invoke-static {v0, p1}, LY/AUListenerS5S0302000_5;->onAnimationUpdate$1(LY/AUListenerS5S0302000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS5S0302000_5;

    invoke-static {v0, p1}, LY/AUListenerS5S0302000_5;->onAnimationUpdate$0(LY/AUListenerS5S0302000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
