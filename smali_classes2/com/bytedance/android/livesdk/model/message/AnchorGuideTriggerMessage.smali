.class public final Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public bizInfo:Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerBizInfo;
    .annotation runtime LX/0B9U;
        value = "biz_info"
    .end annotation
.end field

.field public guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;
    .annotation runtime LX/0B9U;
        value = "guide_target"
    .end annotation
.end field

.field public triggerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_name"
    .end annotation
.end field

.field public triggerTime:J
    .annotation runtime LX/0B9U;
        value = "trigger_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->ANCHOR_GUIDE_TRIGGER_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerMessage;->triggerName:Ljava/lang/String;

    return-void
.end method
