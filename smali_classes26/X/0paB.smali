.class public final LX/0paB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pa6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pa6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pa6;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pa6<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0paB;->LL:LX/0pa6;

    iput-object p2, p0, LX/0paB;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0paB;->LLILL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    iget-object v0, p0, LX/0paB;->LL:LX/0pa6;

    iget-object v0, v0, LX/0pa6;->LJI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0paB;->LL:LX/0pa6;

    iget-object v0, v0, LX/0pa6;->LJII:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0paB;->LL:LX/0pa6;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/0pa6;->LJIILL:Z

    iget-object v1, p0, LX/0paB;->LLILIL:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {}, LX/0paE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0paE;->LIZIZ(Ljava/lang/String;)LX/0EAL;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0EAL;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0EAL;->LIZLLL:J

    iput v5, v4, LX/0EAL;->LJ:I

    const/4 v0, 0x2

    iput v0, v4, LX/0EAL;->LIZJ:I

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0paB;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1, v6}, LX/0paE;->LIZLLL(ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v3, p0, LX/0paB;->LL:LX/0pa6;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, LX/0pa6;->LIZ(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v7, p0, LX/0paB;->LL:LX/0pa6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/android/live/network/combine/LiveCombineRequestBody;

    invoke-direct {v2}, Lcom/bytedance/android/live/network/combine/LiveCombineRequestBody;-><init>()V

    iget-object v6, v7, LX/0pa6;->LJIIIIZZ:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v6, :cond_7

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v7, LX/0pa6;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/0pa6;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pa7;

    if-eqz v8, :cond_3

    new-instance v3, Lcom/bytedance/android/live/network/combine/LiveCombineApiRequestParams;

    invoke-direct {v3}, Lcom/bytedance/android/live/network/combine/LiveCombineApiRequestParams;-><init>()V

    invoke-virtual {v8, v6}, LX/0pa7;->LJI(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/network/combine/LiveCombineApiRequestParams;->queryParams:Ljava/util/Map;

    invoke-virtual {v8, v6}, LX/0pa7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/network/combine/LiveCombineApiRequestParams;->bodyParams:Ljava/lang/String;

    :cond_4
    invoke-virtual {v8}, LX/0pa7;->LIZJ()V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/bytedance/android/live/network/combine/LiveCombineApiRequestParams;->delayTime:J

    invoke-virtual {v8}, LX/0pa7;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v8}, LX/0pa7;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/network/combine/LiveCombineApiRequestParams;->contentType:Ljava/lang/String;

    :cond_5
    invoke-virtual {v8}, LX/0pa7;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/network/combine/LiveCombineApiRequestParams;->method:Ljava/lang/String;

    invoke-virtual {v8}, LX/0pa7;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Lcom/bytedance/android/live/network/combine/LiveCombineRequestBody;->setRequestInfo(Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, LX/0paB;->LLILL:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/network/combine/LiveCombineRequestBody;->setExtraParams(Ljava/util/Map;)V

    iget-object v4, p0, LX/0paB;->LLILIL:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0paE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v4}, LX/0paE;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v5, v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;->requestState:I

    goto :goto_3

    :cond_9
    iget-object v3, p0, LX/0paB;->LL:LX/0pa6;

    iget-object v0, v3, LX/0pa6;->LIZIZ:LX/0aSK;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0aSK;->cancel()V

    :cond_a
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/network/combine/LiveCombineApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/network/combine/LiveCombineApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/network/combine/LiveCombineApi;->getEnterRoomCombineApi(Lcom/bytedance/android/live/network/combine/LiveCombineRequestBody;)LX/0aSK;

    move-result-object v2

    iput-object v2, v3, LX/0pa6;->LIZIZ:LX/0aSK;

    if-eqz v2, :cond_1

    new-instance v1, LX/0qdr;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LX/0qdr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
