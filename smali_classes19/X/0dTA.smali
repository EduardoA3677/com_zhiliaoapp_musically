.class public final LX/0dTA;
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

.field public final synthetic LLILIL:LX/0dSx;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;LX/0dSx;)V
    .locals 0

    iput-object p2, p0, LX/0dTA;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iput-object p3, p0, LX/0dTA;->LLILIL:LX/0dSx;

    iput p1, p0, LX/0dTA;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "SubSpaceDetailVM@8e9d.postActionComment$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v6, p0, LX/0dTA;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v5, p0, LX/0dTA;->LLILIL:LX/0dSx;

    iget v0, p0, LX/0dTA;->LLILL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userLiked:Z

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->likeCount:J

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->likeCount:J

    :goto_1
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->lu2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userLiked:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->anchorLiked:Z

    :cond_0
    iget-object v0, p0, LX/0dTA;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILL:LX/0dSq;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0dTA;->LLILIL:LX/0dSx;

    invoke-virtual {v1, v0}, LX/0dSq;->LJFF(LX/0dSx;)V

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->likeCount:J

    sub-long/2addr v0, v2

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->likeCount:J

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
