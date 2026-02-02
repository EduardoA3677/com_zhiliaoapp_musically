.class public Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:J

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:J

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Z

.field public final LJIILJJIL:LX/0zEi;

.field public final LJIILL:Ljava/util/concurrent/Executor;

.field public final LJIILLIIL:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;LX/0zEi;Ljava/util/concurrent/Executor;LX/0zEe;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILLIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILJJIL:LX/0zEi;

    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILL:Ljava/util/concurrent/Executor;

    iget-object v3, p4, LX/0zEe;->LIZ:Ljava/util/List;

    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZJ:Ljava/util/List;

    iget v0, p4, LX/0zEe;->LIZIZ:I

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZLLL:I

    iget v0, p4, LX/0zEe;->LIZJ:I

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJ:I

    iget v0, p4, LX/0zEe;->LIZLLL:I

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJFF:I

    iget-wide v0, p4, LX/0zEe;->LJ:J

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJI:J

    iget-object v0, p4, LX/0zEe;->LJFF:Ljava/lang/String;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJII:Ljava/lang/String;

    iget-object v0, p4, LX/0zEe;->LJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIIIIZZ:Ljava/lang/String;

    iget-wide v0, p4, LX/0zEe;->LJII:J

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIIIZ:J

    iget-object v0, p4, LX/0zEe;->LJIIIZ:Ljava/util/Map;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIIJ:Ljava/util/Map;

    iget-object v0, p4, LX/0zEe;->LJIIIIZZ:Ljava/util/Map;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIIJJI:Ljava/util/Map;

    iget-object v0, p4, LX/0zEe;->LJIIJ:Ljava/util/List;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIIL:Ljava/util/List;

    iget-boolean v0, p4, LX/0zEe;->LJIIJJI:Z

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILIIL:Z

    monitor-enter v4

    :try_start_0
    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJL()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LJ/N;->MEtRyDGt(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    invoke-static {v0, v1, p0, v2}, LJ/N;->MCKjYI5n(JLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, p0, v1, v0}, LJ/N;->MnYmJ$eY(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIIJJI:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, p0, v1, v0}, LJ/N;->MaMeYR_Y(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, LJ/N;->MWzrTdcn(JLjava/lang/Object;I)V

    goto :goto_3

    :cond_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onAllServiceReady(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILJJIL:LX/0zEi;

    invoke-virtual {v0, p0, p1}, LX/0zEi;->onAllServiceReady(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILLIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    move v3, p1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, LY/ARunnableS1S2101000_30;

    const/4 v6, 0x2

    move-object v5, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LY/ARunnableS1S2101000_30;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v2, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILL:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private onConnectionMode(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILJJIL:LX/0zEi;

    invoke-virtual {v0, p0, p1}, LX/0zEi;->onConnectionMode(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private onConnectionStateChanged(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILLIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    move v3, p1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, LY/ARunnableS1S2101000_30;

    const/4 v6, 0x1

    move-object v5, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LY/ARunnableS1S2101000_30;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v2, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILL:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private onReceivedMessage(I[Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    array-length v4, p2

    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v2, v3, 0x1

    if-ge v2, v4, :cond_3

    aget-object v0, p2, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v1, p2, v3

    aget-object v0, p2, v2

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    :try_start_0
    move-object v2, p0

    iget-object v1, v2, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILJJIL:LX/0zEi;

    move v6, p4

    move-object v4, p3

    move v3, p1

    invoke-virtual/range {v1 .. v6}, LX/0zEi;->onMessageReceived(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;ILjava/nio/ByteBuffer;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private onTrafficChanged(Ljava/lang/String;JJZ)V
    .locals 10

    new-instance v1, LY/ARunnableS0S1110200_30;

    const/4 v9, 0x1

    move-wide v6, p4

    move-wide v4, p2

    move/from16 v8, p6

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, LY/ARunnableS0S1110200_30;-><init>(Ljava/lang/Object;Ljava/lang/String;JJZI)V

    :try_start_0
    iget-object v0, v2, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILL:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZIZ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    monitor-exit v6

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    invoke-static {v0, v1, p0}, LJ/N;->MZz7QbJB(JLjava/lang/Object;)V

    iput-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    iget-object v5, v8, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZIZ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, v8, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    iget-wide v6, v8, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    move-object v10, p3

    move-object v11, p2

    move v9, p1

    invoke-static/range {v6 .. v11}, LJ/N;->M4sZKn6G(JLjava/lang/Object;I[Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
