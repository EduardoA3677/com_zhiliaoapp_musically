.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetProductPromotionAndPriceRequest"
.end annotation


# instance fields
.field public final authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public final isRetry:Z
    .annotation runtime LX/0B9U;
        value = "is_retry"
    .end annotation
.end field

.field public final needNewUserVoucher:Z
    .annotation runtime LX/0B9U;
        value = "need_new_user_voucher"
    .end annotation
.end field

.field public final productIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public final scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final trafficSourceList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "traffic_source_list"
    .end annotation
.end field

.field public final useNewPromotion:I
    .annotation runtime LX/0B9U;
        value = "use_new_promotion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->roomId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->authorId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->trafficSourceList:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->needNewUserVoucher:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->productIds:Ljava/util/List;

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->scene:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->useNewPromotion:I

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->isRetry:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->roomId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->roomId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->authorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->authorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->trafficSourceList:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->trafficSourceList:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->needNewUserVoucher:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->needNewUserVoucher:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->productIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->productIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->scene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->scene:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->useNewPromotion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->useNewPromotion:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->isRetry:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->isRetry:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->roomId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->authorId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->trafficSourceList:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->needNewUserVoucher:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->productIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->scene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->useNewPromotion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->isRetry:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetProductPromotionAndPriceRequest(roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->authorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trafficSourceList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->trafficSourceList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needNewUserVoucher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->needNewUserVoucher:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", productIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->productIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useNewPromotion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->useNewPromotion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;->isRetry:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
