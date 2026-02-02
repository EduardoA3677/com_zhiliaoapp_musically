.class public final Ltikcast/api/wallet/tiktok/PeriodicUserMoneyV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentPayoutAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_payout_amount"
    .end annotation
.end field

.field public currentPayoutRecords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "current_payout_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/BillRecord;",
            ">;"
        }
    .end annotation
.end field

.field public currentPayoutTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_payout_time"
    .end annotation
.end field

.field public diamond:J
    .annotation runtime LX/0B9U;
        value = "diamond"
    .end annotation
.end field

.field public estimatedPayoutData:Ltikcast/api/wallet/tiktok/EstimatedPayoutData;
    .annotation runtime LX/0B9U;
        value = "estimated_payout_data"
    .end annotation
.end field

.field public frozenAmount:J
    .annotation runtime LX/0B9U;
        value = "frozen_amount"
    .end annotation
.end field

.field public localCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_currency"
    .end annotation
.end field

.field public localCurrencySymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_currency_symbol"
    .end annotation
.end field

.field public localLiveEarnings:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_live_earnings"
    .end annotation
.end field

.field public money:J
    .annotation runtime LX/0B9U;
        value = "money"
    .end annotation
.end field

.field public nextPayoutAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_payout_amount"
    .end annotation
.end field

.field public nextPayoutRecords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "next_payout_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/BillRecord;",
            ">;"
        }
    .end annotation
.end field

.field public nextPayoutTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_payout_time"
    .end annotation
.end field

.field public pendingDeductionAmount:J
    .annotation runtime LX/0B9U;
        value = "pending_deduction_amount"
    .end annotation
.end field

.field public pipoManageMethodUrl:Ltikcast/api/wallet/tiktok/PipoManageMethodUrl;
    .annotation runtime LX/0B9U;
        value = "pipo_manage_method_url"
    .end annotation
.end field

.field public processingPayoutAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "processing_payout_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/PeriodicUserMoneyV2;->currentPayoutAmount:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/PeriodicUserMoneyV2;->currentPayoutTime:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/PeriodicUserMoneyV2;->nextPayoutAmount:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/PeriodicUserMoneyV2;->nextPayoutTime:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PeriodicUserMoneyV2;->currentPayoutRecords:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PeriodicUserMoneyV2;->nextPayoutRecords:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/PeriodicUserMoneyV2;->processingPayoutAmount:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/PeriodicUserMoneyV2;->localLiveEarnings:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/PeriodicUserMoneyV2;->localCurrency:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/PeriodicUserMoneyV2;->localCurrencySymbol:Ljava/lang/String;

    return-void
.end method
