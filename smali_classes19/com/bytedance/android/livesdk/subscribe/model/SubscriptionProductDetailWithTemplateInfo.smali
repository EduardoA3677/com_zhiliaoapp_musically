.class public Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public subscriptionProductDetail:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;
    .annotation runtime LX/0B9U;
        value = "product_detail"
    .end annotation
.end field

.field public templateInfo:Lwebcast/api/sub/TemplateInfo;
    .annotation runtime LX/0B9U;
        value = "template_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;-><init>(Lwebcast/api/sub/TemplateInfo;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;)V

    return-void
.end method

.method public constructor <init>(Lwebcast/api/sub/TemplateInfo;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->templateInfo:Lwebcast/api/sub/TemplateInfo;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->subscriptionProductDetail:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;

    return-void
.end method


# virtual methods
.method public final getSubscriptionProductDetail()Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->subscriptionProductDetail:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;

    return-object v0
.end method

.method public final getTemplateInfo()Lwebcast/api/sub/TemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->templateInfo:Lwebcast/api/sub/TemplateInfo;

    return-object v0
.end method

.method public final setAutoDeductionDetail(Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;)V
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->pricingPhases:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;

    new-instance v4, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail$PricePhase;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceCurrencyCode:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->price:Ljava/lang/String;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceAmountMicros:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail$PricePhase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->templateInfo:Lwebcast/api/sub/TemplateInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerId:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerToken:Ljava/lang/String;

    :goto_2
    invoke-direct {v3, v1, v0, v2, v5}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->subscriptionProductDetail:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public final setOneTimeProductDetail(LX/0pKG;)V
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail$PricePhase;

    new-instance v5, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail$PricePhase;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceCurrencyCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->price:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceAmountMicros:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-direct {v5, v3, v2, v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail$PricePhase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    aput-object v5, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->templateInfo:Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    :cond_0
    const-string v0, ""

    invoke-direct {v1, v4, v0, v0, v2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->subscriptionProductDetail:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;

    return-void

    :cond_1
    move-object v3, v4

    move-object v2, v4

    move-object v0, v4

    goto :goto_0
.end method

.method public final setSubscriptionProductDetail(Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->subscriptionProductDetail:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;

    return-void
.end method

.method public final setTemplateInfo(Lwebcast/api/sub/TemplateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->templateInfo:Lwebcast/api/sub/TemplateInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateInfo: iap_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->templateInfo:Lwebcast/api/sub/TemplateInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tpl_type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->templateInfo:Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Lwebcast/api/sub/TemplateInfo;->tplType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "base_plan_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->templateInfo:Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offer_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->templateInfo:Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/api/sub/OfferInfo;->id:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->templateInfo:Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->moneyDisplay:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", offer_price="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->templateInfo:Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/sub/OfferInfo;->discountMoneyDisplay:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nProductDetail: skuname="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->subscriptionProductDetail:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;->skuName:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price_size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->subscriptionProductDetail:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;->pricePhaseList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " original_price="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->subscriptionProductDetail:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;->pricePhaseList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail$PricePhase;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail$PricePhase;->price:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->subscriptionProductDetail:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;->pricePhaseList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail$PricePhase;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail$PricePhase;->price:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_8

    :cond_2
    move-object v0, v1

    goto :goto_7

    :cond_3
    move-object v0, v1

    goto :goto_6

    :cond_4
    move-object v0, v1

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method
