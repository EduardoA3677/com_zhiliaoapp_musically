.class public final Ltikcast/api/wallet/PaymentMethodInfoV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accountType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "account_type"
    .end annotation
.end field

.field public brand:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "brand"
    .end annotation
.end field

.field public fundFlow:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fund_flow"
    .end annotation
.end field

.field public paymentMethodV2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_method_v2"
    .end annotation
.end field

.field public paymentTypeV2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_type_v2"
    .end annotation
.end field

.field public verifyMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verify_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/PaymentMethodInfoV2;->paymentMethodV2:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PaymentMethodInfoV2;->paymentTypeV2:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PaymentMethodInfoV2;->brand:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PaymentMethodInfoV2;->fundFlow:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PaymentMethodInfoV2;->accountType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PaymentMethodInfoV2;->verifyMode:Ljava/lang/String;

    return-void
.end method
