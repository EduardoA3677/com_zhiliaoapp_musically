.class public final LX/0uYk;
.super LX/0uYM;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public LLILIL:Z

.field public final LLILL:LX/0Cmq;

.field public final LLILLIZIL:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 2

    new-instance v1, LX/0Cmq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cmq;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, LX/0uYM;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0uYk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0Cmq;

    iput-object v0, p0, LX/0uYk;->LLILL:LX/0Cmq;

    const-wide v0, 0x401aae147ae147aeL    # 6.67

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0uYk;->LLILLIZIL:F

    return-void
.end method


# virtual methods
.method public final y6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;ILX/0uYN;)V
    .locals 11

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->card:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Card;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Card;->pdpShopPromotionData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->voucher:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v3}, LX/0uYk;->z6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;)V

    iget-object v0, p0, LX/0uYk;->LLILL:LX/0Cmq;

    invoke-virtual {v0}, LX/0Cmq;->getCouponItemView()LX/0uaR;

    move-result-object v2

    new-instance v1, Lt8b/AkS304S0300000_28;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v3, v5, v0}, Lt8b/AkS304S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, LX/0uYk;->LLILIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uYk;->LLILIL:Z

    iget-object v0, p0, LX/0uYk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uYk;I)V

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v1, v2}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    iget-object v7, p0, LX/0uYk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v6, :cond_2

    const-string v8, "1"

    const/4 v4, 0x1

    const-string v9, "pdp_shop_view_more"

    new-instance v3, Lkotlin/jvm/internal/AwS3S2301000_28;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS3S2301000_28;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v3, v2}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    return-void
.end method

.method public final z6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;)V
    .locals 19

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->voucher:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0uYk;->LLILL:LX/0Cmq;

    invoke-virtual {v0}, LX/0Cmq;->getCouponItemView()LX/0uaR;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v5

    const/16 v13, 0x8

    const/high16 v10, 0x3f000000    # 0.5f

    const v9, 0x7f060376

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x4

    const/4 v0, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v0, :cond_b

    const/4 v5, 0x1

    :goto_0
    const v7, 0x7f0600a3

    const v6, 0x7f0600a1

    if-eqz v5, :cond_9

    new-instance v9, LX/06Am;

    invoke-direct {v9}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v9, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v9, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v9, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0uaR;->setButtonBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, LX/0uaR;->setButtonTextColorRes(I)V

    invoke-virtual {v1, v8}, LX/0uaR;->setButtonAlpha(F)V

    :goto_1
    sget v11, LX/0DWJ;->LJIILIIL:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v12, v5

    new-instance v8, LX/0uaV;

    const v5, 0x7f06009f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v5, 0x7f0600a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x745

    invoke-direct/range {v8 .. v14}, LX/0uaV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IFLjava/lang/Integer;I)V

    invoke-virtual {v1, v8}, LX/0uaR;->setBackground(LX/0uaV;)V

    invoke-virtual {v1, v7}, LX/0uaR;->setDiscountTextColor(I)V

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget v5, v2, LX/0uYk;->LLILLIZIL:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v7, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    iget v5, v2, LX/0uYk;->LLILLIZIL:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v7, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0uaR;->setCouponNumberBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherCount()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v5, "x"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v6

    :cond_2
    invoke-virtual {v1, v5}, LX/0uaR;->setCouponNumberText(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDiscountText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0uaR;->setDiscountText(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getThresholdText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v1, v5}, LX/0uaR;->setThresholdVisible(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getThresholdText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0uaR;->setThresholdText(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v0, :cond_7

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    :goto_4
    invoke-virtual {v1, v6}, LX/0uaR;->setButtonText(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0uaR;->LIZLLL()V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0uaR;->LLJJIJI:F

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0uaR;->LLJJIJIIJIL:F

    :cond_6
    return-void

    :cond_7
    iget-object v0, v2, LX/0uYk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZIIL:LX/0qZv;

    iget-boolean v0, v0, LX/0qZv;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->voucherButtonNextStage:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->voucherButtonNextStage:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    iget-object v5, v2, LX/0uYk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZIIL:LX/0qZv;

    iget-boolean v5, v5, LX/0qZv;->LIZIZ:Z

    if-eqz v5, :cond_a

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0uaR;->setButtonBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, LX/0uaR;->setButtonTextColorRes(I)V

    invoke-virtual {v1, v10}, LX/0uaR;->setButtonAlpha(F)V

    goto/16 :goto_1

    :cond_a
    new-instance v10, LX/06Am;

    invoke-direct {v10}, LX/06Am;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v10, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v10, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v10, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0uaR;->setButtonBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v9}, LX/0uaR;->setButtonTextColorRes(I)V

    invoke-virtual {v1, v8}, LX/0uaR;->setButtonAlpha(F)V

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v0, :cond_f

    const/4 v5, 0x1

    :goto_5
    const v11, 0x7f060360

    const v7, 0x7f06039c

    if-eqz v5, :cond_d

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0uaR;->setButtonBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, LX/0uaR;->setButtonTextColorRes(I)V

    invoke-virtual {v1, v8}, LX/0uaR;->setButtonAlpha(F)V

    :goto_6
    sget v15, LX/0DWJ;->LJIILIIL:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v6, v5

    new-instance v12, LX/0uaV;

    const v5, 0x7f0600b5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v5, 0x7f0600b6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x745

    move/from16 v16, v6

    invoke-direct/range {v12 .. v18}, LX/0uaV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IFLjava/lang/Integer;I)V

    invoke-virtual {v1, v12}, LX/0uaR;->setBackground(LX/0uaV;)V

    const v5, 0x7f06039d

    invoke-virtual {v1, v5}, LX/0uaR;->setDiscountTextColor(I)V

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget v5, v2, LX/0uYk;->LLILLIZIL:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v6, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    iget v5, v2, LX/0uYk;->LLILLIZIL:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v6, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0uaR;->setCouponNumberBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_d
    iget-object v5, v2, LX/0uYk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZIIL:LX/0qZv;

    iget-boolean v5, v5, LX/0qZv;->LIZIZ:Z

    if-eqz v5, :cond_e

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0uaR;->setButtonBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, LX/0uaR;->setButtonTextColorRes(I)V

    invoke-virtual {v1, v10}, LX/0uaR;->setButtonAlpha(F)V

    goto :goto_6

    :cond_e
    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0uaR;->setButtonBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v9}, LX/0uaR;->setButtonTextColorRes(I)V

    invoke-virtual {v1, v8}, LX/0uaR;->setButtonAlpha(F)V

    goto/16 :goto_6

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5
.end method
