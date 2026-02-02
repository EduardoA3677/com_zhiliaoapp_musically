.class public Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public detectType:I
    .annotation runtime LX/0B9U;
        value = "d_type"
    .end annotation
.end field

.field public fromRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_region"
    .end annotation
.end field

.field public timeInfo:Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TimeInfo;
    .annotation runtime LX/0B9U;
        value = "t_info"
    .end annotation
.end field

.field public triggerBy:I
    .annotation runtime LX/0B9U;
        value = "trigger_by"
    .end annotation
.end field

.field public triggerCondition:Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TriggerCondition;
    .annotation runtime LX/0B9U;
        value = "t_condition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->MSG_DETECT_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
