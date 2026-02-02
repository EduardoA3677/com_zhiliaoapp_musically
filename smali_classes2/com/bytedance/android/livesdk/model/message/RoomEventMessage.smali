.class public final Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public configOpt:I
    .annotation runtime LX/0B9U;
        value = "config_opt"
    .end annotation
.end field

.field public eventId:J
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public eventUserInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_user_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/EventUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public posX:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pos_x"
    .end annotation
.end field

.field public posY:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pos_y"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public subscribedCount:J
    .annotation runtime LX/0B9U;
        value = "subscribed_count"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->ROOM_EVENT_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->posX:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->posY:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->eventUserInfo:Ljava/util/List;

    return-void
.end method
