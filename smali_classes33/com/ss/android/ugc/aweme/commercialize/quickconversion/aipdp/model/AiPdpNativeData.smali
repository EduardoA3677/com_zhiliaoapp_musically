.class public final Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final imageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pdpShopifyInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;

.field public final price:Ljava/lang/String;

.field public final priceInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;

.field public final productInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

.field public final productName:Ljava/lang/String;

.field public final reviewInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;

.field public final webSiteInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->productName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->price:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->imageUrls:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->productInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->priceInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->reviewInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->webSiteInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->pdpShopifyInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;)Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;",
            ")",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->productName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->productName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->price:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->price:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->imageUrls:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->imageUrls:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->productInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->productInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->priceInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->priceInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->reviewInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->reviewInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->webSiteInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->webSiteInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->pdpShopifyInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->pdpShopifyInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->imageUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getPdpShopifyInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->pdpShopifyInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->priceInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;

    return-object v0
.end method

.method public final getProductInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->productInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReviewInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->reviewInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;

    return-object v0
.end method

.method public final getWebSiteInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->webSiteInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->productName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->price:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->imageUrls:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->productInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->priceInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->reviewInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->webSiteInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->pdpShopifyInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiPdpNativeData(productName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->productName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->price:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->imageUrls:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->productInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->priceInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->reviewInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webSiteInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->webSiteInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pdpShopifyInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->pdpShopifyInfo:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpShopifyInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
