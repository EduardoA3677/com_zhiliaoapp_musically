.class public final Lwebcast/api/profit/DiamondFirstScreenParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public m2CampaignScenario:I
    .annotation runtime LX/0B9U;
        value = "m2_campaign_scenario"
    .end annotation
.end field

.field public platformType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform_type"
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

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/profit/DiamondFirstScreenParams;->channel:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/DiamondFirstScreenParams;->recommendStrategyParam:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/DiamondFirstScreenParams;->source:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/DiamondFirstScreenParams;->platformType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/DiamondFirstScreenParams;->currency:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/DiamondFirstScreenParams;->existingWebidDisplayCurrency:Ljava/lang/String;

    return-void
.end method
