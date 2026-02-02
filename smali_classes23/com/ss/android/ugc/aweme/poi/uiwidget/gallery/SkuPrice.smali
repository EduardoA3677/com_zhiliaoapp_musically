.class public final Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public final currencySymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_symbol"
    .end annotation
.end field

.field public final discountTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_tag"
    .end annotation
.end field

.field public final discountType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_type"
    .end annotation
.end field

.field public final isUsePromotion:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_use_promotion"
    .end annotation
.end field

.field public final offerPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offer_price"
    .end annotation
.end field

.field public final originalPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->currencySymbol:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->offerPrice:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->originalPrice:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->currency:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->discountTag:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->discountType:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->isUsePromotion:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->currencySymbol:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->offerPrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->offerPrice:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->originalPrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->originalPrice:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->currency:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->currency:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->discountTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->discountTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->discountType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->discountType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->isUsePromotion:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->isUsePromotion:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->discountTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->discountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->offerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->currencySymbol:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->offerPrice:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->originalPrice:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->currency:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->discountTag:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->discountType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->isUsePromotion:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isUsePromotion()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->isUsePromotion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SkuPrice(currencySymbol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offerPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->offerPrice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->originalPrice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->currency:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->discountTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->discountType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUsePromotion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->isUsePromotion:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
