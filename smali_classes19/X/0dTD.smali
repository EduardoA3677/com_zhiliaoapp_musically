.class public final LX/0dTD;
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
.field public final synthetic LL:LX/0dSx;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;LX/0dSx;)V
    .locals 0

    iput-object p3, p0, LX/0dTD;->LL:LX/0dSx;

    iput p1, p0, LX/0dTD;->LLILIL:I

    iput-object p2, p0, LX/0dTD;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SubSpaceDetailVM@8e9d.postActionComment$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dTD;->LL:LX/0dSx;

    iget-object v1, v0, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget v0, p0, LX/0dTD;->LLILIL:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userLiked:Z

    iget-object v0, p0, LX/0dTD;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->lu2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dTD;->LL:LX/0dSx;

    iget-object v1, v0, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userLiked:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->anchorLiked:Z

    :cond_0
    iget-object v0, p0, LX/0dTD;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILL:LX/0dSq;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0dTD;->LL:LX/0dSx;

    invoke-virtual {v1, v0}, LX/0dSq;->LJFF(LX/0dSx;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
