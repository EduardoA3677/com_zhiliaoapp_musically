.class public final LX/0cKF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lwebcast/api/user/UserExtra;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0cKn<",
            "*>;",
            "LX/030t<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lwebcast/api/room/ComponentLayoutConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/040R;Ljava/util/Map;LX/040R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cKF;->LIZ:LX/030t;

    iput-object p2, p0, LX/0cKF;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0cKF;->LIZJ:LX/030t;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0cKH;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0cKG;

    if-eqz v0, :cond_7

    move-object v6, p1

    check-cast v6, LX/0cKG;

    iget v2, v6, LX/0cKG;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/0cKG;->LLILZIL:I

    :goto_0
    iget-object v12, v6, LX/0cKG;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0cKG;->LLILZIL:I

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    if-eq v0, v8, :cond_3

    if-ne v0, v7, :cond_8

    iget-object v9, v6, LX/0cKG;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v2, v6, LX/0cKG;->LL:Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v12, Lwebcast/api/room/ComponentLayoutConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildLiveProfileResponseForPreload, response error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveProfileRepository"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/live/base/model/user/User;

    new-instance v8, Lwebcast/api/room/PreloadRoomData;

    invoke-direct {v8}, Lwebcast/api/room/PreloadRoomData;-><init>()V

    iget-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v1, Lwebcast/api/user/UserExtra;

    iget-object v0, v1, Lwebcast/api/user/UserExtra;->preloadRoom:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v8, Lwebcast/api/room/PreloadRoomData;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v1, Lwebcast/api/user/UserExtra;->preloadEmptyReason:Ljava/lang/String;

    iput-object v0, v8, Lwebcast/api/room/PreloadRoomData;->preloadEmptyReason:Ljava/lang/String;

    iget-object v10, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iget v11, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    new-instance v6, LX/0cKH;

    invoke-direct/range {v6 .. v12}, LX/0cKH;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lwebcast/api/room/PreloadRoomData;Ljava/util/Map;Ljava/lang/String;ILwebcast/api/room/ComponentLayoutConfig;)V

    return-object v6

    :cond_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cKF;->LIZ:LX/030t;

    iput v1, v6, LX/0cKG;->LLILZIL:I

    invoke-interface {v0, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_2

    return-object v5

    :cond_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LX/0cKF;->LIZIZ:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_3

    :cond_3
    iget-object v1, v6, LX/0cKG;->LLILLJJLI:Ljava/lang/Object;

    iget-object v4, v6, LX/0cKG;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v6, LX/0cKG;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v9, v6, LX/0cKG;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v2, v6, LX/0cKG;->LL:Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v4, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    iput-object v12, v6, LX/0cKG;->LL:Lcom/bytedance/android/live/network/response/BaseResponse;

    iput-object v9, v6, LX/0cKG;->LLILIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0cKG;->LLILL:Ljava/lang/Object;

    iput-object v9, v6, LX/0cKG;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v6, LX/0cKG;->LLILLJJLI:Ljava/lang/Object;

    iput v8, v6, LX/0cKG;->LLILZIL:I

    invoke-interface {v0, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v4, v9

    move-object v2, v12

    move-object v12, v0

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/0cKF;->LIZJ:LX/030t;

    iput-object v12, v6, LX/0cKG;->LL:Lcom/bytedance/android/live/network/response/BaseResponse;

    iput-object v9, v6, LX/0cKG;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/0cKG;->LLILL:Ljava/lang/Object;

    iput-object v0, v6, LX/0cKG;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v6, LX/0cKG;->LLILLJJLI:Ljava/lang/Object;

    iput v7, v6, LX/0cKG;->LLILZIL:I

    invoke-interface {v1, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v2, v12

    move-object v12, v0

    goto/16 :goto_1

    :cond_7
    new-instance v6, LX/0cKG;

    invoke-direct {v6, p0, p1}, LX/0cKG;-><init>(LX/0cKF;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
