.class public final Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final discountInfo:Lcom/ss/android/ugc/aweme/payment/DiscountInfo;
    .annotation runtime LX/0B9U;
        value = "discount_info"
    .end annotation
.end field

.field public final iapInfo:Lcom/ss/android/ugc/aweme/payment/IapInfo;
    .annotation runtime LX/0B9U;
        value = "iap_info"
    .end annotation
.end field

.field public final orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, ""

    new-instance v2, Lcom/ss/android/ugc/aweme/payment/DiscountInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/payment/VoucherUseStatus;->NO_VOUCHER_USED:Lcom/ss/android/ugc/aweme/payment/VoucherUseStatus;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/payment/DiscountInfo;-><init>(Lcom/ss/android/ugc/aweme/payment/VoucherUseStatus;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/payment/IapInfo;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/payment/IapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/payment/DiscountInfo;Lcom/ss/android/ugc/aweme/payment/IapInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/payment/DiscountInfo;Lcom/ss/android/ugc/aweme/payment/IapInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->discountInfo:Lcom/ss/android/ugc/aweme/payment/DiscountInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->iapInfo:Lcom/ss/android/ugc/aweme/payment/IapInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->orderId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->orderId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->discountInfo:Lcom/ss/android/ugc/aweme/payment/DiscountInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->discountInfo:Lcom/ss/android/ugc/aweme/payment/DiscountInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->iapInfo:Lcom/ss/android/ugc/aweme/payment/IapInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->iapInfo:Lcom/ss/android/ugc/aweme/payment/IapInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->orderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->discountInfo:Lcom/ss/android/ugc/aweme/payment/DiscountInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/payment/DiscountInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->iapInfo:Lcom/ss/android/ugc/aweme/payment/IapInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/payment/IapInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MarketplaceCreateOrderResponse(orderId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->discountInfo:Lcom/ss/android/ugc/aweme/payment/DiscountInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iapInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->iapInfo:Lcom/ss/android/ugc/aweme/payment/IapInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
