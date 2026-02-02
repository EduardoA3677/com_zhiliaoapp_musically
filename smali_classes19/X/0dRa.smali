.class public final LX/0dRa;
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

.field public final synthetic LLILIL:LX/0dRZ;


# direct methods
.method public constructor <init>(LX/0dRj;LX/0dRZ;)V
    .locals 0

    iput-object p1, p0, LX/0dRa;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0dRa;->LLILIL:LX/0dRZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v13, "SubSpaceFeedListManager@ef48.loadNextPage$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LX/0dRa;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lwebcast/api/sub/PostPageResponse$ResponseData;

    if-eqz v6, :cond_b

    iget-object v4, p0, LX/0dRa;->LLILIL:LX/0dRZ;

    iget-object v0, v4, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0dMp;->LL:LX/0dOe;

    if-eqz v1, :cond_0

    iget-boolean v0, v6, Lwebcast/api/sub/PostPageResponse$ResponseData;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0dOe;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v4, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0dMp;->LL:LX/0dOe;

    if-eqz v2, :cond_1

    iget-wide v0, v6, Lwebcast/api/sub/PostPageResponse$ResponseData;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0dOe;->LIZ:Ljava/lang/Long;

    :cond_1
    iget-object v0, v4, LX/0dRZ;->LLILIL:LX/0dMp;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0dMp;->LL:LX/0dOe;

    if-eqz v2, :cond_2

    iget-wide v0, v6, Lwebcast/api/sub/PostPageResponse$ResponseData;->lastActiveTimeSec:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0dOe;->LIZJ:Ljava/lang/Long;

    :cond_2
    iget-object v0, v4, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    iget-object v0, v4, LX/0dRZ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dPR;

    invoke-virtual {v0}, LX/0dPR;->LIZIZ()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, v6, Lwebcast/api/sub/PostPageResponse$ResponseData;->post:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v0, v4, LX/0dRZ;->LLILIL:LX/0dMp;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0dMp;->LLJIJIL:Z

    if-ne v0, v1, :cond_4

    iput-boolean v1, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewMode:Z

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dS3;

    invoke-virtual {v0}, LX/0dS3;->LIZIZ()J

    move-result-wide v8

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_5

    if-ltz v10, :cond_6

    goto :goto_0

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    new-instance v1, LX/0dQW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0dQW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v1, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postType:I

    sget-object v0, LX/0dRq;->TEXT:LX/0dRq;

    invoke-virtual {v0}, LX/0dRq;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-static {v7}, LX/0dRZ;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    iget-object v0, v4, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_8
    sget-object v0, LX/0dRq;->POLL:LX/0dRq;

    invoke-virtual {v0}, LX/0dRq;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {v7}, LX/0dRZ;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-boolean v0, v6, Lwebcast/api/sub/PostPageResponse$ResponseData;->hasMore:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0dRZ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dPR;

    iget-object v0, v2, LX/0dPR;->LIZJ:LX/0dPE;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/0dPR;->LIZ:LX/0dPK;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-lez v1, :cond_b

    iget-object v0, v4, LX/0dRZ;->LLILL:LX/0dQR;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3, v1}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_b
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
