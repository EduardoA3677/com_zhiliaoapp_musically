.class public final Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final bizId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_id"
    .end annotation
.end field

.field public final creditBalanceUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "credit_balance_usd"
    .end annotation
.end field

.field public final iapPayload:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_payload"
    .end annotation
.end field

.field public final localCurrencyCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_currency_code"
    .end annotation
.end field

.field public final localCurrencyPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_currency_price"
    .end annotation
.end field

.field public final localCurrencySymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_currency_symbol"
    .end annotation
.end field

.field public final orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field

.field public final paidContentOrderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "paid_content_order_id"
    .end annotation
.end field

.field public final paymentMethod:I
    .annotation runtime LX/0B9U;
        value = "payment_method"
    .end annotation
.end field

.field public final productPriceUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_price_usd"
    .end annotation
.end field

.field public final voucherUseStatus:Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;
    .annotation runtime LX/0B9U;
        value = "voucher_use_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v11, 0x0

    const-string v2, ""

    sget-object v8, Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;->NO_VOUCHER_USED:Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->paymentMethod:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->creditBalanceUsd:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->localCurrencyPrice:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->localCurrencyCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->localCurrencySymbol:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->productPriceUsd:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->orderId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->voucherUseStatus:Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->bizId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->paidContentOrderId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->iapPayload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->paymentMethod:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->paymentMethod:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->creditBalanceUsd:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->creditBalanceUsd:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->localCurrencyPrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->localCurrencyPrice:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->localCurrencyCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->localCurrencyCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->localCurrencySymbol:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->localCurrencySymbol:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->productPriceUsd:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->productPriceUsd:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->orderId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->orderId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->voucherUseStatus:Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->voucherUseStatus:Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->bizId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->bizId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->paidContentOrderId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->paidContentOrderId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->iapPayload:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->iapPayload:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->paymentMethod:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->creditBalanceUsd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->localCurrencyPrice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->localCurrencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->localCurrencySymbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->productPriceUsd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->orderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->voucherUseStatus:Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->bizId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->paidContentOrderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->iapPayload:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PaidCollectionPaymentResponse(paymentMethod="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->paymentMethod:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creditBalanceUsd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->creditBalanceUsd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localCurrencyPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->localCurrencyPrice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localCurrencyCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->localCurrencyCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localCurrencySymbol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->localCurrencySymbol:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productPriceUsd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->productPriceUsd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherUseStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->voucherUseStatus:Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->bizId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paidContentOrderId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->paidContentOrderId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iapPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->iapPayload:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
