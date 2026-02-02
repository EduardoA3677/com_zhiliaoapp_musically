.class public final LX/0dWS;
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

.field public final synthetic LLILIL:LX/0dWO;

.field public final synthetic LLILL:LX/0dWj;


# direct methods
.method public constructor <init>(LX/0dY1;LX/0dWO;LX/0dWj;)V
    .locals 0

    iput-object p1, p0, LX/0dWS;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0dWS;->LLILIL:LX/0dWO;

    iput-object p3, p0, LX/0dWS;->LLILL:LX/0dWj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    const-string v17, "DetailFeedManager@154d.loadNextReply$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0dWS;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v11, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v11, Lwebcast/api/sub/CommentPageResponse$ResponseData;

    if-eqz v11, :cond_8

    iget-object v9, v2, LX/0dWS;->LLILIL:LX/0dWO;

    iget-object v8, v2, LX/0dWS;->LLILL:LX/0dWj;

    iget-object v12, v8, LX/0dWj;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v11, Lwebcast/api/sub/CommentPageResponse$ResponseData;->offset:J

    iput-wide v0, v8, LX/0dWj;->LIZJ:J

    iget-object v0, v9, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v9, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemRemoved(I)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dS3;

    instance-of v0, v1, LX/0dWN;

    if-eqz v0, :cond_1

    check-cast v1, LX/0dWN;

    invoke-virtual {v1}, LX/0dWN;->LIZLLL()J

    move-result-wide v3

    invoke-virtual {v8}, LX/0dWj;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v16

    if-ltz v16, :cond_8

    iget-object v1, v11, Lwebcast/api/sub/CommentPageResponse$ResponseData;->commentList:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dS3;

    instance-of v0, v1, LX/0dWN;

    if-eqz v0, :cond_2

    check-cast v1, LX/0dWN;

    iget-object v0, v1, LX/0dWN;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    if-ltz v13, :cond_3

    goto :goto_0

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    iput-object v12, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->replyCommentInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    new-instance v1, LX/0dWN;

    iget-object v0, v9, LX/0dWO;->LLILIL:LX/0dWa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dWa;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    :goto_2
    invoke-direct {v1, v5, v0}, LX/0dWN;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v16, 0x1

    invoke-virtual {v7, v10, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v8}, LX/0dWj;->LIZLLL()J

    move-result-wide v12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0dS3;

    instance-of v0, v2, LX/0dWN;

    if-eqz v0, :cond_6

    check-cast v2, LX/0dWN;

    invoke-virtual {v2}, LX/0dS3;->LIZJ()LX/0dSm;

    move-result-object v1

    sget-object v0, LX/0dSm;->COMMENT:LX/0dSm;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/0dWN;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-nez v0, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-wide v4, v11, Lwebcast/api/sub/CommentPageResponse$ResponseData;->totalCount:J

    int-to-long v2, v0

    sub-long v0, v4, v2

    iput-wide v0, v8, LX/0dWj;->LIZIZ:J

    iput-wide v4, v8, LX/0dWj;->LIZLLL:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v7, v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, v9, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v10, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_8
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
