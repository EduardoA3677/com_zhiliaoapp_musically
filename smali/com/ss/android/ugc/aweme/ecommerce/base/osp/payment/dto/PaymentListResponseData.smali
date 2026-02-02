.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final defaultSummary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;
    .annotation runtime LX/0B9U;
        value = "default_summary"
    .end annotation
.end field

.field public final exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;
    .annotation runtime LX/0B9U;
        value = "exception_ux"
    .end annotation
.end field

.field public final orderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;
    .annotation runtime LX/0B9U;
        value = "order_info"
    .end annotation
.end field

.field public final paymentMethodsData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;
    .annotation runtime LX/0B9U;
        value = "payment_methods"
    .end annotation
.end field

.field public final paymentPrice:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "payment_price"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;",
            ">;"
        }
    .end annotation
.end field

.field public final preRiskParam:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "pre_risk_param"
    .end annotation
.end field

.field public final shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;
    .annotation runtime LX/0B9U;
        value = "address"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lcom/google/gson/n;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->paymentMethodsData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->paymentPrice:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->preRiskParam:Lcom/google/gson/n;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->defaultSummary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->orderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lcom/google/gson/n;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->paymentMethodsData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->paymentMethodsData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->paymentPrice:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->paymentPrice:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->preRiskParam:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->preRiskParam:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->defaultSummary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->defaultSummary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->orderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->orderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getDefaultSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->defaultSummary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    return-object v0
.end method

.method public final getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    return-object v0
.end method

.method public final getOrderInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->orderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;

    return-object v0
.end method

.method public final getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->paymentMethodsData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    return-object v0
.end method

.method public final getPaymentPrice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->paymentPrice:Ljava/util/List;

    return-object v0
.end method

.method public final getPreRiskParam()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->preRiskParam:Lcom/google/gson/n;

    return-object v0
.end method

.method public final getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->paymentMethodsData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->paymentPrice:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->preRiskParam:Lcom/google/gson/n;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->defaultSummary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->orderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentListResponseData(shippingAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodsData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->paymentMethodsData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->paymentPrice:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionUX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preRiskParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->preRiskParam:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSummary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->defaultSummary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->orderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
