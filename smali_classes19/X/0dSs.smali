.class public final LX/0dSs;
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

.field public final synthetic LLILIL:LX/0dSq;


# direct methods
.method public constructor <init>(LX/0dRX;LX/0dSq;)V
    .locals 0

    iput-object p1, p0, LX/0dSs;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0dSs;->LLILIL:LX/0dSq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v13, "DetailFeedManager@b45b.loadNextPage$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LX/0dSs;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lwebcast/api/pgc_sub/PGCCommentPageResponse$ResponseData;

    if-eqz v6, :cond_9

    iget-object v4, p0, LX/0dSs;->LLILIL:LX/0dSq;

    iget-object v0, v4, LX/0dSq;->LLILIL:LX/0dSX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0dSX;->LLILZIL:LX/0dOi;

    if-eqz v1, :cond_0

    iget-boolean v0, v6, Lwebcast/api/pgc_sub/PGCCommentPageResponse$ResponseData;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0dOi;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v4, LX/0dSq;->LLILIL:LX/0dSX;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0dSX;->LLILZIL:LX/0dOi;

    if-eqz v2, :cond_1

    iget-wide v0, v6, Lwebcast/api/pgc_sub/PGCCommentPageResponse$ResponseData;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0dOi;->LIZ:Ljava/lang/Long;

    :cond_1
    iget-object v0, v4, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    iget-object v0, v4, LX/0dSq;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dP7;

    invoke-virtual {v0}, LX/0dP7;->LIZIZ()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, v6, Lwebcast/api/pgc_sub/PGCCommentPageResponse$ResponseData;->commentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dS4;

    instance-of v0, v1, LX/0dSx;

    if-eqz v0, :cond_3

    check-cast v1, LX/0dSx;

    invoke-virtual {v1}, LX/0dSx;->LIZLLL()J

    move-result-wide v6

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->commentId:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    if-ltz v10, :cond_4

    goto :goto_0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/0dSq;->LLILIL:LX/0dSX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0dSX;->LLJJI:Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;

    if-eqz v0, :cond_5

    iget-object v8, v0, Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;->topComment:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    :cond_5
    invoke-virtual {v4, v9, v8}, LX/0dSq;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/0dSq;->LLILIL:LX/0dSX;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0dSX;->LLILZIL:LX/0dOi;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/0dOi;->LIZIZ:Ljava/lang/Boolean;

    :cond_7
    invoke-static {v8}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0dSq;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dP7;

    iget-object v0, v2, LX/0dP7;->LIZJ:LX/0dOs;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/0dP7;->LIZ:LX/0dP6;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-lez v1, :cond_9

    iget-object v0, v4, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, v1}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_9
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
