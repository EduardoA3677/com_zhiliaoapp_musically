.class public final Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public displayPosition:J
    .annotation runtime LX/0B9U;
        value = "display_position"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_id"
    .end annotation
.end field

.field public triggerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_type"
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

    sget-object v0, LX/01yP;->AGREE_APPLY_GUIDE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;->triggerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AgreeApplyGuideMessage;->requestId:Ljava/lang/String;

    return-void
.end method
