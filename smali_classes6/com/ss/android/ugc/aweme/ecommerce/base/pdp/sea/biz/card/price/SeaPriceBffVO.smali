.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;
.super LX/0Dlq;
.source "SourceFile"


# instance fields
.field public final productPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/PDPSeaBffPrice;
    .annotation runtime LX/0B9U;
        value = "product_price"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final skuId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sku_id"
    .end annotation
.end field

.field public final skuPrices:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "sku_prices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/PDPSeaBffPrice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/PDPSeaBffPrice;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/PDPSeaBffPrice;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/PDPSeaBffPrice;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/PDPSeaBffPrice;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Dlq;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->productPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/PDPSeaBffPrice;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->skuPrices:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->schema:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->skuId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->productPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/PDPSeaBffPrice;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->productPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/PDPSeaBffPrice;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->skuPrices:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->skuPrices:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->skuId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->skuId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->productPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/PDPSeaBffPrice;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->skuPrices:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->schema:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->skuId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/PDPSeaBffPrice;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeaPriceBffVO(productPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->productPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/PDPSeaBffPrice;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skuPrices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->skuPrices:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skuId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->skuId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
