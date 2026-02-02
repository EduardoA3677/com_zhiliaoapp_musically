.class public final Lwebcast/api/sub/CommentSendReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public atList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "at_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/AtWithIndex;",
            ">;"
        }
    .end annotation
.end field

.field public commentType:I
    .annotation runtime LX/0B9U;
        value = "comment_type"
    .end annotation
.end field

.field public emoteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emote_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/EmoteIDWithIndex;",
            ">;"
        }
    .end annotation
.end field

.field public postId:J
    .annotation runtime LX/0B9U;
        value = "post_id"
    .end annotation
.end field

.field public replyToCommentId:J
    .annotation runtime LX/0B9U;
        value = "reply_to_comment_id"
    .end annotation
.end field

.field public replyToReplyId:J
    .annotation runtime LX/0B9U;
        value = "reply_to_reply_id"
    .end annotation
.end field

.field public replyToUserId:J
    .annotation runtime LX/0B9U;
        value = "reply_to_user_id"
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/CommentSendReq;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/CommentSendReq;->text:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/CommentSendReq;->emoteList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/CommentSendReq;->atList:Ljava/util/List;

    return-void
.end method
