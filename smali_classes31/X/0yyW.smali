.class public final LX/0yyW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yxV;

.field public final LIZIZ:LX/0yxM;

.field public final LIZJ:LX/0yr0;

.field public final LIZLLL:LX/0yxf;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:I

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yxt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yxV;LX/0yxM;LX/0yr0;LX/0yxf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yyW;->LJFF:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yyW;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yyW;->LJIIIIZZ:Ljava/util/List;

    iput-object p1, p0, LX/0yyW;->LIZ:LX/0yxV;

    iput-object p2, p0, LX/0yyW;->LIZIZ:LX/0yxM;

    iput-object p3, p0, LX/0yyW;->LIZJ:LX/0yr0;

    iput-object p4, p0, LX/0yyW;->LIZLLL:LX/0yxf;

    iget-object v1, p1, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v0, p1, LX/0yxV;->LJII:Ljava/net/Proxy;

    invoke-virtual {p0, v1, v0}, LX/0yyW;->LIZJ(LX/0ytq;Ljava/net/Proxy;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yxt;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0yyW;->LIZ:LX/0yxV;

    iget-object v2, v0, LX/0yxV;->LJI:Ljava/net/ProxySelector;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0yxV;->LIZ:LX/0ytq;

    invoke-virtual {v0}, LX/0ytq;->LJIJJLI()Ljava/net/URI;

    move-result-object v1

    iget-object v0, p1, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object v1, p0, LX/0yyW;->LIZIZ:LX/0yxM;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0yxM;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZIZ()LX/0yxH;
    .locals 15

    iget v1, p0, LX/0yyW;->LJI:I

    iget-object v0, p0, LX/0yyW;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0yyW;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget v1, p0, LX/0yyW;->LJI:I

    iget-object v0, p0, LX/0yyW;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    iget v1, p0, LX/0yyW;->LJI:I

    iget-object v0, p0, LX/0yyW;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    iget-object v2, p0, LX/0yyW;->LJFF:Ljava/util/List;

    iget v1, p0, LX/0yyW;->LJI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yyW;->LJI:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/Proxy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yyW;->LJII:Ljava/util/List;

    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_1f

    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_1f

    invoke-virtual {v10}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v0, v3, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_24

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    :goto_1
    if-lt v3, v6, :cond_23

    const v0, 0xffff

    if-gt v3, v0, :cond_23

    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0yyW;->LJII:Ljava/util/List;

    invoke-static {v4, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/0yyW;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v8, :cond_20

    new-instance v3, LX/0yxt;

    iget-object v2, p0, LX/0yyW;->LIZ:LX/0yxV;

    iget-object v0, p0, LX/0yyW;->LJII:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    iget-object v0, p0, LX/0yyW;->LJ:Ljava/lang/String;

    invoke-direct {v3, v2, v10, v1, v0}, LX/0yxt;-><init>(LX/0yxV;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Ljava/lang/String;)V

    iget-object v0, p0, LX/0yyW;->LIZIZ:LX/0yxM;

    invoke-virtual {v0, v3}, LX/0yxM;->LIZIZ(LX/0yxt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0yyW;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/0yyW;->LIZLLL:LX/0yxf;

    iget-object v0, p0, LX/0yyW;->LIZJ:LX/0yr0;

    invoke-virtual {v1, v0, v4}, LX/0yxf;->dnsStart(LX/0yr0;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0yyW;->LIZ:LX/0yxV;

    iget-object v0, v1, LX/0yxV;->LJIIJJI:LX/0yxR;

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-boolean v0, v2, LX/0z0s;->LLJILJILJ:Z

    if-nez v0, :cond_b

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_5
    :goto_4
    sget-object v2, LX/0yz7;->UNKNOWN:LX/0yz7;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_a

    iget-object v0, v8, LX/0yyY;->ipv4List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/0yyY;->ipv6List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    iget-object v0, v8, LX/0yyY;->ipv6List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, v8, LX/0yyY;->ipv4List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v8, LX/0yyY;->source:LX/0yz7;

    :catch_0
    :goto_6
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_c

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :try_start_0
    sget-object v0, LX/0gV7;->LIZ:LX/0gV6;

    invoke-virtual {v0, v4}, LX/0gV6;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    sget-object v2, LX/0yz7;->LOCALDNS_REQUEST:LX/0yz7;

    goto :goto_6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    iget-object v0, v2, LX/0z0s;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto :goto_4

    :cond_c
    invoke-static {v4}, LX/0BAS;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto :goto_4

    :cond_d
    invoke-static {v4}, LX/0ZlA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v4}, LX/0ZlA;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, LX/0z0s;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v2, LX/0z0s;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v13, 0x3e8

    if-eqz v0, :cond_14

    if-nez v9, :cond_14

    invoke-virtual {v2, v4, v7}, LX/0z0s;->LJFF(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v2, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v4}, LX/0z0u;->LJ(Ljava/lang/String;)LX/0z0v;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-wide v8, v0, LX/0z0v;->LJ:J

    iget-wide v0, v0, LX/0z0v;->LIZLLL:J

    mul-long/2addr v0, v13

    add-long/2addr v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v2, LX/0z0s;->LLILZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v13, v0

    cmp-long v0, v8, v13

    if-gtz v0, :cond_f

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0z0s;->LLJI:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v4}, LX/0z0s;->LJIIJ(Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_f
    iget-object v0, v2, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v4}, LX/0z0u;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, v2, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v4}, LX/0z0u;->LIZLLL(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v11

    :goto_7
    invoke-static {v12, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    if-nez v11, :cond_12

    goto :goto_9

    :cond_10
    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v4}, LX/0z0u;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/0z0s;->LLJI:LX/0z0u;

    invoke-virtual {v0, v4}, LX/0z0u;->LIZLLL(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v11

    :goto_8
    monitor-exit v2

    goto :goto_7

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0yzA;->CACHE_UNSET:LX/0yzA;

    invoke-virtual {v2, v1, v0, v6}, LX/0z0s;->LJIIIIZZ(Ljava/util/List;LX/0yzA;Z)Ljava/util/concurrent/Future;

    move-result-object v11

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v2, v4, v9}, LX/0z0s;->LJI(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    goto/16 :goto_b

    :cond_12
    invoke-interface {v11}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v2, v4, v6}, LX/0z0s;->LJFF(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v2, v4, v9}, LX/0z0s;->LJI(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    goto/16 :goto_b

    :cond_13
    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLILZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v0, v1, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, LX/0z0s;->LJFF(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v2, v4, v9}, LX/0z0s;->LJI(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v2, v4, v9}, LX/0z0s;->LJI(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    goto :goto_b

    :catch_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v2, v4, v9}, LX/0z0s;->LJI(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    goto :goto_b

    :cond_14
    invoke-virtual {v2, v4, v7}, LX/0z0s;->LJI(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v0, v2, LX/0z0s;->LLJI:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/0z0s;->LLJI:LX/0z0u;

    iget-object v0, v1, LX/0z0u;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/0z0u;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Future;

    :goto_a
    if-eqz v11, :cond_17

    invoke-interface {v11}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v4, v6}, LX/0z0s;->LJI(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v2, v4, v9}, LX/0z0s;->LIZLLL(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    goto :goto_b

    :cond_15
    invoke-virtual {v2, v4}, LX/0z0s;->LJIIJ(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v11

    goto :goto_a

    :cond_16
    :try_start_3
    iget-object v0, v2, LX/0z0s;->LLJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v13

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v0, v1, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, LX/0z0s;->LJI(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v2, v4, v9}, LX/0z0s;->LIZLLL(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {v2, v4, v9}, LX/0z0s;->LIZLLL(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    goto :goto_b

    :catch_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v2, v4, v9}, LX/0z0s;->LJI(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    :goto_b
    if-nez v8, :cond_5

    invoke-virtual {v2, v4}, LX/0z0s;->LIZJ(Ljava/lang/String;)LX/0yyY;

    move-result-object v8

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v2, v4, v9}, LX/0z0s;->LIZLLL(Ljava/lang/String;Z)LX/0yyY;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v2, v4}, LX/0z0s;->LIZJ(Ljava/lang/String;)LX/0yyY;

    move-result-object v8

    goto/16 :goto_4

    :cond_18
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto/16 :goto_4

    :goto_c
    :try_start_4
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_1a
    const-string v0, "address_list"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "httpdns_prefer"

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v12, LX/0yyX;->LLILIL:LX/0yyX;

    sget-object v11, LX/0wiZ;->LLILIL:LX/0wiZ;

    sget-object v1, LX/0yz6;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_f

    :pswitch_0
    sget-object v12, LX/0yyX;->LLILL:LX/0yyX;

    sget-object v11, LX/0wiZ;->LLILL:LX/0wiZ;

    goto :goto_f

    :pswitch_1
    sget-object v12, LX/0yyX;->LLILL:LX/0yyX;

    sget-object v11, LX/0wiZ;->LLILLIZIL:LX/0wiZ;

    goto :goto_f

    :pswitch_2
    sget-object v12, LX/0yyX;->LLILLIZIL:LX/0yyX;

    goto :goto_f

    :pswitch_3
    sget-object v12, LX/0yyX;->LLILLJJLI:LX/0yyX;

    goto :goto_f

    :pswitch_4
    sget-object v12, LX/0yyX;->LLILLL:LX/0yyX;

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :pswitch_5
    sget-object v12, LX/0yyX;->LLILL:LX/0yyX;

    sget-object v11, LX/0wiZ;->LLILL:LX/0wiZ;

    const/4 v2, 0x1

    :goto_10
    const-string v1, "source"

    iget v0, v12, LX/0yyX;->LL:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cache_source"

    iget v0, v11, LX/0wiZ;->LL:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "from_stale_cache"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0yyW;->LIZLLL:LX/0yxf;

    iget-object v0, p0, LX/0yyW;->LIZJ:LX/0yr0;

    invoke-virtual {v1, v0, v4, v9, v2}, LX/0yxf;->dnsEnd(LX/0yr0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, p0, LX/0yyW;->LJ:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v2, Ljava/net/UnknownHostException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0yyW;->LIZ:LX/0yxV;

    iget-object v0, v0, LX/0yxV;->LJIIJJI:LX/0yxR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    iget-object v0, v1, LX/0yxV;->LIZIZ:LX/0gV7;

    invoke-interface {v0, v4}, LX/0gV7;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v1, p0, LX/0yyW;->LIZLLL:LX/0yxf;

    iget-object v0, p0, LX/0yyW;->LIZJ:LX/0yr0;

    invoke-virtual {v1, v0, v4, v9, v8}, LX/0yxf;->dnsEnd(LX/0yr0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v2, Ljava/net/UnknownHostException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0yyW;->LIZ:LX/0yxV;

    iget-object v0, v0, LX/0yxV;->LIZIZ:LX/0gV7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    iget-object v1, p0, LX/0yyW;->LIZLLL:LX/0yxf;

    iget-object v0, p0, LX/0yyW;->LIZJ:LX/0yr0;

    invoke-virtual {v1, v0, v4, v9}, LX/0yxf;->dnsEnd(LX/0yr0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v8, :cond_2

    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    iget-object v1, p0, LX/0yyW;->LJII:Ljava/util/List;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1e
    new-instance v1, LX/04q9;

    const-string v0, "ezR2SBYqDITVW0MkVxyFal/FmQr6B7QqNX2AkRFQc+tI/ma5VnRaKN0="

    invoke-direct {v1, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, LX/0yyW;->LIZ:LX/0yxV;

    iget-object v0, v0, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v4, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget v3, v0, LX/0ytq;->LJ:I

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/0yyW;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0yyW;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_22
    new-instance v0, LX/0yxH;

    invoke-direct {v0, v5}, LX/0yxH;-><init>(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_23
    new-instance v2, Ljava/net/SocketException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No route to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    new-instance v2, Ljava/net/SocketException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No route to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yyW;->LIZ:LX/0yxV;

    iget-object v0, v0, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v0, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exhausted proxy configurations: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yyW;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final LIZJ(LX/0ytq;Ljava/net/Proxy;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yyW;->LJFF:Ljava/util/List;

    :goto_0
    iput v2, p0, LX/0yyW;->LJI:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0yyW;->LIZ:LX/0yxV;

    iget-object v1, v0, LX/0yxV;->LJI:Ljava/net/ProxySelector;

    invoke-virtual {p1}, LX/0ytq;->LJIJJLI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lefn/c;->LJIILIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0yyW;->LJFF:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v0, v1, v2

    invoke-static {v1}, Lefn/c;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
