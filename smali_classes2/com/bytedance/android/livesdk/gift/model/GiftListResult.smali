.class public Lcom/bytedance/android/livesdk/gift/model/GiftListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public beaconBubblePriorities:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "beacon_bubble_priorities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public coldGiftHash:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cold_gift_hash"
    .end annotation
.end field

.field public doodleTemplates:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "doodle_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/DoodleTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public dynamicRestriction:Lcom/bytedance/android/livesdk/gift/model/DynamicRestriction;
    .annotation runtime LX/0B9U;
        value = "dynamic_restriction"
    .end annotation
.end field

.field public exclusiveRecommendInfos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "exclusive_recommend_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/gift/model/GiftRecommendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public giftConfigs:Lcom/bytedance/android/livesdk/gift/model/GiftConfigs;
    .annotation runtime LX/0B9U;
        value = "gift_configs"
    .end annotation
.end field

.field public giftLabelPriorities:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "gift_label_priorities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public giftList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public giftNameGroupMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "gift_name_group_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public giftPages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;"
        }
    .end annotation
.end field

.field public giftResourceGroupMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "gift_resource_group_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;
    .annotation runtime LX/0B9U;
        value = "gifts_info"
    .end annotation
.end field

.field public hotFields:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hot_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isFullGiftData:Z
    .annotation runtime LX/0B9U;
        value = "is_full_gift_data"
    .end annotation
.end field

.field public panelRefreshData:Lcom/bytedance/android/livesdk/gift/model/PanelRefreshData;
    .annotation runtime LX/0B9U;
        value = "panel_refresh_data"
    .end annotation
.end field

.field public realtimeServerPassthrough:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "realtime_server_passthrough"
    .end annotation
.end field

.field public refreshStatus:I
    .annotation runtime LX/0B9U;
        value = "pannel_refresh"
    .end annotation
.end field

.field public responseHash:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hash"
    .end annotation
.end field

.field public strategyData:Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;
    .annotation runtime LX/0B9U;
        value = "strategy_data"
    .end annotation
.end field

.field public strategyToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_token"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->strategyToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->realtimeServerPassthrough:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->coldGiftHash:Ljava/lang/String;

    return-void
.end method
