.class public final Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;
.super Lcom/ttnet/org/chromium/net/k0;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJI:I


# instance fields
.field public LIZ:J

.field public final LIZIZ:LX/0zAk;

.field public final LIZJ:Ljava/util/concurrent/Executor;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:I

.field public final LJFF:Ljava/lang/String;

.field public final LJI:J

.field public final LJII:I

.field public final LJIIIIZZ:J

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:I

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Z

.field public final LJIILL:Z

.field public final LJIILLIIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

.field public final LJIIZILJ:Ljava/lang/Object;

.field public final LJIJ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;LX/0zAk;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/k0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIILL:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIZILJ:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIILLIIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZIZ:LX/0zAk;

    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZJ:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZLLL:Ljava/util/List;

    iput p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJ:I

    iput-object p6, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJFF:Ljava/lang/String;

    iput-wide p7, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJI:J

    iput p9, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJII:I

    iput-wide p10, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIIIZZ:J

    iput-object p12, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIIZ:Ljava/lang/String;

    iput p13, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIJ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIL:Ljava/util/Map;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIILIIL:Ljava/util/Map;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIILJJIL:Z

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;LX/0zAk;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;",
            "LX/0zAk;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/k0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIILL:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIZILJ:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIILLIIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZIZ:LX/0zAk;

    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZJ:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIL:Ljava/util/Map;

    iput-object p6, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIILIIL:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIILJJIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIILL:Z

    return-void
.end method

.method private onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConnectionError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v1, p0

    iget-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    move v2, p1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, LY/ARunnableS1S2101000_30;

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LY/ARunnableS1S2101000_30;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onConnectionStateChanged(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConnectionStateChanged: state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, LY/ARunnableS6S1101000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, p2, v0}, LY/ARunnableS6S1101000_30;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onFeedbackLog(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/ARunnableS32S1100000_30;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onMessageReceived(Ljava/nio/ByteBuffer;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v1, LY/ARunnableS31S0201000_30;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v2, v0}, LY/ARunnableS31S0201000_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onTrafficChanged(Ljava/lang/String;JJZ)V
    .locals 9

    new-instance v0, LY/ARunnableS0S1110200_30;

    const/4 v8, 0x0

    move-wide v5, p4

    move-wide v3, p2

    move v7, p6

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LY/ARunnableS0S1110200_30;-><init>(Ljava/lang/Object;Ljava/lang/String;JJZI)V

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    invoke-static {v0, v1, p0, p1}, LJ/N;->MRfZ_7V_(JLjava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    monitor-exit v6

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    invoke-static {v0, v1, p0}, LJ/N;->MCzpxGQD(JLjava/lang/Object;)V

    iput-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v4, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIILLIIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJL()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LJ/N;->MRAGjNeT(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    :cond_0
    iget-object v0, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v2, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    invoke-static {v2, v3, v6, v0}, LJ/N;->MgN9hn8A(JLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIL:Ljava/util/Map;

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

    iget-wide v3, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v4, v6, v2, v0}, LJ/N;->Mzisx1kZ(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIILIIL:Ljava/util/Map;

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

    iget-wide v3, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v4, v6, v2, v0}, LJ/N;->MKmGe$35(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIILL:Z

    if-eqz v0, :cond_4

    iget-wide v4, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    iget v7, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJ:I

    iget-object v8, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJFF:Ljava/lang/String;

    iget-wide v9, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJI:J

    iget v11, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJII:I

    iget-wide v12, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIIIZZ:J

    iget-object v14, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIIZ:Ljava/lang/String;

    iget v15, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIJ:I

    iget-object v2, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIJJI:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIILJJIL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v16, v2

    move/from16 v17, v0

    invoke-static/range {v4 .. v17}, LJ/N;->MWq0tMul(JLjava/lang/Object;ILjava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    iget-wide v2, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    iget-boolean v0, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIILJJIL:Z

    invoke-static {v2, v3, v6, v0}, LJ/N;->MVrBbeuj(JLjava/lang/Object;Z)V

    :goto_3
    monitor-exit v1

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :goto_4
    :try_start_2
    monitor-exit v1

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    throw v0
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    invoke-static {v0, v1, p0}, LJ/N;->M14GZgiH(JLjava/lang/Object;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJ(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Exception posting task to executor"

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
