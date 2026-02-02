.class public final Ltikcast/api/wallet/PaymentType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public configuration:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "configuration"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public paymentMethodType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_method_type"
    .end annotation
.end field

.field public starlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/PaymentType;->paymentMethodType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PaymentType;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PaymentType;->configuration:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PaymentType;->extra:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PaymentType;->starlingKey:Ljava/lang/String;

    return-void
.end method
