.class public final LX/0n3j;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12DC;

.field public final synthetic LIZIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/12DC;LX/0n3m;J)V
    .locals 0

    iput-object p1, p0, LX/0n3j;->LIZ:LX/12DC;

    iput-object p2, p0, LX/0n3j;->LIZIZ:LX/0mTi;

    iput-wide p3, p0, LX/0n3j;->LIZJ:J

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0n3j;->LIZIZ:LX/0mTi;

    iget-wide v2, p0, LX/0n3j;->LIZJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-object v2, p0, LX/0n3j;->LIZ:LX/12DC;

    iget-object v6, p0, LX/0n3j;->LIZIZ:LX/0mTi;

    iget-wide v3, p0, LX/0n3j;->LIZJ:J

    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12I0;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/0EFZ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LX/12DC;->toString()Ljava/lang/String;

    move-result-object v8

    sget-boolean v0, LX/0EFZ;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/12I0;->LIZLLL()LX/12I0;

    move-result-object v7

    if-eqz v7, :cond_1

    sget v0, LX/0EFZ;->LIZJ:I

    if-lez v0, :cond_2

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0E7K;

    invoke-direct {v1, v8, v5}, LX/0E7K;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    :goto_0
    sget-object v2, LX/0EFZ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0EFa;

    invoke-direct {v0, v7, v1}, LX/0EFa;-><init>(LX/12I0;LX/040L;)V

    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    sget v0, LX/0EFZ;->LIZLLL:I

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "keep_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_tiktokec_image_memory_keep"

    invoke-static {v0, v1}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12I0;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1, v0, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :cond_3
    :goto_2
    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    :cond_4
    return-void
.end method
