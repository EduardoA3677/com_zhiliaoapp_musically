.class public final Ltikcast/api/wallet/tiktok/Exchange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abRetentionPopup:Z
    .annotation runtime LX/0B9U;
        value = "ab_retention_popup"
    .end annotation
.end field

.field public behaviorData:Ltikcast/api/wallet/tiktok/BehaviorData;
    .annotation runtime LX/0B9U;
        value = "behavior_data"
    .end annotation
.end field

.field public coins:J
    .annotation runtime LX/0B9U;
        value = "coins"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public exchangeInputOption:I
    .annotation runtime LX/0B9U;
        value = "exchange_input_option"
    .end annotation
.end field

.field public hasShortVideoGift:Z
    .annotation runtime LX/0B9U;
        value = "has_short_video_gift"
    .end annotation
.end field

.field public isUgRegionUser:Z
    .annotation runtime LX/0B9U;
        value = "is_ug_region_user"
    .end annotation
.end field

.field public priceDot:J
    .annotation runtime LX/0B9U;
        value = "price_dot"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public revenue:J
    .annotation runtime LX/0B9U;
        value = "revenue"
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

.field public ugBalance:Ltikcast/api/wallet/tiktok/UGBalance;
    .annotation runtime LX/0B9U;
        value = "ug_balance"
    .end annotation
.end field

.field public unitPrice:J
    .annotation runtime LX/0B9U;
        value = "unit_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/Exchange;->currency:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/Exchange;->region:Ljava/lang/String;

    return-void
.end method
