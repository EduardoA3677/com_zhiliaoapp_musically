.class public LY/AUListenerS18S0102000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LY/AUListenerS18S0102000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS18S0102000_28;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS18S0102000_28;->i1:I

    iput p3, v0, LY/AUListenerS18S0102000_28;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS18S0102000_28;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, LY/AUListenerS18S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->k7()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, p0, LY/AUListenerS18S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->g7()LX/0uS9;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v3, p0, LY/AUListenerS18S0102000_28;->i1:I

    iget v2, p0, LY/AUListenerS18S0102000_28;->i2:I

    sub-int v0, v5, v3

    int-to-float v1, v0

    sub-int v0, v2, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    if-ne v5, v2, :cond_2

    invoke-static {v4}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS18S0102000_28;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, LY/AUListenerS18S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->C7()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, p0, LY/AUListenerS18S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->w7()LX/0uS9;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v3, p0, LY/AUListenerS18S0102000_28;->i1:I

    iget v2, p0, LY/AUListenerS18S0102000_28;->i2:I

    sub-int v0, v5, v3

    int-to-float v1, v0

    sub-int v0, v2, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    if-ne v5, v2, :cond_2

    invoke-static {v4}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS18S0102000_28;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, LY/AUListenerS18S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->i7()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, p0, LY/AUListenerS18S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->e7()LX/0uS9;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v3, p0, LY/AUListenerS18S0102000_28;->i1:I

    iget v2, p0, LY/AUListenerS18S0102000_28;->i2:I

    sub-int v0, v5, v3

    int-to-float v1, v0

    sub-int v0, v2, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    if-ne v5, v2, :cond_2

    invoke-static {v4}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS18S0102000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS18S0102000_28;

    invoke-static {v0, p1}, LY/AUListenerS18S0102000_28;->onAnimationUpdate$2(LY/AUListenerS18S0102000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS18S0102000_28;

    invoke-static {v0, p1}, LY/AUListenerS18S0102000_28;->onAnimationUpdate$1(LY/AUListenerS18S0102000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS18S0102000_28;

    invoke-static {v0, p1}, LY/AUListenerS18S0102000_28;->onAnimationUpdate$0(LY/AUListenerS18S0102000_28;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
