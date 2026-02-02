.class public final LX/0dSr;
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

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;LX/0dTh;)V
    .locals 0

    iput-object p1, p0, LX/0dSr;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iput-object p2, p0, LX/0dSr;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v10, "SubSpaceDetailVM@8e9d.sendComment$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v1, p0, LX/0dSr;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCCommentSendResp$ResponseData;

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    iget-object v7, v0, Lwebcast/api/pgc_sub/PGCCommentSendResp$ResponseData;->comment:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    if-eqz v7, :cond_e

    iget-object v6, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILL:LX/0dSq;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0dSq;->LJII()V

    iget v1, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentType:I

    sget-object v0, LX/0dSy;->COMMENT:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v6, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dS4;

    instance-of v0, v1, LX/0dSo;

    if-eqz v0, :cond_3

    check-cast v1, LX/0dSo;

    iget-object v1, v1, LX/0dSo;->LIZIZ:LX/0XMZ;

    sget-object v0, LX/0XMZ;->RECENT:LX/0XMZ;

    if-ne v1, v0, :cond_3

    if-ltz v4, :cond_4

    new-instance v2, LX/0dSx;

    iget-object v0, v6, LX/0dSq;->LLILIL:LX/0dSX;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0dSX;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    :cond_0
    invoke-direct {v2, v7, v8}, LX/0dSx;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    add-int/lit8 v1, v4, 0x1

    invoke-static {v3, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v6, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemInserted(I)V

    :cond_1
    :goto_1
    iget-object v0, v6, LX/0dSq;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    :goto_2
    iget-object v1, p0, LX/0dSr;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    new-instance v0, LX/0dTH;

    invoke-direct {v0, p1}, LX/0dTH;-><init>(LX/02tq;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0dSr;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, LX/0dSx;

    iget-object v0, v6, LX/0dSq;->LLILIL:LX/0dSX;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/0dSX;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    :cond_5
    invoke-direct {v1, v7, v8}, LX/0dSx;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    :cond_7
    iget v1, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentType:I

    sget-object v0, LX/0dSy;->REPLY:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_8

    iget v1, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentType:I

    sget-object v0, LX/0dSy;->REPLY_TO_REPLY:LX/0dSy;

    invoke-virtual {v0}, LX/0dSy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_8
    iget-object v0, v6, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dS4;

    instance-of v0, v1, LX/0dSx;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->replyCommentInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    if-eqz v0, :cond_9

    check-cast v1, LX/0dSx;

    invoke-virtual {v1}, LX/0dSx;->LIZLLL()J

    move-result-wide v3

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v2, LX/0dSx;

    iget-object v0, v6, LX/0dSq;->LLILIL:LX/0dSX;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/0dSX;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    :cond_a
    invoke-direct {v2, v7, v8}, LX/0dSx;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    add-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v6, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemInserted(I)V

    :cond_b
    iget-object v0, v6, LX/0dSq;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_c
    iget-object v0, v6, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dS4;

    instance-of v0, v1, LX/0dSz;

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->replyCommentInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    if-eqz v0, :cond_d

    check-cast v1, LX/0dSz;

    invoke-virtual {v1}, LX/0dSz;->LIZLLL()J

    move-result-wide v3

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v6, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2
.end method
