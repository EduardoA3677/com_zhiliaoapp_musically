.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public previewClickActionSchemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_click_action_schema_url"
    .end annotation
.end field

.field public previewPeriodConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preview_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public previewStartTime:J
    .annotation runtime LX/0B9U;
        value = "preview_start_time"
    .end annotation
.end field

.field public previewStartTimestamp:J
    .annotation runtime LX/0B9U;
        value = "preview_start_timestamp"
    .end annotation
.end field

.field public rewardPeriodConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;
    .annotation runtime LX/0B9U;
        value = "reward_config"
    .end annotation
.end field

.field public taskGiftGuide:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "gift_amount_guide"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTaskGiftAmountGuide;",
            ">;"
        }
    .end annotation
.end field

.field public taskPeriodConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;
    .annotation runtime LX/0B9U;
        value = "target_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->previewPeriodConfig:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->taskGiftGuide:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->previewClickActionSchemaUrl:Ljava/lang/String;

    return-void
.end method
