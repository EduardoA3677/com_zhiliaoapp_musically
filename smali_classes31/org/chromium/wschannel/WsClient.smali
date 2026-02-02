.class public Lorg/chromium/wschannel/WsClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;


# static fields
.field public static mCronetEngine:Lcom/ttnet/org/chromium/net/e;


# instance fields
.field public mCallback:Lorg/chromium/wschannel/WsClient$CallbackImpl;

.field public mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

.field public mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/wschannel/WsClient$CallbackImpl;

    invoke-direct {v0, p0}, Lorg/chromium/wschannel/WsClient$CallbackImpl;-><init>(Lorg/chromium/wschannel/WsClient;)V

    iput-object v0, p0, Lorg/chromium/wschannel/WsClient;->mCallback:Lorg/chromium/wschannel/WsClient$CallbackImpl;

    sget-object v0, Lorg/chromium/wschannel/WsClient;->mCronetEngine:Lcom/ttnet/org/chromium/net/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/wschannel/WsClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/e;

    move-result-object v0

    sput-object v0, Lorg/chromium/wschannel/WsClient;->mCronetEngine:Lcom/ttnet/org/chromium/net/e;

    :cond_0
    iput-object p1, p0, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    return-void
.end method

.method private getCronetEngine()Lcom/ttnet/org/chromium/net/e;
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :try_start_0
    invoke-static {}, Lorg/chromium/wschannel/WsClient;->loadCronetKernel()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :goto_0
    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/e;

    move-result-object v0

    return-object v0
.end method

.method public static loadCronetKernel()V
    .locals 3

    const-string v0, "com.bytedance.ttnet.TTNetInit"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "getInitCompletedLatch"

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    invoke-static {v2}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "preInitCronetKernel"

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void
.end method


# virtual methods
.method public cronetToWsStateAdapter(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isConnected()Z
    .locals 3

    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public onParameterChange(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/k0;->LIZLLL()V

    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/k0;->LIZIZ()V

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lorg/chromium/wschannel/WsClient;->openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-void
.end method

.method public openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v2, Lorg/chromium/wschannel/WsClient;->mCronetEngine:Lcom/ttnet/org/chromium/net/e;

    iget-object v1, p0, Lorg/chromium/wschannel/WsClient;->mCallback:Lorg/chromium/wschannel/WsClient$CallbackImpl;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ttnet/org/chromium/net/e;->LIZLLL(LX/0zAk;Ljava/util/concurrent/Executor;)LX/0zEW;

    move-result-object v1

    iput-object p3, v1, LX/0zEW;->LIZLLL:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/0zEW;->LJIIJJI:Ljava/util/Map;

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, v1, LX/0zEW;->LJIIL:Ljava/util/Map;

    :cond_1
    iput-boolean p4, v1, LX/0zEW;->LJIILIIL:Z

    iput-boolean p5, v1, LX/0zEW;->LJIILJJIL:Z

    invoke-virtual {v1}, LX/0zEW;->LIZ()Lcom/ttnet/org/chromium/net/k0;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/k0;->LIZJ()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls size <= 0 !!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public sendMessage([BI)Z
    .locals 9

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v8, 0x1

    if-ne p2, v0, :cond_1

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/k0;->LIZ(Ljava/nio/ByteBuffer;)V

    return v8

    :cond_1
    if-ne p2, v8, :cond_3

    new-instance v7, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v7, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v6, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

    check-cast v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    iget-object v5, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    monitor-exit v5

    return v8

    :cond_2
    iget-wide v0, v6, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LIZ:J

    invoke-static {v0, v1, v6, v7}, LJ/N;->MRnDfpSi(JLjava/lang/Object;Ljava/lang/String;)V

    monitor-exit v5

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public stopConnection()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/k0;->LIZLLL()V

    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/k0;->LIZIZ()V

    :cond_0
    return-void
.end method
