.class public final Ltikcast/api/wallet/PayRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chargeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "charge_id"
    .end annotation
.end field

.field public configuration:Ltikcast/api/wallet/PayRequest$Configuration;
    .annotation runtime LX/0B9U;
        value = "configuration"
    .end annotation
.end field

.field public eventInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_info"
    .end annotation
.end field

.field public paymentMethod:Ltikcast/api/wallet/PaymentMethod;
    .annotation runtime LX/0B9U;
        value = "payment_method"
    .end annotation
.end field

.field public returnUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "return_url"
    .end annotation
.end field

.field public riskInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "risk_info"
    .end annotation
.end field

.field public storePaymentMethod:Z
    .annotation runtime LX/0B9U;
        value = "store_payment_method"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/PayRequest;->chargeId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PayRequest;->riskInfo:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PayRequest;->returnUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PayRequest;->eventInfo:Ljava/lang/String;

    return-void
.end method
