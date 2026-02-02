.class public final Ltikcast/api/wallet/tiktok/EstimatedPayoutData;
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

.field public exchangeRate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exchange_rate"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public piDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pi_desc"
    .end annotation
.end field

.field public serviceFee:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "service_fee"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/EstimatedPayoutData;->currency:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/EstimatedPayoutData;->amount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/EstimatedPayoutData;->piDesc:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/EstimatedPayoutData;->exchangeRate:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/EstimatedPayoutData;->serviceFee:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/EstimatedPayoutData;->iconUrl:Ljava/lang/String;

    return-void
.end method
