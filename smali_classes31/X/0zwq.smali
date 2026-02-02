.class public final LX/0zwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zxz;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public LJ:LX/0zwN;

.field public final LJFF:Z

.field public final LJI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile LJII:Z


# direct methods
.method public synthetic constructor <init>(LX/0zxz;)V
    .locals 6

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/0zwq;-><init>(LX/0zxz;Ljava/lang/String;Ljava/lang/String;ZLX/0zwN;)V

    return-void
.end method

.method public constructor <init>(LX/0zxz;Ljava/lang/String;Ljava/lang/String;ZLX/0zwN;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zwq;->LIZ:LX/0zxz;

    iput-object p2, p0, LX/0zwq;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zwq;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0zwq;->LIZLLL:Z

    iput-object p5, p0, LX/0zwq;->LJ:LX/0zwN;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    iget-object v1, p5, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0zwA;->LJJIJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0zwA;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0zwA;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/0zwq;->LJFF:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0zwq;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getFetchIfDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zwq;->LJ:LX/0zwN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zwN;->LJJIIJ:LX/0zxJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zxJ;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0zwq;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LX/0zwq;->LIZ:LX/0zxz;

    invoke-virtual {v0}, LX/0zxz;->cancel()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0zwq;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0zwP;->LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return v2
.end method

.method public final LIZIZ(LX/0zwN;LX/0zwq;ZLkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "LX/0zwq;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0zwq;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, LX/0zwq;->LIZJ:Ljava/lang/String;

    iget-object v0, p2, LX/0zwq;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zwq;->LIZ:LX/0zxz;

    iget-object v0, v0, LX/0zxz;->LJIIIZ:LX/0zy7;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0zy7;->LIZIZ:Z

    iput-boolean v1, p0, LX/0zwq;->LJII:Z

    iget-object v0, p2, LX/0zwq;->LIZ:LX/0zxz;

    iget-object v0, v0, LX/0zxz;->LJIIIZ:LX/0zy7;

    iput-boolean v1, v0, LX/0zy7;->LIZIZ:Z

    iput-boolean v1, p2, LX/0zwq;->LJII:Z

    :cond_0
    iget-object v0, p0, LX/0zwq;->LJ:LX/0zwN;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    :goto_0
    move-object v6, p1

    iput-object v0, v6, LX/0zwN;->LJJIJIIJIL:LX/0zxa;

    iget-object v4, p0, LX/0zwq;->LIZ:LX/0zxz;

    iget-object v5, p2, LX/0zwq;->LIZ:LX/0zxz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, LX/0zxz;->LIZJ:Ljava/util/LinkedList;

    new-instance v9, Lkotlin/jvm/internal/AwS228S0300000_30;

    const/4 v0, 0x1

    invoke-direct {v9, v5, v6, p4, v0}, Lkotlin/jvm/internal/AwS228S0300000_30;-><init>(LX/0zxz;LX/0zwN;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v7, v0, LX/0zwA;->LJ:Ljava/lang/Class;

    move v10, p3

    invoke-virtual/range {v4 .. v10}, LX/0zxz;->LJIILJJIL(LX/0zxz;LX/0zwN;Ljava/lang/Class;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v5, LX/0zxz;->LJIIIZ:LX/0zy7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0zy7;->LIZLLL(IZ)Z

    iput-object v3, v5, LX/0zxz;->LIZLLL:LX/0zxz;

    :cond_1
    return v2

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zwq;->LIZ:LX/0zxz;

    invoke-virtual {v0}, LX/0zxz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
