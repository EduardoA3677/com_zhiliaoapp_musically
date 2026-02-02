.class public final Lwebcast/data/FirstRechargeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityBanner:Lwebcast/data/FirstRechargeModel$ActivityBanner;
    .annotation runtime LX/0B9U;
        value = "activity_banner"
    .end annotation
.end field

.field public bottomArea:Lwebcast/data/FirstRechargeModel$BottomArea;
    .annotation runtime LX/0B9U;
        value = "bottom_area"
    .end annotation
.end field

.field public exchangeActivityBannerList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exchange_activity_banner_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/FirstRechargeModel$RechargeActivityBanner;",
            ">;"
        }
    .end annotation
.end field

.field public exchangeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;
    .annotation runtime LX/0B9U;
        value = "exchange_banner_list"
    .end annotation
.end field

.field public exchangeButtonText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "exchange_button_text"
    .end annotation
.end field

.field public exchangeDisclaimer:Lwebcast/data/TPText;
    .annotation runtime LX/0B9U;
        value = "exchange_disclaimer"
    .end annotation
.end field

.field public panelBackground:Lwebcast/data/TouchPointBackground;
    .annotation runtime LX/0B9U;
        value = "panel_background"
    .end annotation
.end field

.field public rechargeActivityBannerList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recharge_activity_banner_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/FirstRechargeModel$RechargeActivityBanner;",
            ">;"
        }
    .end annotation
.end field

.field public rechargeBanner:Lwebcast/data/FirstRechargeModel$RechargeBanner;
    .annotation runtime LX/0B9U;
        value = "recharge_banner"
    .end annotation
.end field

.field public rechargeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;
    .annotation runtime LX/0B9U;
        value = "recharge_banner_list"
    .end annotation
.end field

.field public rechargeButtonText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "recharge_button_text"
    .end annotation
.end field

.field public rechargeDisclaimer:Lwebcast/data/TPText;
    .annotation runtime LX/0B9U;
        value = "recharge_disclaimer"
    .end annotation
.end field

.field public subTitle:Lwebcast/data/TouchPointTitle;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Lwebcast/data/TouchPointTitle;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/FirstRechargeModel;->rechargeActivityBannerList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/FirstRechargeModel;->exchangeActivityBannerList:Ljava/util/List;

    return-void
.end method
