.class public final Lcom/bytedance/android/livesdk/game/model/GamepadPublisherEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public configTime:J
    .annotation runtime LX/0B9U;
        value = "config_time"
    .end annotation
.end field

.field public eventDetailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_detail_url"
    .end annotation
.end field

.field public eventIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_id_str"
    .end annotation
.end field

.field public eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field

.field public gameIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_icon"
    .end annotation
.end field

.field public gameIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id_str"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field

.field public maxAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "max_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GamepadPublisherEvent;->eventIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GamepadPublisherEvent;->gameIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GamepadPublisherEvent;->gameName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GamepadPublisherEvent;->gameIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GamepadPublisherEvent;->eventName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GamepadPublisherEvent;->maxAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GamepadPublisherEvent;->eventDetailUrl:Ljava/lang/String;

    return-void
.end method
