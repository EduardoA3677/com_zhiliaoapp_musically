.class public final LX/0uwb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;JJI)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    :cond_0
    if-eqz v0, :cond_5

    if-ge v1, p5, :cond_4

    const-string v4, "live_flash_sale_only_left_tag"

    :cond_1
    return-object v4

    :cond_2
    const/4 v0, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v4, "live_flash_sale_preheat"

    return-object v4

    :cond_4
    if-lez v1, :cond_5

    const-string v4, "live_flash_sale_only_left"

    return-object v4

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->endTime:J

    :goto_1
    sub-long/2addr v1, p1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_7

    const-string v4, "live_flash_sale"

    return-object v4

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_7
    const-string v4, "live_flash_sale_tag"

    return-object v4
.end method
