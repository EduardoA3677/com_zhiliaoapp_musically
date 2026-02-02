.class public final LX/0dSx;
.super LX/0dS4;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 0

    invoke-direct {p0}, LX/0dS4;-><init>()V

    iput-object p1, p0, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iput-object p2, p0, LX/0dSx;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;
    .locals 1

    iget-object v0, p0, LX/0dSx;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->postId:J

    return-wide v0
.end method

.method public final LIZJ()LX/0dSl;
    .locals 2

    iget-object v0, p0, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentType:I

    sget-object v0, LX/0dSy;->COMMENT:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0dSl;->COMMENT:LX/0dSl;

    return-object v0

    :cond_0
    sget-object v0, LX/0dSl;->SUB_COMMENT:LX/0dSl;

    return-object v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-object v0, p0, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentType:I

    sget-object v0, LX/0dSy;->COMMENT:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    return-wide v0

    :cond_0
    sget-object v0, LX/0dSy;->REPLY:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0dSy;->REPLY_TO_REPLY:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->replyCommentInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method
