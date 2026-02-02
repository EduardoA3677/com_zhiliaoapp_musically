.class public final LX/0dWO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dRi;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

.field public final LLILIL:LX/0dWa;

.field public LLILL:LX/0dWD;

.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;LX/0dWa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dWO;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iput-object p2, p0, LX/0dWO;->LLILIL:LX/0dWa;

    new-instance v0, LX/0dSN;

    invoke-direct {v0, p0}, LX/0dSN;-><init>(LX/0dWO;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dWO;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Ljava/util/ArrayList;)I
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dS3;

    instance-of v0, v5, LX/0dWN;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentType:I

    sget-object v0, LX/0dWi;->COMMENT:LX/0dWi;

    invoke-virtual {v0}, LX/0dWi;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    check-cast v5, LX/0dWN;

    invoke-virtual {v5}, LX/0dWN;->LIZLLL()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0dWN;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->postId:J

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->postId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v6

    :cond_0
    check-cast v5, LX/0dWN;

    iget-object v5, v5, LX/0dWN;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->postId:J

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->postId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    return v6
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentType:I

    sget-object v0, LX/0dWi;->COMMENT:LX/0dWi;

    invoke-virtual {v0}, LX/0dWi;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0dWi;->REPLY:LX/0dWi;

    invoke-virtual {v0}, LX/0dWi;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0dWi;->REPLY_TO_REPLY:LX/0dWi;

    invoke-virtual {v0}, LX/0dWi;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    return-object v2

    :cond_1
    iget-object p0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->replyCommentInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    return-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/0dS3;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, LX/0dWO;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0dWN;

    iget-object v0, p0, LX/0dWO;->LLILIL:LX/0dWa;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0dWa;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    :cond_2
    invoke-direct {v1, p1, v2}, LX/0dWN;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->replyCount:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    new-instance v0, LX/0dWj;

    invoke-direct {v0, p1, v1, v2}, LX/0dWj;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;J)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v5
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;",
            "Ljava/util/ArrayList<",
            "LX/0dS3;",
            ">;)",
            "Ljava/util/ArrayList<",
            "LX/0dS3;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0dS3;

    invoke-static {p1}, LX/0dWO;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    move-result-object v1

    instance-of v0, v2, LX/0dWN;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v2, LX/0dWN;

    invoke-virtual {v2}, LX/0dWN;->LIZLLL()J

    move-result-wide v3

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    if-eqz v6, :cond_2

    return-object v5

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->replyCommentInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    if-eqz v2, :cond_6

    new-instance v1, LX/0dWN;

    iget-object v0, p0, LX/0dWO;->LLILIL:LX/0dWa;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0dWa;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    :goto_0
    invoke-direct {v1, v2, v0}, LX/0dWN;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v1, LX/0dWN;

    iget-object v0, p0, LX/0dWO;->LLILIL:LX/0dWa;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0dWa;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    :cond_3
    invoke-direct {v1, p1, v5}, LX/0dWN;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0dWO;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->replyCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    new-instance v2, LX/0dWj;

    int-to-long v0, v7

    sub-long/2addr v3, v0

    invoke-direct {v2, v5, v3, v4}, LX/0dWj;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;J)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v6

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v6, LX/0dS3;

    invoke-virtual {v6}, LX/0dS3;->LIZIZ()J

    move-result-wide v3

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    instance-of v0, v6, LX/0dRM;

    if-nez v0, :cond_4

    instance-of v0, v6, LX/0dQk;

    if-nez v0, :cond_1

    instance-of v0, v6, LX/0dXS;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, v6, LX/0dQk;

    if-eqz v0, :cond_2

    check-cast v6, LX/0dQk;

    iput-object p1, v6, LX/0dQk;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/13M6;->notifyItemChanged(I)V

    :cond_3
    move v7, v5

    goto :goto_0

    :cond_4
    check-cast v6, LX/0dRM;

    invoke-virtual {v6, p1}, LX/0dRM;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    return-void
.end method

.method public final LJFF(LX/0dWN;)V
    .locals 3

    iget-object v0, p0, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0dXR;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemRemoved(I)V

    :cond_3
    invoke-virtual {p0}, LX/0dWO;->LJI()V

    :cond_4
    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0dP5;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemRemoved(I)V

    :cond_3
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0dWO;->LLILIL:LX/0dWa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dWa;->LLILZIL:LX/0dOe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dOe;->LIZIZ:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0dWO;->LLILIL:LX/0dWa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dWa;->LLILZIL:LX/0dOe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dOe;->LIZIZ:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "has more is false"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, LX/0dRf;

    invoke-virtual {p2, v1}, LX/0dRf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0dWO;->LLILIL:LX/0dWa;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0dWa;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, v0, LX/0dWa;->LLILZIL:LX/0dOe;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dOe;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/0dWO;->LLILIL:LX/0dWa;

    iget-object v0, v0, LX/0dWa;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    sget-object v0, LX/0dWi;->COMMENT:LX/0dWi;

    invoke-virtual {v0}, LX/0dWi;->getValue()I

    move-result v7

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;

    const-wide/16 v8, 0x0

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;->getCommentPages(JJLjava/lang/String;IJ)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-class v0, LX/0dWO;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sub/space/comment/page"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, p0, LX/0dWO;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_2

    new-instance v1, LX/0dWR;

    check-cast p1, LX/0dRj;

    invoke-direct {v1, p1, p0}, LX/0dWR;-><init>(LX/0dRj;LX/0dWO;)V

    new-instance v0, LX/0dWo;

    check-cast p2, LX/0dRf;

    invoke-direct {v0, p2}, LX/0dWo;-><init>(LX/0dRf;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_2
    return-void
.end method
