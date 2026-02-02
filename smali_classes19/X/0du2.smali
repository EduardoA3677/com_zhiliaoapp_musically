.class public final LX/0du2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    new-instance v5, Lwebcast/api/sub/TemplateInfo;

    invoke-direct {v5}, Lwebcast/api/sub/TemplateInfo;-><init>()V

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->id:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->id:Ljava/lang/String;

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->iapId:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    iget v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->tplType:I

    iput v0, v5, Lwebcast/api/sub/TemplateInfo;->tplType:I

    iget v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->payChannel:I

    iput v0, v5, Lwebcast/api/sub/TemplateInfo;->payChannel:I

    iget v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->subCircle:I

    iput v0, v5, Lwebcast/api/sub/TemplateInfo;->subCircle:I

    iget-wide v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->coins:J

    iput-wide v0, v5, Lwebcast/api/sub/TemplateInfo;->coins:J

    iget-boolean v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->shouldDisplay:Z

    iput-boolean v0, v5, Lwebcast/api/sub/TemplateInfo;->shouldDisplay:Z

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->tplName:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->tplName:Ljava/lang/String;

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->currency:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->currency:Ljava/lang/String;

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->amount:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->amount:Ljava/lang/String;

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->moneyDisplay:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->moneyDisplay:Ljava/lang/String;

    iget-object v4, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->offerInfo:Lwebcast/api/pgc_sub/PGCOfferInfo;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    new-instance v2, Lwebcast/api/sub/OfferInfo;

    invoke-direct {v2}, Lwebcast/api/sub/OfferInfo;-><init>()V

    iget-object v0, v4, Lwebcast/api/pgc_sub/PGCOfferInfo;->id:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/sub/OfferInfo;->id:Ljava/lang/String;

    iget-wide v0, v4, Lwebcast/api/pgc_sub/PGCOfferInfo;->offerType:J

    iput-wide v0, v2, Lwebcast/api/sub/OfferInfo;->offerType:J

    iget-wide v0, v4, Lwebcast/api/pgc_sub/PGCOfferInfo;->campaignType:J

    iput-wide v0, v2, Lwebcast/api/sub/OfferInfo;->campaignType:J

    iget-wide v0, v4, Lwebcast/api/pgc_sub/PGCOfferInfo;->originalAmount:J

    iput-wide v0, v2, Lwebcast/api/sub/OfferInfo;->originalAmount:J

    iget-object v0, v4, Lwebcast/api/pgc_sub/PGCOfferInfo;->originalMoneyDisplay:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/sub/OfferInfo;->originalMoneyDisplay:Ljava/lang/String;

    iget-wide v0, v4, Lwebcast/api/pgc_sub/PGCOfferInfo;->discountAmount:J

    iput-wide v0, v2, Lwebcast/api/sub/OfferInfo;->discountAmount:J

    iget-object v0, v4, Lwebcast/api/pgc_sub/PGCOfferInfo;->discountMoneyDisplay:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/sub/OfferInfo;->discountMoneyDisplay:Ljava/lang/String;

    iget-wide v0, v4, Lwebcast/api/pgc_sub/PGCOfferInfo;->offerEndTimestamp:J

    iput-wide v0, v2, Lwebcast/api/sub/OfferInfo;->offerEndTimestamp:J

    iget v0, v4, Lwebcast/api/pgc_sub/PGCOfferInfo;->discountRate:F

    iput v0, v2, Lwebcast/api/sub/OfferInfo;->discountRate:F

    iget-wide v0, v4, Lwebcast/api/pgc_sub/PGCOfferInfo;->offerStartTimestamp:J

    iput-wide v0, v2, Lwebcast/api/sub/OfferInfo;->offerStartTimestamp:J

    iget-object v0, v4, Lwebcast/api/pgc_sub/PGCOfferInfo;->offerToken:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/sub/OfferInfo;->offerToken:Ljava/lang/String;

    iget-wide v0, v4, Lwebcast/api/pgc_sub/PGCOfferInfo;->discountUsdPriceAmountMicros:J

    iput-wide v0, v2, Lwebcast/api/sub/OfferInfo;->discountUsdPriceAmountMicros:J

    iget-wide v0, v4, Lwebcast/api/pgc_sub/PGCOfferInfo;->promotionId:J

    iput-wide v0, v2, Lwebcast/api/sub/OfferInfo;->promotionId:J

    iget-object v0, v4, Lwebcast/api/pgc_sub/PGCOfferInfo;->freeTrialInfo:Lcom/bytedance/android/livesdk/chatroom/api/FreeTrialInfo;

    iput-object v0, v2, Lwebcast/api/sub/OfferInfo;->freeTrialInfo:Lcom/bytedance/android/livesdk/chatroom/api/FreeTrialInfo;

    :goto_1
    iput-object v2, v5, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    iget-boolean v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->confirmedPrice:Z

    iput-boolean v0, v5, Lwebcast/api/sub/TemplateInfo;->confirmedPrice:Z

    iget-object v1, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->productTitle:Ljava/lang/String;

    iget v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->renewalPeriod:I

    iput v0, v5, Lwebcast/api/sub/TemplateInfo;->renewalPeriod:I

    iput-object v1, v5, Lwebcast/api/sub/TemplateInfo;->productTitle:Ljava/lang/String;

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->productDesc:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->productDesc:Ljava/lang/String;

    iget-object v1, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->tagInfo:Lwebcast/api/pgc_sub/PGCTagInfo;

    if-eqz v1, :cond_0

    new-instance v3, Lwebcast/api/sub/TagInfo;

    invoke-direct {v3}, Lwebcast/api/sub/TagInfo;-><init>()V

    iget v0, v1, Lwebcast/api/pgc_sub/PGCTagInfo;->tagType:I

    iput v0, v3, Lwebcast/api/sub/TagInfo;->tagType:I

    iget-object v0, v1, Lwebcast/api/pgc_sub/PGCTagInfo;->jumpLink:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/sub/TagInfo;->jumpLink:Ljava/lang/String;

    iget-object v0, v1, Lwebcast/api/pgc_sub/PGCTagInfo;->activityName:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/sub/TagInfo;->activityName:Ljava/lang/String;

    iget-object v0, v1, Lwebcast/api/pgc_sub/PGCTagInfo;->promotionTitle:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/sub/TagInfo;->promotionTitle:Ljava/lang/String;

    iget-object v0, v1, Lwebcast/api/pgc_sub/PGCTagInfo;->promotionDesc:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/sub/TagInfo;->promotionDesc:Ljava/lang/String;

    iget-object v0, v1, Lwebcast/api/pgc_sub/PGCTagInfo;->promotionTermDesc:Ljava/util/List;

    iput-object v0, v3, Lwebcast/api/sub/TagInfo;->promotionTermDesc:Ljava/util/List;

    iget-object v0, v1, Lwebcast/api/pgc_sub/PGCTagInfo;->promotionButton:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/sub/TagInfo;->promotionButton:Ljava/lang/String;

    iget-object v0, v1, Lwebcast/api/pgc_sub/PGCTagInfo;->clickableDesc:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/sub/TagInfo;->clickableDesc:Ljava/lang/String;

    iget-object v0, v1, Lwebcast/api/pgc_sub/PGCTagInfo;->clickableDescExtraInfo:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/sub/TagInfo;->clickableDescExtraInfo:Ljava/lang/String;

    iget-object v0, v1, Lwebcast/api/pgc_sub/PGCTagInfo;->packageSubscribeButton:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/sub/TagInfo;->packageSubscribeButton:Ljava/lang/String;

    iget-object v0, v1, Lwebcast/api/pgc_sub/PGCTagInfo;->newPromotionDesc:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/sub/TagInfo;->newPromotionDesc:Ljava/lang/String;

    :cond_0
    iput-object v3, v5, Lwebcast/api/sub/TemplateInfo;->tagInfo:Lwebcast/api/sub/TagInfo;

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->packageId:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->basePlanId:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    iget-wide v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->usdPriceAmountMicros:J

    iput-wide v0, v5, Lwebcast/api/sub/TemplateInfo;->usdPriceAmountMicros:J

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->taxDisplay:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->taxDisplay:Ljava/lang/String;

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->totalMoneyDisplay:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->totalMoneyDisplay:Ljava/lang/String;

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->gstHstTaxDisplay:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->gstHstTaxDisplay:Ljava/lang/String;

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->pstQstTaxDisplay:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->pstQstTaxDisplay:Ljava/lang/String;

    iget v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->createContractIntent:I

    iput v0, v5, Lwebcast/api/sub/TemplateInfo;->createContractIntent:I

    iget v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->renewalPeriod:I

    iput v0, v5, Lwebcast/api/sub/TemplateInfo;->renewalPeriod:I

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->internalIapId:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->internalIapId:Ljava/lang/String;

    iget-boolean v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->isChannelActive:Z

    iput-boolean v0, v5, Lwebcast/api/sub/TemplateInfo;->isChannelActive:Z

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->priceDescription:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->priceDescription:Ljava/lang/String;

    iget-object v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->planMoneyDisplay:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/TemplateInfo;->planMoneyDisplay:Ljava/lang/String;

    iget-boolean v0, v7, Lwebcast/api/pgc_sub/PGCTemplateInfo;->isDefaultPackage:Z

    iput-boolean v0, v5, Lwebcast/api/sub/TemplateInfo;->isDefaultPackage:Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v2, v3

    goto/16 :goto_1

    :cond_2
    return-object v6
.end method
