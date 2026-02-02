.class public Lcom/bytedance/android/livesdk/model/message/ControlMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public action:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public extraInfo:Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public floatStyle:I
    .annotation runtime LX/0B9U;
        value = "float_style"
    .end annotation
.end field

.field public floatText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "float_text"
    .end annotation
.end field

.field public perceptionAudienceText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "perception_audience_text"
    .end annotation
.end field

.field public perceptionDialogInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;
    .annotation runtime LX/0B9U;
        value = "perception_dialog"
    .end annotation
.end field

.field public punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;
    .annotation runtime LX/0B9U;
        value = "punish_info"
    .end annotation
.end field

.field public tips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->CONTROL:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 3

    iget v2, p0, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->action:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final consumingStrategy()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
