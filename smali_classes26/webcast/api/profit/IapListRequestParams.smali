.class public final Lwebcast/api/profit/IapListRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accountId:J
    .annotation runtime LX/0B9U;
        value = "account_id"
    .end annotation
.end field

.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public campaignType:I
    .annotation runtime LX/0B9U;
        value = "campaign_type"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public entrance:J
    .annotation runtime LX/0B9U;
        value = "entrance"
    .end annotation
.end field

.field public existingWebidDisplayCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "existing_webid_display_currency"
    .end annotation
.end field

.field public fetchFullPackages:Z
    .annotation runtime LX/0B9U;
        value = "fetch_full_packages"
    .end annotation
.end field

.field public iapCountryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_country_code"
    .end annotation
.end field

.field public liveId:J
    .annotation runtime LX/0B9U;
        value = "live_id"
    .end annotation
.end field

.field public pipoChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pipo_channel"
    .end annotation
.end field

.field public preselectedDiamond:J
    .annotation runtime LX/0B9U;
        value = "preselected_diamond"
    .end annotation
.end field

.field public recommendStrategyParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_strategy_param"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public taskTargetAmount:J
    .annotation runtime LX/0B9U;
        value = "task_target_amount"
    .end annotation
.end field

.field public type:J
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/profit/IapListRequestParams;->channel:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListRequestParams;->currency:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListRequestParams;->recommendStrategyParam:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListRequestParams;->iapCountryCode:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListRequestParams;->pipoChannel:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/IapListRequestParams;->existingWebidDisplayCurrency:Ljava/lang/String;

    return-void
.end method
