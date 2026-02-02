.class public final LX/0amp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qAc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0qAc<",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0amq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0amp;->LIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0amp;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0amp;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0amq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0amq;->LIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V

    iget-object v1, v1, LX/0amq;->LIZLLL:LX/0ams;

    iget-object v0, v1, LX/0ams;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v2, v1, LX/0ams;->LIZLLL:LX/0K70;

    const/4 v0, 0x0

    iput v0, v1, LX/0ams;->LJI:I

    :cond_0
    iget-object v0, p0, LX/0amp;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Lcom/google/gson/n;)V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0ah7;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0ah7;-><init>(Lcom/google/gson/n;LX/0amp;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Lcom/google/gson/n;ZLX/0qAx;)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0amp;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0amq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0amq;->LIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V

    iget-object v1, v1, LX/0amq;->LIZLLL:LX/0ams;

    iget-object v0, v1, LX/0ams;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ams;->LIZLLL:LX/0K70;

    const/4 v0, 0x0

    iput v0, v1, LX/0ams;->LJI:I

    :cond_0
    invoke-virtual {p0, p2, p1}, LX/0amp;->LIZLLL(ZLcom/google/gson/n;)LX/0amq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0amp;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0amq;->LIZLLL:LX/0ams;

    invoke-virtual {v0, p3}, LX/0ams;->LIZ(LX/0qAx;)V

    invoke-virtual {v1}, LX/0amq;->LIZ()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "request not found"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, LX/0qAx;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0amp;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0amp;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2, p1}, LX/0amp;->LIZLLL(ZLcom/google/gson/n;)LX/0amq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0amp;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0amq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0amq;->LIZLLL:LX/0ams;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, LX/0ams;->LIZ(LX/0qAx;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "chunkRequestTask not found"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, LX/0qAx;->onFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL(ZLcom/google/gson/n;)LX/0amq;
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/StoreApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/StoreApi;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/StoreApi;->getShopChunkData(Lcom/google/gson/n;)LX/0aSK;

    move-result-object v3

    iget-object v2, p0, LX/0amp;->LIZ:Ljava/util/Map;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0amq;

    invoke-direct {v0, v3, v2, p1}, LX/0amq;-><init>(LX/0aSK;Ljava/util/Map;Z)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
