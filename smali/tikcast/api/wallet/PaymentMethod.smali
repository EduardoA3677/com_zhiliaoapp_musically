.class public final Ltikcast/api/wallet/PaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agreementId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "agreement_id"
    .end annotation
.end field

.field public agreementType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "agreement_type"
    .end annotation
.end field

.field public cvvIsCollected:Z
    .annotation runtime LX/0B9U;
        value = "cvv_is_collected"
    .end annotation
.end field

.field public installmentOptionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "installment_option_id"
    .end annotation
.end field

.field public installmentPlanId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "installment_plan_id"
    .end annotation
.end field

.field public integrationType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "integration_type"
    .end annotation
.end field

.field public isCci:Z
    .annotation runtime LX/0B9U;
        value = "is_cci"
    .end annotation
.end field

.field public mandateInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mandate_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/MandateData;",
            ">;"
        }
    .end annotation
.end field

.field public methodId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "method_id"
    .end annotation
.end field

.field public methodType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "method_type"
    .end annotation
.end field

.field public model:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "model"
    .end annotation
.end field

.field public paymentChannelCompositions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "payment_channel_compositions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/PaymentChannelComposition;",
            ">;"
        }
    .end annotation
.end field

.field public paymentElements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "payment_elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/PaymentElement;",
            ">;"
        }
    .end annotation
.end field

.field public paymentMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_method"
    .end annotation
.end field

.field public paymentMethodId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_method_id"
    .end annotation
.end field

.field public paymentMethodInfoV2:Ltikcast/api/wallet/PaymentMethodInfoV2;
    .annotation runtime LX/0B9U;
        value = "payment_method_info_v2"
    .end annotation
.end field

.field public paymentMethodToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_method_token"
    .end annotation
.end field

.field public pipoBankCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pipo_bank_code"
    .end annotation
.end field

.field public tenure:I
    .annotation runtime LX/0B9U;
        value = "tenure"
    .end annotation
.end field

.field public tradeType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trade_type"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public userType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/PaymentMethod;->paymentMethodId:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PaymentMethod;->paymentMethodToken:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/PaymentMethod;->paymentElements:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/PaymentMethod;->methodType:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PaymentMethod;->paymentMethod:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PaymentMethod;->integrationType:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PaymentMethod;->type:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PaymentMethod;->agreementType:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PaymentMethod;->agreementId:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PaymentMethod;->userType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/PaymentMethod;->mandateInfo:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/PaymentMethod;->methodId:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PaymentMethod;->tradeType:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PaymentMethod;->installmentPlanId:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PaymentMethod;->pipoBankCode:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PaymentMethod;->model:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PaymentMethod;->installmentOptionId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/PaymentMethod;->paymentChannelCompositions:Ljava/util/List;

    return-void
.end method
