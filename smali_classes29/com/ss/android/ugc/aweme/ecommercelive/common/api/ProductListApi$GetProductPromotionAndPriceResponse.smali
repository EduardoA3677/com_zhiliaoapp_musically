.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetProductPromotionAndPriceResponse"
.end annotation


# instance fields
.field public final flashAtmosphereInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "flash_sale_atmosphere_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final flashSaleRefreshControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;
    .annotation runtime LX/0B9U;
        value = "flash_sale_refresh_control"
    .end annotation
.end field

.field public final products:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ProductPromotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "promotion_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ProductPromotionInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->products:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->flashAtmosphereInfo:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->flashSaleRefreshControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->products:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->products:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->flashAtmosphereInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->flashAtmosphereInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->flashSaleRefreshControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->flashSaleRefreshControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->products:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->flashAtmosphereInfo:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->flashSaleRefreshControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetProductPromotionAndPriceResponse(products="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->products:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flashAtmosphereInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->flashAtmosphereInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flashSaleRefreshControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->flashSaleRefreshControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionStyleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$GetProductPromotionAndPriceResponse;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
