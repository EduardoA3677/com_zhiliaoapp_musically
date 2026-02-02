.class public final LX/0cKg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "Lcom/bytedance/android/livesdk/model/Extra;",
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


# direct methods
.method public constructor <init>(LX/040R;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cKg;->LIZ:LX/030t;

    iput-object p2, p0, LX/0cKg;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "Lcom/bytedance/android/livesdk/model/Extra;",
            ">;+",
            "Ljava/util/Map<",
            "LX/0cKn<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0cKh;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0cKh;

    iget v2, v5, LX/0cKh;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0cKh;->LLILZIL:I

    :goto_0
    iget-object v8, v5, LX/0cKh;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0cKh;->LLILZIL:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_6

    iget-object v7, v5, LX/0cKh;->LLILLJJLI:Ljava/lang/Object;

    iget-object v3, v5, LX/0cKh;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v5, LX/0cKh;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v0, v5, LX/0cKh;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v5, LX/0cKh;->LL:Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    iput-object v1, v5, LX/0cKh;->LL:Lcom/bytedance/android/live/network/response/BaseResponse;

    iput-object v3, v5, LX/0cKh;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0cKh;->LLILL:Ljava/lang/Object;

    iput-object v3, v5, LX/0cKh;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v5, LX/0cKh;->LLILLJJLI:Ljava/lang/Object;

    iput v4, v5, LX/0cKh;->LLILZIL:I

    invoke-interface {v0, v5}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_0

    return-object v6

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cKg;->LIZ:LX/030t;

    iput v1, v5, LX/0cKh;->LLILZIL:I

    invoke-interface {v0, v5}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LX/0cKg;->LIZIZ:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v8

    goto :goto_2

    :cond_4
    new-instance v5, LX/0cKh;

    invoke-direct {v5, p0, p1}, LX/0cKh;-><init>(LX/0cKg;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
