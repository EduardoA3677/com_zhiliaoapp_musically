.class public final Lcom/bytedance/android/livesdk/model/message/StarCommentPushMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public current:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;
    .annotation runtime LX/0B9U;
        value = "current"
    .end annotation
.end field

.field public next:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;
    .annotation runtime LX/0B9U;
        value = "next"
    .end annotation
.end field

.field public queueVersion:I
    .annotation runtime LX/0B9U;
        value = "queue_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->STAR_COMMENT_PUSH_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
