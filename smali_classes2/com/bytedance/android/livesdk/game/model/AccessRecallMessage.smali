.class public final Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public content:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public notice:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "notice"
    .end annotation
.end field

.field public punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;
    .annotation runtime LX/0B9U;
        value = "punish_info"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
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

    sget-object v0, LX/01yP;->ACCESS_RECALL_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    return-void
.end method
