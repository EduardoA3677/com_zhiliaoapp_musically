.class public final LX/0dWX;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;


# direct methods
.method public constructor <init>(LX/0dYA;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)V
    .locals 0

    iput-object p1, p0, LX/0dWX;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0dWX;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iput-object p3, p0, LX/0dWX;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "SubSpaceDetailVM@ca2c.deleteComment$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dWX;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0dWX;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILLIZIL:LX/0dWO;

    if-eqz v8, :cond_7

    iget-object v9, p0, LX/0dWX;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-object v0, v8, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-static {v9, v2}, LX/0dWO;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Ljava/util/ArrayList;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v8, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemRemoved(I)V

    :cond_0
    invoke-static {v9, v2}, LX/0dWO;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Ljava/util/ArrayList;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/0dS3;

    instance-of v0, v1, LX/0dWj;

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0dWO;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v1, LX/0dWj;

    invoke-virtual {v1}, LX/0dWj;->LIZLLL()J

    move-result-wide v3

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_3
    instance-of v0, v6, LX/0dWj;

    if-eqz v0, :cond_7

    check-cast v6, LX/0dWj;

    if-eqz v6, :cond_7

    iget-wide v1, v6, LX/0dWj;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    iget-object v0, v8, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/0dS3;

    instance-of v0, v2, LX/0dWN;

    if-eqz v0, :cond_4

    check-cast v2, LX/0dWN;

    iget-object v0, v2, LX/0dWN;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentType:I

    sget-object v0, LX/0dWi;->COMMENT:LX/0dWi;

    invoke-virtual {v0}, LX/0dWi;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/0dWN;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    invoke-static {v0}, LX/0dWO;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    invoke-virtual {v6}, LX/0dWj;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v8, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemRemoved(I)V

    :cond_7
    iget-object v1, p0, LX/0dWX;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    new-instance v0, LX/0dXJ;

    invoke-direct {v0}, LX/0dXJ;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
