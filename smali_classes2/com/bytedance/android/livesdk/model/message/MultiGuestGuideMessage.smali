.class public final Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public displayPosition:J
    .annotation runtime LX/0B9U;
        value = "display_position"
    .end annotation
.end field

.field public linkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id"
    .end annotation
.end field

.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
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

.field public user:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->MULTI_GUEST_GUIDE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;->user:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;->triggerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;->linkmicId:Ljava/lang/String;

    return-void
.end method
