.class public final Lcom/bytedance/android/livesdk/model/message/PollMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;
    .annotation runtime LX/0B9U;
        value = "end_content"
    .end annotation
.end field

.field public messageType:J
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public pollBasicInfo:Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;
    .annotation runtime LX/0B9U;
        value = "poll_basic_info"
    .end annotation
.end field

.field public pollId:J
    .annotation runtime LX/0B9U;
        value = "poll_id"
    .end annotation
.end field

.field public pollKind:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "poll_kind"
    .end annotation
.end field

.field public startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;
    .annotation runtime LX/0B9U;
        value = "start_content"
    .end annotation
.end field

.field public templateContent:Lcom/bytedance/android/livesdk/model/message/TemplateContent;
    .annotation runtime LX/0B9U;
        value = "template_content"
    .end annotation
.end field

.field public updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;
    .annotation runtime LX/0B9U;
        value = "update_votes_content"
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

    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    return-void
.end method
