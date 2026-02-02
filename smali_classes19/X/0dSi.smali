.class public final LX/0dSi;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

.field public final synthetic LLILLJJLI:LX/0dSh;

.field public final synthetic LLILLL:LX/0dQj;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dSh;LX/0dQj;)V
    .locals 2

    iput-object p1, p0, LX/0dSi;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iput-object p2, p0, LX/0dSi;->LLILLJJLI:LX/0dSh;

    iput-object p3, p0, LX/0dSi;->LLILLL:LX/0dQj;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0dSi;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->userLiked:Z

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0dSi;->LLILLJJLI:LX/0dSh;

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->likeCount:J

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1, v5}, LX/0dSh;->J6(JZ)V

    iget-object v0, p0, LX/0dSi;->LLILLJJLI:LX/0dSh;

    iget-object v3, v0, LX/0dSh;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v0, p0, LX/0dSi;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    iget-object v0, p0, LX/0dSi;->LLILLL:LX/0dQj;

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->nu2(JILX/0dS4;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0dSi;->LLILLJJLI:LX/0dSh;

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->likeCount:J

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1, v4}, LX/0dSh;->J6(JZ)V

    iget-object v0, p0, LX/0dSi;->LLILLJJLI:LX/0dSh;

    iget-object v3, v0, LX/0dSh;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v0, p0, LX/0dSi;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    iget-object v0, p0, LX/0dSi;->LLILLL:LX/0dQj;

    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->nu2(JILX/0dS4;)V

    return-void
.end method
