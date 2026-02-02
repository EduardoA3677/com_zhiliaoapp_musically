.class public final Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public LL:I

.field public volatile LLILIL:Z

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

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .annotation runtime LX/0B9U;
        value = "public_area_message_common"
    .end annotation
.end field

.field public replyContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reply_content"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public stayDurationMs:J
    .annotation runtime LX/0B9U;
        value = "stay_duration_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->COMMENT_REPLY_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->commentContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->replyContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
