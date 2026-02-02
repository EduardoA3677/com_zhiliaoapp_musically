.class public final Lcom/bytedance/android/livesdk/model/message/PinMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public transient LL:Lcom/bytedance/android/livesdk/model/message/RoomMessage;

.field public action:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public chatMessage:Lcom/bytedance/android/livesdk/model/message/ChatMessage;
    .annotation runtime LX/0B9U;
        value = "chat_message"
    .end annotation
.end field

.field public displayDuration:J
    .annotation runtime LX/0B9U;
        value = "display_duration"
    .end annotation
.end field

.field public ecStreamerKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ec_streamer_key"
    .end annotation
.end field

.field public giftMessage:Lcom/bytedance/android/livesdk/model/message/GiftMessage;
    .annotation runtime LX/0B9U;
        value = "gift_message"
    .end annotation
.end field

.field public method:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "method"
    .end annotation
.end field

.field public operator:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "operator"
    .end annotation
.end field

.field public pinId:J
    .annotation runtime LX/0B9U;
        value = "pin_msg_id"
    .end annotation
.end field

.field public pinTime:J
    .annotation runtime LX/0B9U;
        value = "pin_time"
    .end annotation
.end field

.field public socialMessage:Lcom/bytedance/android/livesdk/model/message/SocialMessage;
    .annotation runtime LX/0B9U;
        value = "social_message"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->PIN_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->action:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->ecStreamerKey:Ljava/lang/String;

    return-void
.end method
