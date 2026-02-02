.class public final LX/0z17;
.super LX/0yxf;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0z1G;

.field public final LIZIZ:LX/0yxf;


# direct methods
.method public constructor <init>(LX/0yxf;LX/0z1G;)V
    .locals 0

    invoke-direct {p0}, LX/0yxf;-><init>()V

    iput-object p1, p0, LX/0z17;->LIZIZ:LX/0yxf;

    iput-object p2, p0, LX/0z17;->LIZ:LX/0z1G;

    return-void
.end method


# virtual methods
.method public final callEnd(LX/0yr0;)V
    .locals 6

    invoke-super {p0, p1}, LX/0yxf;->callEnd(LX/0yr0;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0yxf;->callEnd(LX/0yr0;)V

    :cond_0
    iget-object v5, p0, LX/0z17;->LIZ:LX/0z1G;

    iget-object v4, v5, LX/0z1G;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0z18;->LL:LX/0z18;

    iput-object v0, v5, LX/0z1G;->LJJIJL:LX/0z18;

    sget-object v0, LX/0z19;->LLILIL:LX/0z19;

    iput-object v0, v5, LX/0z1G;->LJJIZ:LX/0z19;

    invoke-virtual {v5}, LX/0z1G;->LJII()V

    :cond_1
    return-void
.end method

.method public final callFailed(LX/0yr0;Ljava/io/IOException;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0yxf;->callFailed(LX/0yr0;Ljava/io/IOException;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0yxf;->callFailed(LX/0yr0;Ljava/io/IOException;)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    iget-object v5, v2, LX/0z1G;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0z1G;->LJJJJLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Biz Canceled"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0z18;->LL:LX/0z18;

    iput-object v0, v2, LX/0z1G;->LJJIJL:LX/0z18;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Canceled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0z19;->LLILLIZIL:LX/0z19;

    iput-object v0, v2, LX/0z1G;->LJJIZ:LX/0z19;

    :goto_0
    invoke-static {p2}, LX/0z1G;->LJ(Ljava/io/IOException;)I

    move-result v0

    iput v0, v2, LX/0z1G;->LJJIL:I

    invoke-virtual {v2}, LX/0z1G;->LJII()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0z19;->LLILLJJLI:LX/0z19;

    iput-object v0, v2, LX/0z1G;->LJJIZ:LX/0z19;

    goto :goto_0
.end method

.method public final callInSecureRedirect(LX/0yr0;Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0yxf;->callInSecureRedirect(LX/0yr0;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0yxf;->callInSecureRedirect(LX/0yr0;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, LX/0z0r;->LJIIIIZZ:LX/0z11;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, LX/0z1C;

    iget-object v1, v0, LX/0z1C;->LIZ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-eqz v1, :cond_1

    const-string v0, "ttnet_insec_rect"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final callRedirectDispatch(LX/0yr0;LX/0ytq;Ljava/lang/String;LX/0ytq;)LX/0ytq;
    .locals 7

    sget-object v0, LX/0z1A;->LIZ:LX/0z1A;

    if-nez v0, :cond_1

    const-class v1, LX/0z1A;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z1A;->LIZ:LX/0z1A;

    if-nez v0, :cond_0

    new-instance v0, LX/0z1A;

    invoke-direct {v0}, LX/0z1A;-><init>()V

    sput-object v0, LX/0z1A;->LIZ:LX/0z1A;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0z1A;->LIZ:LX/0z1A;

    iget-object v4, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_6

    iget-object v0, p4, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p2, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    :try_start_1
    sget-object v1, LX/0z1A;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object v0, LX/0z1A;->LIZIZ:LX/0z1D;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0aCX;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0z1A;->LIZIZ:LX/0z1D;

    invoke-virtual {v0, v2}, LX/0aCX;->LIZIZ(Ljava/lang/String;)LX/0z1F;

    move-result-object v0

    check-cast v0, LX/0z1E;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0z1E;->LIZ:Z

    if-eqz v0, :cond_2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p4

    :catchall_1
    sget-object v0, LX/0z1A;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v5, 0x0

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lur3/m;

    iget-object v0, p4, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v1, v0, p3, v2}, Lur3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lur3/l;->LIZ(Lur3/m;)Lur3/e;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lur3/e;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WJk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v1, Lur3/e;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_3
    move-object v6, v5

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_5

    new-instance v3, LX/0gY8;

    invoke-direct {v3}, LX/0gY8;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0gY8;->LIZLLL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0gY8;->LIZIZ:J

    const/4 v0, 0x0

    iput v0, v3, LX/0gY8;->LIZJ:I

    iput v0, v3, LX/0gY8;->LJ:I

    iput-boolean v0, v3, LX/0gY8;->LJFF:Z

    iget-object v0, v5, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v3, LX/0gY8;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "redirect_dispatch_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0gY8;->LIZ:Ljava/lang/String;

    iget-object v0, p4, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v4, p3, v3, v2}, LX/0z1G;->LJIIIIZZ(Ljava/lang/String;LX/0gY8;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    return-object v5

    :cond_6
    return-object p4
.end method

.method public final callStart(LX/0yr0;)V
    .locals 3

    invoke-super {p0, p1}, LX/0yxf;->callStart(LX/0yr0;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0yxf;->callStart(LX/0yr0;)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1G;->LIZ:J

    sget-object v0, LX/0z19;->LLILL:LX/0z19;

    iput-object v0, v2, LX/0z1G;->LJJIZ:LX/0z19;

    return-void
.end method

.method public final connectEnd(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/0yxf;->connectEnd(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0yxf;->connectEnd(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;)V

    :cond_0
    iget-object v1, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    iput-object v0, v1, LX/0z1G;->LJIJ:Ljava/net/Proxy$Type;

    :cond_1
    return-void
.end method

.method public final connectFailed(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;Ljava/io/IOException;)V
    .locals 6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-super/range {v0 .. v5}, LX/0yxf;->connectFailed(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;Ljava/io/IOException;)V

    iget-object v0, v0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    move-object v1, v1

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move-object v5, v5

    invoke-virtual/range {v0 .. v5}, LX/0yxf;->connectFailed(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public final connectFailed(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-super/range {v4 .. v10}, LX/0yxf;->connectFailed(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;Ljava/io/IOException;Ljava/lang/String;)V

    iget-object v11, v4, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v11, :cond_0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LX/0yxf;->connectFailed(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;Ljava/io/IOException;)V

    :cond_0
    iget-object v5, v4, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v6, :cond_1

    iget-object v0, v5, LX/0z1G;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v2, v5, LX/0z1G;->LJIIZILJ:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v9}, LX/0z1G;->LJ(Ljava/io/IOException;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v5, LX/0z1G;->LJJJJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v10, v5, LX/0z1G;->LJJJJJ:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final connectStart(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0yxf;->connectStart(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0yxf;->connectStart(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1G;->LIZLLL:J

    sget-object v0, LX/0z18;->LLILL:LX/0z18;

    iput-object v0, v2, LX/0z1G;->LJJIJL:LX/0z18;

    return-void
.end method

.method public final connectionAcquired(LX/0yr0;LX/0yxS;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/0yxf;->connectionAcquired(LX/0yr0;LX/0yxS;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0yxf;->connectionAcquired(LX/0yr0;LX/0yxS;)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    if-eqz p2, :cond_3

    iget-object v0, v2, LX/0z1G;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    check-cast p2, LX/0yxT;

    iget-object v0, p2, LX/0yxT;->LJ:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0yxT;->LJ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0yxT;->LJ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0z1G;->LJJIIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, LX/0yxT;->LJ:Ljava/net/Socket;

    iput-object v0, v2, LX/0z1G;->LJJIIZI:Ljava/net/Socket;

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1G;->LJIILL:J

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public final connectionReleased(LX/0yr0;LX/0yxS;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0yxf;->connectionReleased(LX/0yr0;LX/0yxS;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0yxf;->connectionReleased(LX/0yr0;LX/0yxS;)V

    :cond_0
    return-void
.end method

.method public final dnsEnd(LX/0yr0;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yr0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0yxf;->dnsEnd(LX/0yr0;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0yxf;->dnsEnd(LX/0yr0;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1G;->LIZJ:J

    return-void
.end method

.method public final dnsEnd(LX/0yr0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yr0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LX/0yxf;->dnsEnd(LX/0yr0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0yxf;->dnsEnd(LX/0yr0;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1G;->LIZJ:J

    iput-object p4, v2, LX/0z1G;->LJJJJJ:Ljava/lang/String;

    return-void
.end method

.method public final dnsStart(LX/0yr0;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0yxf;->dnsStart(LX/0yr0;Ljava/lang/String;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0yxf;->dnsStart(LX/0yr0;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1G;->LIZIZ:J

    sget-object v0, LX/0z18;->LLILIL:LX/0z18;

    iput-object v0, v2, LX/0z1G;->LJJIJL:LX/0z18;

    return-void
.end method

.method public final requestBodyEnd(LX/0yr0;J)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0yxf;->requestBodyEnd(LX/0yr0;J)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0yxf;->requestBodyEnd(LX/0yr0;J)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1G;->LJIIIZ:J

    iput-wide p2, v2, LX/0z1G;->LJIL:J

    return-void
.end method

.method public final requestBodyStart(LX/0yr0;)V
    .locals 3

    invoke-super {p0, p1}, LX/0yxf;->requestBodyStart(LX/0yr0;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0yxf;->requestBodyStart(LX/0yr0;)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1G;->LJIIIIZZ:J

    return-void
.end method

.method public final requestHeadersEnd(LX/0yr0;Lokhttp3/Request;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0yxf;->requestHeadersEnd(LX/0yr0;Lokhttp3/Request;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0yxf;->requestHeadersEnd(LX/0yr0;Lokhttp3/Request;)V

    :cond_0
    iget-object v5, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0z1G;->LJII:J

    if-eqz p2, :cond_1

    iget-object v0, v5, LX/0z1G;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    iput-object v0, v5, LX/0z1G;->LJJ:LX/0yVP;

    invoke-virtual {p2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0z1G;->LJJIII:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0z18;->LLILLL:LX/0z18;

    iput-object v0, v5, LX/0z1G;->LJJIJL:LX/0z18;

    return-void
.end method

.method public final requestHeadersStart(LX/0yr0;)V
    .locals 3

    invoke-super {p0, p1}, LX/0yxf;->requestHeadersStart(LX/0yr0;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0yxf;->requestHeadersStart(LX/0yr0;)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0z18;->LLILLJJLI:LX/0z18;

    iput-object v0, v2, LX/0z1G;->LJJIJL:LX/0z18;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1G;->LJI:J

    return-void
.end method

.method public final responseBodyEnd(LX/0yr0;J)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0yxf;->responseBodyEnd(LX/0yr0;J)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0yxf;->responseBodyEnd(LX/0yr0;J)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1G;->LJIILIIL:J

    iput-wide p2, v2, LX/0z1G;->LJJIFFI:J

    return-void
.end method

.method public final responseBodyStart(LX/0yr0;)V
    .locals 3

    invoke-super {p0, p1}, LX/0yxf;->responseBodyStart(LX/0yr0;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0yxf;->responseBodyStart(LX/0yr0;)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0z18;->LLILZ:LX/0z18;

    iput-object v0, v2, LX/0z1G;->LJJIJL:LX/0z18;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1G;->LJIIL:J

    return-void
.end method

.method public final responseHeadersEnd(LX/0yr0;LX/0yvx;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/0yxf;->responseHeadersEnd(LX/0yr0;LX/0yvx;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0yxf;->responseHeadersEnd(LX/0yr0;LX/0yvx;)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1G;->LJIIJJI:J

    iget-wide v3, v2, LX/0z1G;->LJFF:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    sget-object v0, LX/0wiI;->LLILL:LX/0wiI;

    iput-object v0, v2, LX/0z1G;->LJIJI:LX/0wiI;

    :goto_0
    if-eqz p2, :cond_8

    iget-object v0, v2, LX/0z1G;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    iget v3, p2, LX/0yvx;->LLILL:I

    iput v3, v2, LX/0z1G;->LJJI:I

    iget-object v0, p2, LX/0yvx;->LLILIL:LX/0yyh;

    iput-object v0, v2, LX/0z1G;->LJJII:LX/0yyh;

    iget-object v1, p2, LX/0yvx;->LLILLJJLI:LX/0yxn;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0yxn;->LIZ:LX/0yyJ;

    iput-object v0, v2, LX/0z1G;->LJIJJ:LX/0yyJ;

    iget-object v0, v1, LX/0yxn;->LIZIZ:LX/0yyH;

    iput-object v0, v2, LX/0z1G;->LJIJJLI:LX/0yyH;

    :cond_1
    const/16 v0, 0x133

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    const/16 v0, 0x134

    if-eq v3, v0, :cond_2

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget v0, v2, LX/0z1G;->LJJIJIIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0z1G;->LJJIJIIJIL:I

    new-instance v5, LX/0z1B;

    invoke-direct {v5}, LX/0z1B;-><init>()V

    iget v0, p2, LX/0yvx;->LLILL:I

    iput v0, v5, LX/0z1B;->LIZ:I

    iget-object v0, p2, LX/0yvx;->LL:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0z1B;->LIZIZ:Ljava/lang/String;

    const-string v0, "location"

    invoke-virtual {p2, v0, v3}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_2
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/0wiI;->LLILIL:LX/0wiI;

    iput-object v0, v2, LX/0z1G;->LJIJI:LX/0wiI;

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p2, LX/0yvx;->LL:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0ytq;->LJIJJ(Ljava/lang/String;Z)LX/0ytq;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v5, LX/0z1B;->LIZJ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v0, v5, LX/0z1B;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v4, v5, LX/0z1B;->LIZJ:Ljava/lang/String;

    :cond_5
    iget-object v0, v2, LX/0z1G;->LJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p2}, LX/0yvx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "content-type"

    invoke-virtual {p2, v0, v3}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, v2, LX/0z1G;->LJJIJIIJI:Ljava/lang/String;

    :cond_7
    iget-object v0, p2, LX/0yvx;->LLILLL:LX/0yVP;

    iput-object v0, v2, LX/0z1G;->LJJIJ:LX/0yVP;

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final responseHeadersStart(LX/0yr0;)V
    .locals 3

    invoke-super {p0, p1}, LX/0yxf;->responseHeadersStart(LX/0yr0;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0yxf;->responseHeadersStart(LX/0yr0;)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1G;->LJIIJ:J

    return-void
.end method

.method public final secureConnectEnd(LX/0yr0;LX/0yxn;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0yxf;->secureConnectEnd(LX/0yr0;LX/0yxn;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0yxf;->secureConnectEnd(LX/0yr0;LX/0yxn;)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1G;->LJFF:J

    return-void
.end method

.method public final secureConnectStart(LX/0yr0;)V
    .locals 3

    invoke-super {p0, p1}, LX/0yxf;->secureConnectStart(LX/0yr0;)V

    iget-object v0, p0, LX/0z17;->LIZIZ:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0yxf;->secureConnectStart(LX/0yr0;)V

    :cond_0
    iget-object v2, p0, LX/0z17;->LIZ:LX/0z1G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z1G;->LJ:J

    sget-object v0, LX/0z18;->LLILLIZIL:LX/0z18;

    iput-object v0, v2, LX/0z1G;->LJJIJL:LX/0z18;

    return-void
.end method
