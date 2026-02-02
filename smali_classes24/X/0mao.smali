.class public final LX/0mao;
.super LX/12CA;
.source "SourceFile"


# static fields
.field public static LIZLLL:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final LIZ:LX/0yYT;

.field public LIZIZ:I

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/12CA;-><init>()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0mao;->LIZ:LX/0yYT;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0mao;->LIZJ:J

    return-void
.end method

.method public static LJIIL()V
    .locals 3

    sget-object v0, LX/0mao;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v2, LX/0mao;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0mao;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, LX/0n7y;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0n7y;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0mao;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mao;->LIZ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0mao;->LIZ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(LX/12Ae;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/0mao;->LIZ:LX/0yYT;

    invoke-virtual {v0, p2}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "NetworkFetchProducer"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    iget-wide v3, p0, LX/0mao;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-wide/16 v2, -0x1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0mao;->LIZJ:J

    sub-long/2addr v4, v0

    iput-wide v2, p0, LX/0mao;->LIZJ:J

    move-wide v2, v4

    :cond_0
    invoke-static {}, LX/0mao;->LJIIL()V

    sget-object v1, LX/0mao;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0ZwZ;

    invoke-direct {v0, v7, v2, v3, v6}, LX/0ZwZ;-><init>(Landroid/net/Uri;JZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final LJ(LX/12Ae;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 5

    iget-object v1, p0, LX/0mao;->LIZ:LX/0yYT;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p3, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, LX/0mao;->LIZJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0mao;->LIZJ:J

    :cond_0
    return-void
.end method

.method public final LJI(LX/12Ae;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    iget-object v0, p0, LX/0mao;->LIZ:LX/0yYT;

    invoke-virtual {v0, p2}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0mao;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0mao;->LIZIZ:I

    if-nez v0, :cond_0

    invoke-static {}, LX/0mao;->LJIIL()V

    sget-object v2, LX/0mao;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x2b

    invoke-direct {v1, p1, p3, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
