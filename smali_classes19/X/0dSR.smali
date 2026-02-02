.class public final LX/0dSR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

.field public final synthetic LLILIL:Lwebcast/api/sub/PostActionRequest;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;Lwebcast/api/sub/PostActionRequest;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;I)V
    .locals 0

    iput-object p1, p0, LX/0dSR;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iput-object p2, p0, LX/0dSR;->LLILIL:Lwebcast/api/sub/PostActionRequest;

    iput-object p3, p0, LX/0dSR;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iput p4, p0, LX/0dSR;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SubSpaceFeedVM@e7dc.postAction$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dSR;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->LLILZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0dSR;->LLILIL:Lwebcast/api/sub/PostActionRequest;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/0dSR;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget v0, p0, LX/0dSR;->LLILLIZIL:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->userLiked:Z

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->likeCount:J

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->likeCount:J

    :goto_1
    iget-object v0, p0, LX/0dSR;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->LLILLJJLI:LX/0dRZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0dRZ;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->likeCount:J

    sub-long/2addr v0, v2

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->likeCount:J

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
