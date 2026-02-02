.class public final Ltikcast/api/wallet/PaymentChannelComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public fundSource:I
    .annotation runtime LX/0B9U;
        value = "fund_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/PaymentChannelComposition;->amount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/PaymentChannelComposition;->currency:Ljava/lang/String;

    return-void
.end method
