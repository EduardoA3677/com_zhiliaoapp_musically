.class public final Lcom/bytedance/android/livesdk/model/message/StarCommentNotificationMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public msgId:J
    .annotation runtime LX/0B9U;
        value = "msg_id"
    .end annotation
.end field

.field public operator:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "operator"
    .end annotation
.end field

.field public starCommentAction:I
    .annotation runtime LX/0B9U;
        value = "star_comment_action"
    .end annotation
.end field

.field public starCommentMessage:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;
    .annotation runtime LX/0B9U;
        value = "star_comment_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->STAR_COMMENT_NOTIFICATION_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
