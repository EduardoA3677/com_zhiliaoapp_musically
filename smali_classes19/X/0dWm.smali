.class public final LX/0dWm;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0dWH;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

.field public final synthetic LLILLL:LX/0dWN;


# direct methods
.method public constructor <init>(LX/0dWH;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;LX/0dWN;)V
    .locals 2

    iput-object p1, p0, LX/0dWm;->LLILLIZIL:LX/0dWH;

    iput-object p2, p0, LX/0dWm;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iput-object p3, p0, LX/0dWm;->LLILLL:LX/0dWN;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0dWm;->LLILLIZIL:LX/0dWH;

    iget-object v0, v0, LX/0dWH;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->lu2()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dWm;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userLiked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->anchorLiked:Z

    :cond_0
    iget-object v2, p0, LX/0dWm;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userLiked:Z

    const/4 v5, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v5, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userLiked:Z

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->likeCount:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->likeCount:J

    iget-object v0, p0, LX/0dWm;->LLILLIZIL:LX/0dWH;

    invoke-virtual {v0, v2}, LX/0dWH;->J6(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)V

    iget-object v0, p0, LX/0dWm;->LLILLIZIL:LX/0dWH;

    iget-object v3, v0, LX/0dWH;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v0, p0, LX/0dWm;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->postId:J

    iget-object v0, p0, LX/0dWm;->LLILLL:LX/0dWN;

    invoke-virtual {v3, v1, v2, v6, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->mu2(JILX/0dWN;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0dWm;->LLILLIZIL:LX/0dWH;

    invoke-virtual {v0, v2}, LX/0dWH;->J6(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)V

    iget-object v2, p0, LX/0dWm;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iput-boolean v6, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userLiked:Z

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->likeCount:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->likeCount:J

    iget-object v0, p0, LX/0dWm;->LLILLIZIL:LX/0dWH;

    iget-object v3, v0, LX/0dWH;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-wide v1, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->postId:J

    iget-object v0, p0, LX/0dWm;->LLILLL:LX/0dWN;

    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->mu2(JILX/0dWN;)V

    return-void
.end method
