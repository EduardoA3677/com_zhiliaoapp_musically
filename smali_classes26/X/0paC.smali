.class public final LX/0paC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/bytedance/android/live/network/combine/LiveCombineResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0pa6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pa6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pa6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pa6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0paC;->LIZ:LX/0pa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, LX/0paC;->LIZ:LX/0pa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0paC;->LIZ:LX/0pa6;

    iget-object v2, v0, LX/0pa6;->LJIIJJI:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0paE;->LIZLLL(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0paC;->LIZ:LX/0pa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/ttnet/org/chromium/net/urlconnection/i;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0paC;->LIZ:LX/0pa6;

    iget-object v0, v0, LX/0pa6;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/0paC;->LIZ:LX/0pa6;

    iget-object v1, v0, LX/0pa6;->LJIIJJI:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, LX/0paE;->LIZLLL(ILjava/lang/String;Z)V

    iget-object v4, p0, LX/0paC;->LIZ:LX/0pa6;

    iget-object v0, v4, LX/0pa6;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2}, LX/0pa6;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0pa6;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, LX/0paE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0paE;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    iput v0, v1, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;->requestState:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0paC;->LIZ:LX/0pa6;

    iget-object v1, v0, LX/0pa6;->LJIIJJI:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1, v2}, LX/0paE;->LIZLLL(ILjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/bytedance/android/live/network/combine/LiveCombineResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on chunk data arrived: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/live/network/combine/LiveCombineResponse;->getCombineResp()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "|"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/android/live/network/combine/LiveCombineResponse;->getCombineResp()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, LX/0paC;->LIZ:LX/0pa6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, LX/0pa6;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/network/combine/LiveCombineResponseItem;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0pa6;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0pa6;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v5}, LX/0pa6;->LJ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/0pa6;->LJI:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bytedance/android/live/network/combine/LiveCombineResponseItem;->getRespCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :goto_2
    iget-object v1, v3, LX/0pa6;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, LX/0paE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/0paE;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;->requestState:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    iput v0, v1, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;->requestState:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method
