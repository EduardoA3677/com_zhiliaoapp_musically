.class public Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/0zEg;

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0sCP;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0zEl;

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:Z

.field public LJIIZILJ:J

.field public final LJIJ:Ljava/lang/Object;

.field public final LJIJI:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zEd;)V
    .locals 23

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0zEg;->UNKNOWN:LX/0zEg;

    iput-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIJ:LX/0zEg;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIJJI:Ljava/util/Map;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIJ:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v1, p1

    iget v0, v1, LX/0zEd;->LIZ:I

    iput v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LIZ:I

    iget v0, v1, LX/0zEd;->LIZIZ:I

    iput v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LIZIZ:I

    iget-object v0, v1, LX/0zEd;->LIZJ:Ljava/lang/String;

    iput-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LIZJ:Ljava/lang/String;

    iget v0, v1, LX/0zEd;->LIZLLL:I

    iput v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LIZLLL:I

    iget-object v0, v1, LX/0zEd;->LJ:Ljava/lang/String;

    iput-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0zEd;->LJFF:Ljava/lang/String;

    iput-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0zEd;->LJI:Ljava/lang/String;

    iput-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJI:Ljava/lang/String;

    iget v0, v1, LX/0zEd;->LJII:I

    iput v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJII:I

    iget v0, v1, LX/0zEd;->LJIIIIZZ:I

    iput v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIIIZZ:I

    iget-object v6, v1, LX/0zEd;->LJIIIZ:Ljava/util/Map;

    iput-object v6, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIIZ:Ljava/util/Map;

    iget-object v0, v1, LX/0zEd;->LJIIJ:LX/0zEg;

    iput-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIJ:LX/0zEg;

    iget-object v0, v1, LX/0zEd;->LJIIJJI:LX/0zEl;

    iput-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIL:LX/0zEl;

    iget-object v0, v1, LX/0zEd;->LJIIL:Ljava/util/List;

    iput-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIILIIL:Ljava/util/List;

    iget-object v0, v1, LX/0zEd;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v1, LX/0zEd;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIILL:Ljava/lang/String;

    iget-boolean v0, v1, LX/0zEd;->LJIILL:Z

    iput-boolean v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIILLIIL:Z

    monitor-enter v3

    :try_start_0
    iget-wide v4, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-static {v8}, LJ/N;->MagNlhNv(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-wide v4, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v8, v1, v0}, LJ/N;->MwZrRAIG(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIILIIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-wide v1, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v8, v0}, LJ/N;->Msf3H5kQ(JLjava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-wide v6, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    iget v9, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LIZ:I

    iget v10, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LIZIZ:I

    iget-object v11, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LIZJ:Ljava/lang/String;

    iget v12, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LIZLLL:I

    iget-object v13, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJ:Ljava/lang/String;

    iget-object v14, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJFF:Ljava/lang/String;

    iget-object v15, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJI:Ljava/lang/String;

    iget v5, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJII:I

    iget v4, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIIIZZ:I

    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIJ:LX/0zEg;

    invoke-virtual {v0}, LX/0zEg;->getValue()I

    move-result v19

    iget-boolean v2, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIILLIIL:Z

    iget-object v1, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIILL:Ljava/lang/String;

    const/16 v16, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v22}, LJ/N;->Mhk1t9AY(JLjava/lang/Object;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_2
    monitor-exit v3

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    throw v0
.end method

.method private onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIL:LX/0zEl;

    invoke-interface {v0, p1, p2, p3}, LX/0zEl;->onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private onConnectionStateChanged(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIL:LX/0zEl;

    invoke-interface {v0, p1, p2}, LX/0zEl;->onConnectionStateChanged(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private onError(IILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIJJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sCP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0sCP;->LIZJ:LX/0zEj;

    invoke-interface {v0, p1, p2, p3}, LX/0zEj;->onError(IILjava/lang/String;)V

    return-void
.end method

.method private onReceivedAck(IJLjava/lang/String;Z)V
    .locals 7

    if-eqz p5, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIJJI:Ljava/util/Map;

    move v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sCP;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LX/0sCP;->LIZJ:LX/0zEj;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v5, p4

    move-wide v3, p2

    invoke-interface/range {v1 .. v6}, LX/0zEj;->onReceivedAck(IJLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private onReceivedMessage(I[Ljava/lang/String;Ljava/nio/ByteBuffer;I)V
    .locals 7

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIJJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sCP;

    if-nez v4, :cond_0

    return-void

    :cond_0
    array-length v6, p2

    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v0, p2, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v5, 0x1

    aget-object v0, p2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v1, p2, v5

    aget-object v0, p2, v2

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-ltz p4, :cond_4

    move p1, p4

    :cond_4
    iget-object v0, v4, LX/0sCP;->LIZJ:LX/0zEj;

    invoke-interface {v0, p1, v3, v1}, LX/0zEj;->onReceivedMessage(ILjava/util/Map;[B)V

    return-void
.end method

.method private onServiceReady(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIJJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sCP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0sCP;->LIZJ:LX/0zEj;

    invoke-interface {v0, p1, p2}, LX/0zEj;->onServiceReady(ILjava/lang/String;)V

    return-void
.end method

.method private onTrafficChanged(Ljava/lang/String;JJZ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIL:LX/0zEl;

    move-wide v4, p4

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0zEl;->onTrafficChanged(Ljava/lang/String;JJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    iget-object v5, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    iget-wide v6, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    move-object v10, p3

    move-object v11, p2

    move v9, p1

    invoke-static/range {v6 .. v11}, LJ/N;->MKYiSehZ(JLjava/lang/Object;I[Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
