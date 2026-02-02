.class public final LX/0yxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final LLJJJ:LX/0XRc;


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0yy8;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0yxY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Z

.field public final LLILZIL:LX/0XRk;

.field public final LLILZLL:LX/0XRc;

.field public final LLIZ:LX/0yyP;

.field public LLIZLLLIL:J

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public LLJILJILJ:J

.field public LLJILLL:J

.field public final LLJJ:LX/0yyC;

.field public final LLJJI:LX/0yyC;

.field public final LLJJIII:Ljava/net/Socket;

.field public final LLJJIJI:LX/0yxZ;

.field public final LLJJIJIIJIL:LX/0yxq;

.field public final LLJJIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v2, LX/0XRc;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v0, Lefn/c;->LIZ:[B

    new-instance v9, LX/0yxE;

    const-string v1, "OkHttp Http2Connection"

    const/4 v0, 0x1

    invoke-direct {v9, v1, v0}, LX/0yxE;-><init>(Ljava/lang/String;Z)V

    invoke-direct/range {v2 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/0yxa;->LLJJJ:LX/0XRc;

    return-void
.end method

.method public constructor <init>(LX/0yxy;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/0yxa;->LLILL:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0yxa;->LLIZLLLIL:J

    iput-wide v0, v2, LX/0yxa;->LLJ:J

    iput-wide v0, v2, LX/0yxa;->LLJI:J

    iput-wide v0, v2, LX/0yxa;->LLJIJIL:J

    iput-wide v0, v2, LX/0yxa;->LLJILJIL:J

    iput-wide v0, v2, LX/0yxa;->LLJILJILJ:J

    new-instance v6, LX/0yyC;

    invoke-direct {v6}, LX/0yyC;-><init>()V

    iput-object v6, v2, LX/0yxa;->LLJJ:LX/0yyC;

    new-instance v4, LX/0yyC;

    invoke-direct {v4}, LX/0yyC;-><init>()V

    iput-object v4, v2, LX/0yxa;->LLJJI:LX/0yyC;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/0yxa;->LLJJIJIL:Ljava/util/Set;

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0yxy;->LJFF:LX/0yyP;

    iput-object v0, v2, LX/0yxa;->LLIZ:LX/0yyP;

    iget-boolean v0, v1, LX/0yxy;->LJI:Z

    iput-boolean v0, v2, LX/0yxa;->LL:Z

    iget-object v3, v1, LX/0yxy;->LJ:LX/0yy8;

    iput-object v3, v2, LX/0yxa;->LLILIL:LX/0yy8;

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    iput v3, v2, LX/0yxa;->LLILLL:I

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x2

    iput v3, v2, LX/0yxa;->LLILLL:I

    :cond_0
    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/high16 v3, 0x1000000

    invoke-virtual {v6, v5, v3}, LX/0yyC;->LIZIZ(II)V

    :cond_1
    iget-object v3, v1, LX/0yxy;->LIZIZ:Ljava/lang/String;

    iput-object v3, v2, LX/0yxa;->LLILLIZIL:Ljava/lang/String;

    new-instance v10, LX/0XRk;

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const-string v6, "OkHttp %s Writer"

    invoke-static {v6, v7}, Lefn/c;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/0yxE;

    invoke-direct {v6, v7, v8}, LX/0yxE;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v10, v9, v6}, LX/0XRk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v10, v2, LX/0yxa;->LLILZIL:LX/0XRk;

    iget v6, v1, LX/0yxy;->LJII:I

    if-eqz v6, :cond_2

    new-instance v11, LX/0yxs;

    invoke-direct {v11, v2}, LX/0yxs;-><init>(LX/0yxa;)V

    iget v6, v1, LX/0yxy;->LJII:I

    int-to-long v12, v6

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0XRk;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    new-instance v7, LX/0XRc;

    const-wide/16 v10, 0x3c

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    const-string v3, "OkHttp %s Push Observer"

    invoke-static {v3, v6}, Lefn/c;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, LX/0yxE;

    invoke-direct {v14, v3, v9}, LX/0yxE;-><init>(Ljava/lang/String;Z)V

    invoke-direct/range {v7 .. v14}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v2, LX/0yxa;->LLILZLL:LX/0XRc;

    const v3, 0xffff

    invoke-virtual {v4, v5, v3}, LX/0yyC;->LIZIZ(II)V

    const/4 v5, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v4, v5, v3}, LX/0yyC;->LIZIZ(II)V

    invoke-virtual {v4}, LX/0yyC;->LIZ()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, LX/0yxa;->LLJILLL:J

    iget-object v3, v1, LX/0yxy;->LIZ:Ljava/net/Socket;

    iput-object v3, v2, LX/0yxa;->LLJJIII:Ljava/net/Socket;

    new-instance v4, LX/0yxZ;

    iget-object v3, v1, LX/0yxy;->LIZLLL:LX/0ytf;

    invoke-direct {v4, v3, v0}, LX/0yxZ;-><init>(LX/0ytf;Z)V

    iput-object v4, v2, LX/0yxa;->LLJJIJI:LX/0yxZ;

    new-instance v4, LX/0yxq;

    new-instance v3, LX/0yxb;

    iget-object v1, v1, LX/0yxy;->LIZJ:LX/0yti;

    invoke-direct {v3, v1, v0}, LX/0yxb;-><init>(LX/0yti;Z)V

    invoke-direct {v4, v2, v3}, LX/0yxq;-><init>(LX/0yxa;LX/0yxb;)V

    iput-object v4, v2, LX/0yxa;->LLJJIJIIJIL:LX/0yxq;

    return-void

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0yxx;LX/0yxx;)V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0yxa;->LJII(LX/0yxx;)V

    move-object v4, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/0yxa;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yxa;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, LX/0yxa;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LX/0yxY;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0yxY;

    iget-object v0, p0, LX/0yxa;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    monitor-exit p0

    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    :try_start_2
    invoke-virtual {v0, p2}, LX/0yxY;->LIZJ(LX/0yxx;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    if-eqz v4, :cond_1

    move-object v4, v0

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v0, p0, LX/0yxa;->LLJJIJI:LX/0yxZ;

    invoke-virtual {v0}, LX/0yxZ;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    :goto_3
    :try_start_4
    iget-object v0, p0, LX/0yxa;->LLJJIII:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v4

    :goto_4
    iget-object v0, p0, LX/0yxa;->LLILZIL:LX/0XRk;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object v0, p0, LX/0yxa;->LLILZLL:LX/0XRc;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    if-nez v4, :cond_4

    return-void

    :cond_4
    throw v4

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(I)LX/0yxY;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0yxa;->LLILL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yxY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0yxa;->LLJJI:LX/0yyC;

    iget v0, v1, LX/0yyC;->LIZ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0yyC;->LIZIZ:[I

    const/4 v0, 0x4

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(LX/0yy3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yxa;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yxa;->LLILZLL:LX/0XRc;

    invoke-virtual {v0, p1}, LX/0XRc;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI(I)LX/0yxY;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0yxa;->LLILL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yxY;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJII(LX/0yxx;)V
    .locals 4

    iget-object v3, p0, LX/0yxa;->LLJJIJI:LX/0yxZ;

    monitor-enter v3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/0yxa;->LLILZ:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v0, p0, LX/0yxa;->LLILZ:Z

    iget v2, p0, LX/0yxa;->LLILLJJLI:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, LX/0yxa;->LLJJIJI:LX/0yxZ;

    sget-object v0, Lefn/c;->LIZ:[B

    invoke-virtual {v1, v2, p1, v0}, LX/0yxZ;->LJFF(ILX/0yxx;[B)V

    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized LJIILLIIL(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/0yxa;->LLJILJILJ:J

    add-long/2addr v3, p1

    iput-wide v3, p0, LX/0yxa;->LLJILJILJ:J

    iget-object v0, p0, LX/0yxa;->LLJJ:LX/0yyC;

    invoke-virtual {v0}, LX/0yyC;->LIZ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/0yxa;->LLJILJILJ:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/0yxa;->LJJIJ(IJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0yxa;->LLJILJILJ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJ(IZLX/0yvC;J)V
    .locals 7

    const-wide/16 v5, 0x0

    cmp-long v0, p4, v5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yxa;->LLJJIJI:LX/0yxZ;

    invoke-virtual {v0, p2, p1, p3, v1}, LX/0yxZ;->LIZIZ(ZILX/0yvC;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v0, p4, v5

    if-lez v0, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v0, p0, LX/0yxa;->LLJILLL:J

    cmp-long v2, v0, v5

    if-gtz v2, :cond_1

    iget-object v1, p0, LX/0yxa;->LLILL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v0, p0, LX/0yxa;->LLJJIJI:LX/0yxZ;

    iget v0, v0, LX/0yxZ;->LLILLIZIL:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-wide v2, p0, LX/0yxa;->LLJILLL:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0yxa;->LLJILLL:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v0

    iget-object v1, p0, LX/0yxa;->LLJJIJI:LX/0yxZ;

    if-eqz p2, :cond_2

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0, p1, p3, v4}, LX/0yxZ;->LIZIZ(ZILX/0yvC;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final LJIJI(ILX/0yxx;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/0yxa;->LLILZIL:LX/0XRk;

    new-instance v3, LX/0yxz;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0yxa;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, p0, v2, p1, p2}, LX/0yxz;-><init>(LX/0yxa;[Ljava/lang/Object;ILX/0yxx;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJIJ(IJ)V
    .locals 9

    :try_start_0
    move-object v4, p0

    iget-object v2, v4, LX/0yxa;->LLILZIL:LX/0XRk;

    new-instance v3, LX/0yy0;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v1, v4, LX/0yxa;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    move v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, LX/0yy0;-><init>(LX/0yxa;[Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final close()V
    .locals 2

    sget-object v1, LX/0yxx;->NO_ERROR:LX/0yxx;

    sget-object v0, LX/0yxx;->CANCEL:LX/0yxx;

    invoke-virtual {p0, v1, v0}, LX/0yxa;->LIZ(LX/0yxx;LX/0yxx;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/0yxa;->LLJJIJI:LX/0yxZ;

    invoke-virtual {v0}, LX/0yxZ;->flush()V

    return-void
.end method
