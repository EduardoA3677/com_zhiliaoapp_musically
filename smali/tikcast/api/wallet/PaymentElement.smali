.class public final Ltikcast/api/wallet/PaymentElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public element:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "element"
    .end annotation
.end field

.field public isEncrypted:Z
    .annotation runtime LX/0B9U;
        value = "is_encrypted"
    .end annotation
.end field

.field public paramName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "param_name"
    .end annotation
.end field

.field public paramValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "param_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/PaymentElement;->element:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PaymentElement;->paramName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PaymentElement;->paramValue:Ljava/lang/String;

    return-void
.end method
