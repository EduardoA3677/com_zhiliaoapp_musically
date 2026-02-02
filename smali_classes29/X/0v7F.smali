.class public final LX/0v7F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionType:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->voucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;->promotionContainerType:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->activity:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ActivityDisplay;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ActivityDisplay;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;->promotionContainerType:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->finalVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;->promotionContainerType:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0
.end method
