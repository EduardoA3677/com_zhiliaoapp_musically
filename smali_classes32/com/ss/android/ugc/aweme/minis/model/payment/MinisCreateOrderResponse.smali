.class public final Lcom/ss/android/ugc/aweme/minis/model/payment/MinisCreateOrderResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final iapPayLoad:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_payload"
    .end annotation
.end field

.field public final isSandbox:Z
    .annotation runtime LX/0B9U;
        value = "is_sandbox"
    .end annotation
.end field

.field public final tradeOrderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trade_order_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisCreateOrderResponse;->iapPayLoad:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisCreateOrderResponse;->tradeOrderId:Ljava/lang/String;

    return-void
.end method
