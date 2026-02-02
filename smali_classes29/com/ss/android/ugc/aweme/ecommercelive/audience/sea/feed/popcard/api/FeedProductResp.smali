.class public final Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pinVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;
    .annotation runtime LX/0B9U;
        value = "pin_voucher"
    .end annotation
.end field

.field public final product:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;
    .annotation runtime LX/0B9U;
        value = "product"
    .end annotation
.end field

.field public final productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;
    .annotation runtime LX/0B9U;
        value = "product_info"
    .end annotation
.end field

.field public final promotionStyle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_style"
    .end annotation
.end field

.field public final serverTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "server_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->serverTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->pinVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->serverTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->serverTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->pinVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->pinVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->serverTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->pinVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedProductResp(product="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->serverTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pinVoucher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->pinVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
