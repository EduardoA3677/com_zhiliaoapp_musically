.class public LY/AUListenerS69S1200000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS69S1200000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS69S1200000_5;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS69S1200000_5;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS69S1200000_5;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS69S1200000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {}, LX/0DAE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AUListenerS69S1200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AUListenerS69S1200000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DJI;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS69S1200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v1}, LX/0DKe;->LIZIZ(Landroid/text/SpannableStringBuilder;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    iget-object v0, p0, LY/AUListenerS69S1200000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DJI;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v1, v0}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS69S1200000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DJI;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v3, v0

    invoke-static {v1, v3}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AUListenerS69S1200000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DJI;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS69S1200000_5;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0DKe;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS69S1200000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {}, LX/0DAE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AUListenerS69S1200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AUListenerS69S1200000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DJQ;

    invoke-interface {v0}, LX/0DJQ;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS69S1200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v1}, LX/0DKe;->LIZIZ(Landroid/text/SpannableStringBuilder;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    iget-object v0, p0, LY/AUListenerS69S1200000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DJQ;

    invoke-interface {v0}, LX/0DJQ;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v1, v0}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS69S1200000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DJQ;

    invoke-interface {v0}, LX/0DJQ;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v3, v0

    invoke-static {v1, v3}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AUListenerS69S1200000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DJQ;

    invoke-interface {v0}, LX/0DJQ;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS69S1200000_5;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0DKe;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS69S1200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS69S1200000_5;

    invoke-static {v0, p1}, LY/AUListenerS69S1200000_5;->onAnimationUpdate$1(LY/AUListenerS69S1200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS69S1200000_5;

    invoke-static {v0, p1}, LY/AUListenerS69S1200000_5;->onAnimationUpdate$0(LY/AUListenerS69S1200000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
