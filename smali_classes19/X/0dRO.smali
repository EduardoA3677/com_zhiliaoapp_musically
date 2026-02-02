.class public final LX/0dRO;
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

.field public final synthetic LLILIL:LX/0dRN;


# direct methods
.method public constructor <init>(LX/0dRX;LX/0dRN;)V
    .locals 0

    iput-object p1, p0, LX/0dRO;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0dRO;->LLILIL:LX/0dRN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const-string v14, "SubSpaceFeedListManager@2d48.loadNextPage$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LX/0dRO;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lwebcast/api/pgc_sub/PGCPostPageResponse$ResponseData;

    if-eqz v2, :cond_b

    iget-object v4, p0, LX/0dRO;->LLILIL:LX/0dRN;

    iget-object v0, v4, LX/0dRN;->LLILIL:LX/0dLl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0dLl;->LL:LX/0dOi;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, Lwebcast/api/pgc_sub/PGCPostPageResponse$ResponseData;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0dOi;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v4, LX/0dRN;->LLILIL:LX/0dLl;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0dLl;->LL:LX/0dOi;

    if-eqz v3, :cond_1

    iget-wide v0, v2, Lwebcast/api/pgc_sub/PGCPostPageResponse$ResponseData;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0dOi;->LIZ:Ljava/lang/Long;

    :cond_1
    iget-object v0, v4, LX/0dRN;->LLILIL:LX/0dLl;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0dLl;->LL:LX/0dOi;

    if-eqz v3, :cond_2

    iget-wide v0, v2, Lwebcast/api/pgc_sub/PGCPostPageResponse$ResponseData;->lastActiveTimeSec:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0dOi;->LIZJ:Ljava/lang/Long;

    :cond_2
    iget-object v0, v4, LX/0dRN;->LLILL:LX/0dQL;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    iget-object v0, v4, LX/0dRN;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dP7;

    invoke-virtual {v0}, LX/0dP7;->LIZIZ()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, v2, Lwebcast/api/pgc_sub/PGCPostPageResponse$ResponseData;->post:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v0, v4, LX/0dRN;->LLILIL:LX/0dLl;

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0dLl;->LLJIJIL:Z

    if-ne v0, v1, :cond_4

    iput-boolean v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewMode:Z

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dS4;

    invoke-virtual {v0}, LX/0dS4;->LIZIZ()J

    move-result-wide v8

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    cmp-long v7, v8, v0

    if-nez v7, :cond_5

    if-ltz v11, :cond_6

    goto :goto_0

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/0dRN;->LLILL:LX/0dQL;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    new-instance v0, LX/0dQQ;

    invoke-direct {v0, v10}, LX/0dQQ;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postType:I

    sget-object v0, LX/0dRp;->TEXT:LX/0dRp;

    invoke-virtual {v0}, LX/0dRp;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-static {v6}, LX/0dRN;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    iget-object v0, v4, LX/0dRN;->LLILL:LX/0dQL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_8
    sget-object v0, LX/0dRp;->POLL:LX/0dRp;

    invoke-virtual {v0}, LX/0dRp;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {v6}, LX/0dRN;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-boolean v0, v2, Lwebcast/api/pgc_sub/PGCPostPageResponse$ResponseData;->hasMore:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0dRN;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dP7;

    iget-object v0, v2, LX/0dP7;->LIZJ:LX/0dOs;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/0dP7;->LIZ:LX/0dP6;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-lez v1, :cond_b

    iget-object v0, v4, LX/0dRN;->LLILL:LX/0dQL;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3, v1}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_b
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
