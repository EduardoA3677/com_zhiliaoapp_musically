.class public final Ltikcast/api/wallet/tiktok/RewardFactorItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public bottomText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_text"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public currentPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_percentage"
    .end annotation
.end field

.field public currentValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_value"
    .end annotation
.end field

.field public dynamicInfo:Ltikcast/api/wallet/tiktok/FactorItemDynamicInfo;
    .annotation runtime LX/0B9U;
        value = "dynamic_info"
    .end annotation
.end field

.field public maxPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "max_percentage"
    .end annotation
.end field

.field public measurementDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "measurement_desc"
    .end annotation
.end field

.field public needProgressBar:Z
    .annotation runtime LX/0B9U;
        value = "need_progress_bar"
    .end annotation
.end field

.field public progressBarDisplayType:I
    .annotation runtime LX/0B9U;
        value = "progress_bar_display_type"
    .end annotation
.end field

.field public progressBarPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "progress_bar_percentage"
    .end annotation
.end field

.field public progressDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "progress_description"
    .end annotation
.end field

.field public showWeeklyRecapTip:Z
    .annotation runtime LX/0B9U;
        value = "show_weekly_recap_tip"
    .end annotation
.end field

.field public tiers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tiers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/RewardFactorTier;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public topText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "top_text"
    .end annotation
.end field

.field public topTextLinks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_text_links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public updateInfo:Ltikcast/api/wallet/tiktok/FactorItemUpdateInfo;
    .annotation runtime LX/0B9U;
        value = "update_info"
    .end annotation
.end field

.field public weeklyRecapTip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_recap_tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RewardFactorItem;->tiers:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardFactorItem;->title:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardFactorItem;->currency:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardFactorItem;->amount:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardFactorItem;->currentValue:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardFactorItem;->currentPercentage:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardFactorItem;->topText:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardFactorItem;->bottomText:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardFactorItem;->progressBarPercentage:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardFactorItem;->maxPercentage:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardFactorItem;->progressDescription:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RewardFactorItem;->topTextLinks:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardFactorItem;->measurementDesc:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardFactorItem;->weeklyRecapTip:Ljava/lang/String;

    return-void
.end method
