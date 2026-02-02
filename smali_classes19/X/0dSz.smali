.class public final LX/0dSz;
.super LX/0dS4;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;J)V
    .locals 2

    invoke-direct {p0}, LX/0dS4;-><init>()V

    iput-object p1, p0, LX/0dSz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iput-wide p2, p0, LX/0dSz;->LIZIZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0dSz;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0dSz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->postId:J

    return-wide v0
.end method

.method public final LIZJ()LX/0dSl;
    .locals 1

    sget-object v0, LX/0dSl;->REPLY_SEE_MORE:LX/0dSl;

    return-object v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-object v0, p0, LX/0dSz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentType:I

    sget-object v0, LX/0dSy;->COMMENT:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0dSz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

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
    iget-object v0, p0, LX/0dSz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->replyCommentInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method
