.class public final LX/03D8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/live/network/response/BaseListResponse<",
        "Lcom/bytedance/android/livesdk/model/FeedItem;",
        "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lwebcast/api/feed/MGModuleInteraction;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwebcast/api/feed/MGModuleInteraction;J)V
    .locals 1

    iput-object p1, p0, LX/03D8;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/03D8;->LLILIL:Lwebcast/api/feed/MGModuleInteraction;

    iput-wide p3, p0, LX/03D8;->LLILL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopModuleTimerManager Successfully fetched "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rooms for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03D8;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLiveTopModuleTimerManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03D8;->LLILIL:Lwebcast/api/feed/MGModuleInteraction;

    invoke-static {v0}, LX/03EA;->LJI(Lwebcast/api/feed/MGModuleInteraction;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/02m0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v3, v0, v1}, LX/02m0;-><init>(Ljava/util/List;J)V

    sget-object v0, LX/03EA;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiTopLiveDataCacheManager Cached roomList data for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items (no timeout)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLiveDataCacheManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/03Dq;

    const-string/jumbo v7, "top_module_room_preload"

    const-string v8, "MultiTopLiveTopModuleTimerManager # fetchRoomDataForModule, onSuccess"

    iget-wide v0, p0, LX/03D8;->LLILL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v9, "success"

    :goto_0
    iget-object v10, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v4, 0x60

    invoke-direct/range {v3 .. v11}, LX/03Dq;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    sget-object v3, LX/03D9;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/03D8;->LL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v9, "empty"

    goto :goto_0
.end method
