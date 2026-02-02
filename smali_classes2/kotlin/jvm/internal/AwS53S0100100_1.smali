.class public Lkotlin/jvm/internal/AwS53S0100100_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS53S0100100_1;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS53S0100100_1;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS53S0100100_1;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLwebcast/api/feed/MGModuleInteraction;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS53S0100100_1;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS53S0100100_1;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS53S0100100_1;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0PM2;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS53S0100100_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS53S0100100_1;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS53S0100100_1;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS53S0100100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS53S0100100_1;->l0:Ljava/lang/Object;

    check-cast v4, LX/02wT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS53S0100100_1;->j1:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS53S0100100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v4, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    :goto_0
    const-string v6, "MultiTopLiveInteractAssem"

    const/4 v3, 0x0

    move-object v1, p0

    if-eqz v2, :cond_2

    new-instance v7, LX/03Dq;

    const-string/jumbo v11, "top_module_room"

    const-string v12, "MultiTopLiveInteractModuleAssem#enterRoomByRealtimeData, but feedItems isNullOrEmpty"

    iget-wide v1, v1, Lkotlin/jvm/internal/AwS53S0100100_1;->j1:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    const-string v13, "empty"

    iget-object p0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedItems is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_0

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/16 v8, 0x20

    invoke-direct/range {v7 .. v15}, LX/03Dq;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    const-string/jumbo v0, "topModuleAssem feedItems is empty, so return"

    invoke-static {v6, v0, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "empty"

    goto :goto_1

    :cond_1
    const-string v0, "?"

    goto :goto_1

    :cond_2
    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    iget-object p0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "InteractModule first roomId is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "legolas"

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v8, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v11, ""

    goto :goto_4

    :cond_4
    invoke-static {v6}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "InteractModule roomIdList is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lkotlin/jvm/internal/AwS53S0100100_1;->l0:Ljava/lang/Object;

    check-cast v2, Lwebcast/api/feed/MGModuleInteraction;

    iget-object v2, v2, Lwebcast/api/feed/MGModuleInteraction;->name:Ljava/lang/String;

    invoke-static {v7, v2}, LX/0qnn;->LIZIZ(ILjava/lang/String;)V

    iget-object v2, v1, Lkotlin/jvm/internal/AwS53S0100100_1;->l0:Ljava/lang/Object;

    check-cast v2, Lwebcast/api/feed/MGModuleInteraction;

    iget-object v12, v2, Lwebcast/api/feed/MGModuleInteraction;->name:Ljava/lang/String;

    iget-wide v2, v2, Lwebcast/api/feed/MGModuleInteraction;->innerFeedMgAggId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 p1, 0x1

    invoke-static/range {v9 .. v15}, LX/040p;->LIZJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    new-instance v3, LX/03Dq;

    const-string/jumbo v7, "top_module_room"

    const-string v8, "MultiTopLiveInteractModuleAssem#enterRoomByRealtimeData, success"

    iget-wide v1, v1, Lkotlin/jvm/internal/AwS53S0100100_1;->j1:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-string/jumbo v9, "success"

    iget-object v10, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v4, 0x60

    invoke-direct/range {v3 .. v11}, LX/03Dq;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    goto/16 :goto_2

    :cond_5
    iget-wide v1, v1, Lkotlin/jvm/internal/AwS53S0100100_1;->j1:J

    new-instance v7, LX/03Dq;

    const-string/jumbo v11, "top_module_room"

    const-string v12, "MultiTopLiveInteractModuleAssem#enterRoomByRealtimeData, but roomId is null"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    const-string v13, "error"

    iget-object p0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", room: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/16 v8, 0x20

    invoke-direct/range {v7 .. v15}, LX/03Dq;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    const-string/jumbo v0, "topModuleAssem first roomID is null, so return"

    invoke-static {v6, v0, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS53S0100100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ChooseCoverCompressUtil, setImageCompressBitmap, cost: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS53S0100100_1;->j1:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS53S0100100_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS53S0100100_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS53S0100100_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS53S0100100_1;->invoke$2(Lkotlin/jvm/internal/AwS53S0100100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS53S0100100_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS53S0100100_1;->invoke$1(Lkotlin/jvm/internal/AwS53S0100100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS53S0100100_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS53S0100100_1;->invoke$0(Lkotlin/jvm/internal/AwS53S0100100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
