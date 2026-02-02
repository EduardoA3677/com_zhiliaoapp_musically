.class public Lcom/bytedance/android/live/wallet/model/ExchangeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "show_amount"
        }
        value = "showAmount"
    .end annotation
.end field

.field public campaignType:I
    .annotation runtime LX/0B9U;
        value = "campaign_type"
    .end annotation
.end field

.field public coinsCount:J
    .annotation runtime LX/0B9U;
        alternate = {
            "coins_count"
        }
        value = "coinsCount"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "currency_code"
        }
        value = "currencyCode"
    .end annotation
.end field

.field public currencyDot:J
    .annotation runtime LX/0B9U;
        alternate = {
            "currency_dot"
        }
        value = "currencyDot"
    .end annotation
.end field

.field public diamondId:I
    .annotation runtime LX/0B9U;
        alternate = {
            "diamond_id"
        }
        value = "diamondId"
    .end annotation
.end field

.field public eventParams:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        alternate = {
            "event_params"
        }
        value = "eventParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public exchangeInputOption:I
    .annotation runtime LX/0B9U;
        value = "exchange_input_option"
    .end annotation
.end field

.field public exchangeLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "exchange_level"
        }
        value = "exchangeLevel"
    .end annotation
.end field

.field public formattedShowAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_show_amount"
    .end annotation
.end field

.field public gift_id:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public ignoreSuppress:Z
    .annotation runtime LX/0B9U;
        value = "ignore_suppress"
    .end annotation
.end field

.field public isFirstRecharge:Z
    .annotation runtime LX/0B9U;
        alternate = {
            "is_first_recharge"
        }
        value = "isFirstRecharge"
    .end annotation
.end field

.field public isFromInsufficient:I
    .annotation runtime LX/0B9U;
        value = "is_from_insufficient"
    .end annotation
.end field

.field public isPeriodicPayout:Z
    .annotation runtime LX/0B9U;
        value = "is_periodic_payout"
    .end annotation
.end field

.field public localAmount:J
    .annotation runtime LX/0B9U;
        alternate = {
            "local_amount"
        }
        value = "localAmount"
    .end annotation
.end field

.field public penaltyWarningSkip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "penalty_warning_skip"
        }
        value = "penaltyWarningSkip"
    .end annotation
.end field

.field public showExchangeAmountAdjustedText:Z
    .annotation runtime LX/0B9U;
        value = "show_exchange_amount_adjusted_text"
    .end annotation
.end field

.field public showExchangeTooltip:Z
    .annotation runtime LX/0B9U;
        value = "show_exchange_tooltip"
    .end annotation
.end field

.field public skipKycReminder:Z
    .annotation runtime LX/0B9U;
        value = "skip_kyc_reminder"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public start_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public subSource:I
    .annotation runtime LX/0B9U;
        alternate = {
            "sub_source"
        }
        value = "subSource"
    .end annotation
.end field

.field public symbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "symbol"
    .end annotation
.end field

.field public way:I
    .annotation runtime LX/0B9U;
        value = "way"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->subSource:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->start_time:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->campaignType:I

    return-void
.end method
