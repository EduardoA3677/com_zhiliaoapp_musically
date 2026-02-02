.class public final LX/0dTC;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

.field public final synthetic LLILIL:Lwebcast/api/pgc_sub/PGCPostActionRequest;

.field public final synthetic LLILL:LX/0dS4;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;Lwebcast/api/pgc_sub/PGCPostActionRequest;LX/0dS4;I)V
    .locals 0

    iput-object p1, p0, LX/0dTC;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iput-object p2, p0, LX/0dTC;->LLILIL:Lwebcast/api/pgc_sub/PGCPostActionRequest;

    iput-object p3, p0, LX/0dTC;->LLILL:LX/0dS4;

    iput p4, p0, LX/0dTC;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SubSpaceDetailVM@8e9d.postActionTopic$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dTC;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILLJJLI:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0dTC;->LLILIL:Lwebcast/api/pgc_sub/PGCPostActionRequest;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dTC;->LLILL:LX/0dS4;

    invoke-virtual {v0}, LX/0dS4;->LIZ()Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v0, p0, LX/0dTC;->LLILLIZIL:I

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
    iget-object v0, p0, LX/0dTC;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILL:LX/0dSq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0dSq;->LJ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

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
