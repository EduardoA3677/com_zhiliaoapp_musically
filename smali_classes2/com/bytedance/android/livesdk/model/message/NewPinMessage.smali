.class public final Lcom/bytedance/android/livesdk/model/message/NewPinMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public action:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
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

.field public pinMsgId:J
    .annotation runtime LX/0B9U;
        value = "pin_msg_id"
    .end annotation
.end field

.field public pinTime:J
    .annotation runtime LX/0B9U;
        value = "pin_time"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->NEW_PIN_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/NewPinMessage;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/NewPinMessage;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/NewPinMessage;->ecStreamerKey:Ljava/lang/String;

    return-void
.end method
