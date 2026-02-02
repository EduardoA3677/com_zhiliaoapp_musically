.class public final LX/0paD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0pa6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pa6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pa6;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0paD;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0paD;->LIZIZ:LX/0pa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "TT;>;)V"
        }
    .end annotation

    const-string v6, "LiveCombineReqeust@92d7.fetchCombineReqeust$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0paD;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0paD;->LIZIZ:LX/0pa6;

    iget-object v1, v0, LX/0pa6;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, LX/0paE;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0paE;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;->LIZ:J

    iput v4, v2, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;->bizFetchState:I

    :cond_0
    iget-object v0, p0, LX/0paD;->LIZIZ:LX/0pa6;

    iget-object v1, v0, LX/0pa6;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0paD;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x3

    if-nez v0, :cond_1

    new-instance v0, LX/0pa5;

    invoke-direct {v0, v5}, LX/0pa5;-><init>(I)V

    invoke-interface {p1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0paD;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0paD;->LIZIZ:LX/0pa6;

    iget-object v0, v0, LX/0pa6;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0paE;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0paD;->LIZIZ:LX/0pa6;

    iget-object v1, p0, LX/0paD;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0pa6;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    sget-object v2, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    invoke-virtual {v2}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->maxSplitErrorCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/0paD;->LIZIZ:LX/0pa6;

    iget-object v0, v0, LX/0pa6;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->maxCombineErrorCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v3, p0, LX/0paD;->LIZIZ:LX/0pa6;

    iget-object v2, p0, LX/0paD;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0paG;

    check-cast p1, LX/0aMQ;

    invoke-direct {v1, v3, v2, p1}, LX/0paG;-><init>(LX/0pa6;Ljava/lang/String;LX/0aMQ;)V

    iget-object v0, v3, LX/0pa6;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0pa6;->LJII:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v3, v5, v2}, LX/0pa6;->LIZ(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, LX/0pa6;->LJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/0pa5;

    invoke-direct {v0, v5}, LX/0pa5;-><init>(I)V

    invoke-interface {p1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0paD;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0paD;->LIZIZ:LX/0pa6;

    iget-object v0, v0, LX/0pa6;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0paE;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
