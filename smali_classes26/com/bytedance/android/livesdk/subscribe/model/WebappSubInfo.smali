.class public final Lcom/bytedance/android/livesdk/subscribe/model/WebappSubInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "address"
    .end annotation
.end field

.field public agreementId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "agreement_id"
    .end annotation
.end field

.field public cashierUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cashier_url"
    .end annotation
.end field

.field public mechantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mechant_id"
    .end annotation
.end field

.field public needBillingAddress:Z
    .annotation runtime LX/0B9U;
        value = "need_billing_address"
    .end annotation
.end field

.field public nonce:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nonce"
    .end annotation
.end field

.field public notifyUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notify_url"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field

.field public paymentReference:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_reference"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public showTax:Z
    .annotation runtime LX/0B9U;
        value = "show_tax"
    .end annotation
.end field

.field public taxMoney:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tax_money"
    .end annotation
.end field

.field public taxRate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tax_rate"
    .end annotation
.end field

.field public totalMoney:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_money"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/WebappSubInfo;->paymentReference:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/WebappSubInfo;->nonce:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/WebappSubInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/WebappSubInfo;->taxMoney:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/WebappSubInfo;->taxRate:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/WebappSubInfo;->notifyUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/WebappSubInfo;->totalMoney:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/WebappSubInfo;->region:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/WebappSubInfo;->orderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/WebappSubInfo;->cashierUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/WebappSubInfo;->mechantId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/WebappSubInfo;->agreementId:Ljava/lang/String;

    return-void
.end method
