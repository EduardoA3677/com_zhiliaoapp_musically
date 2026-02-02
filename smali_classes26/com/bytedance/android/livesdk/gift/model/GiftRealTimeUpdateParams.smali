.class public final Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public blocklistMotivations:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "blocklist_motivations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public celebration:Z
    .annotation runtime LX/0B9U;
        value = "celebration"
    .end annotation
.end field

.field public defaultSelectedGiftId:J
    .annotation runtime LX/0B9U;
        value = "default_selected_gift_id"
    .end annotation
.end field

.field public fugNumber:J
    .annotation runtime LX/0B9U;
        value = "fug_number"
    .end annotation
.end field

.field public gifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$Gift;",
            ">;"
        }
    .end annotation
.end field

.field public matchContext:Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;
    .annotation runtime LX/0B9U;
        value = "match_context"
    .end annotation
.end field

.field public realtimeServerData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "realtime_server_data"
    .end annotation
.end field

.field public reqForStrategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_for_strategy"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public strategyContext:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_context"
    .end annotation
.end field

.field public toUserId:J
    .annotation runtime LX/0B9U;
        value = "to_user_id"
    .end annotation
.end field

.field public userPinNumber:J
    .annotation runtime LX/0B9U;
        value = "user_pin_number"
    .end annotation
.end field

.field public watchLiveSeconds:J
    .annotation runtime LX/0B9U;
        value = "watch_live_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->gifts:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->realtimeServerData:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->blocklistMotivations:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->strategyContext:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;->reqForStrategy:Ljava/lang/String;

    return-void
.end method
