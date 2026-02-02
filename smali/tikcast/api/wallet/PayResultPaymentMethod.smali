.class public final Ltikcast/api/wallet/PayResultPaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public paymentMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_method"
    .end annotation
.end field

.field public paymentMethodExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_method_extra"
    .end annotation
.end field

.field public paymentMethodId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_method_id"
    .end annotation
.end field

.field public paymentMethodType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_method_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/PayResultPaymentMethod;->paymentMethodId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PayResultPaymentMethod;->paymentMethod:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PayResultPaymentMethod;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PayResultPaymentMethod;->paymentMethodType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PayResultPaymentMethod;->paymentMethodExtra:Ljava/lang/String;

    return-void
.end method
