.class public final Lcom/bytedance/android/livesdk/model/CommentReply;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Z

.field public anchorFeedbackStatus:I
    .annotation runtime LX/0B9U;
        value = "anchor_feedback_status"
    .end annotation
.end field

.field public commentContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_content"
    .end annotation
.end field

.field public commentId:J
    .annotation runtime LX/0B9U;
        value = "comment_id"
    .end annotation
.end field

.field public replyContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reply_content"
    .end annotation
.end field

.field public replyId:J
    .annotation runtime LX/0B9U;
        value = "reply_id"
    .end annotation
.end field

.field public replyTimeMs:J
    .annotation runtime LX/0B9U;
        value = "reply_time_ms"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/CommentReply;->commentContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/CommentReply;->replyContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/CommentReply;->userName:Ljava/lang/String;

    return-void
.end method
