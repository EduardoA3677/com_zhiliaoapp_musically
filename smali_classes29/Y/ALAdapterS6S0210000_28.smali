.class public LY/ALAdapterS6S0210000_28;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS6S0210000_28;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/ALAdapterS6S0210000_28;->z2:Z

    iput-object p2, v0, LY/ALAdapterS6S0210000_28;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS6S0210000_28;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS6S0210000_28;Landroid/animation/Animator;)V
    .locals 15

    iget-boolean v0, p0, LY/ALAdapterS6S0210000_28;->z2:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ALAdapterS6S0210000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uw1;

    iget-object v1, p0, LY/ALAdapterS6S0210000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v0, 0x6

    invoke-static {v2, v1, v11, v11, v0}, LX/0uw1;->y0(LX/0uw1;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZZI)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS6S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uw1;

    iget-object v0, v0, LX/0uw1;->LLLII:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS6S0210000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LY/ALAdapterS6S0210000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0uw1;

    iget-object v3, p0, LY/ALAdapterS6S0210000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    iget-object v2, v4, LX/0uw1;->LLJLL:LX/0uwm;

    new-instance v6, LX/0uwn;

    invoke-static {v5}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-virtual {v4}, LX/0uw1;->R0()Z

    move-result v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getDepositPrice()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;

    move-result-object p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAfterCouponPriceContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct/range {v6 .. v16}, LX/0uwn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/0uwm;->LJIJI(LX/0uwn;)V

    :cond_3
    return-void

    :cond_4
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS6S0210000_28;Landroid/animation/Animator;)V
    .locals 15

    iget-boolean v0, p0, LY/ALAdapterS6S0210000_28;->z2:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ALAdapterS6S0210000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uvg;

    iget-object v0, p0, LY/ALAdapterS6S0210000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v1, v0, v12}, LX/0uvg;->z0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Z)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS6S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uvg;

    iget-object v0, v0, LX/0uvg;->LLLIIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS6S0210000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LY/ALAdapterS6S0210000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uvg;

    iget-object v0, p0, LY/ALAdapterS6S0210000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iget-object v2, v3, LX/0uvg;->LLJLLL:LX/0uwi;

    new-instance v5, LX/0uwj;

    invoke-static {v4}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    invoke-virtual {v3}, LX/0uvg;->S0()Z

    move-result v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/16 p1, 0x20

    invoke-direct/range {v5 .. v16}, LX/0uwj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0utc;ZZLjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, LX/0uwi;->LJIJJLI(LX/0uwj;)V

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS6S0210000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0210000_28;

    invoke-static {v0, p1}, LY/ALAdapterS6S0210000_28;->onAnimationEnd$1(LY/ALAdapterS6S0210000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0210000_28;

    invoke-static {v0, p1}, LY/ALAdapterS6S0210000_28;->onAnimationEnd$0(LY/ALAdapterS6S0210000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
