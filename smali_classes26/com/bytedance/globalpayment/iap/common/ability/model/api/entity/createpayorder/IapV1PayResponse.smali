.class public final Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/createpayorder/IapV1PayResponse;
.super Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseErrorData;
.source "SourceFile"


# instance fields
.field public baseUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "base_url"
    .end annotation
.end field

.field public channelOrderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_order_id"
    .end annotation
.end field

.field public merchantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_id"
    .end annotation
.end field

.field public payLoad:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_payload"
    .end annotation
.end field

.field public payOrderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_order_id"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public productType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseErrorData;-><init>()V

    return-void
.end method
