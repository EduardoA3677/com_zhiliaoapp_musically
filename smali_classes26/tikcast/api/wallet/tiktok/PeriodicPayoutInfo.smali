.class public final Ltikcast/api/wallet/tiktok/PeriodicPayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public currencySymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_symbol"
    .end annotation
.end field

.field public currentPayoutAmount:J
    .annotation runtime LX/0B9U;
        value = "current_payout_amount"
    .end annotation
.end field

.field public nextPayoutAmount:J
    .annotation runtime LX/0B9U;
        value = "next_payout_amount"
    .end annotation
.end field

.field public storeRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "store_region"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PeriodicPayoutInfo;->currency:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PeriodicPayoutInfo;->currencySymbol:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PeriodicPayoutInfo;->storeRegion:Ljava/lang/String;

    return-void
.end method
