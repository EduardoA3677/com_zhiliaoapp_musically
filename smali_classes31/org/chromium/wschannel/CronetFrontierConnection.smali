.class public Lorg/chromium/wschannel/CronetFrontierConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FALLBACK_WEBSOCKET_TASK_ID:Ljava/lang/String;

.field public static volatile sChannelID:I = 0x0

.field public static sCronetEngine:Lcom/ttnet/org/chromium/net/e; = null

.field public static sDisableFallbackTask:Z = false

.field public static volatile sFirstConnection:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static sMode:LX/0zEg; = null

.field public static volatile sPrivateProtocolUrl:Ljava/lang/String; = ""


# instance fields
.field public mAllServiceBuildInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mAppState:I

.field public mCallback:Lorg/chromium/wschannel/WebSocketCallbackImpl;

.field public mDestroyTimeoutControl:Lorg/chromium/wschannel/DestroyTimeoutControl;

.field public mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

.field public mIsFallbackTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mIsFirstStreamReady:Z

.field public mPingInterval:I

.field public final mRetryAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mSharedConnection:Z

.field public mTimeOut:I

.field public final mUsePrivateProtocol:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

.field public mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/wschannel/CronetFrontierConnection;->FALLBACK_WEBSOCKET_TASK_ID:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Lorg/chromium/wschannel/CronetFrontierConnection;->sDisableFallbackTask:Z

    sget-object v0, LX/0zEg;->QUIC:LX/0zEg;

    sput-object v0, Lorg/chromium/wschannel/CronetFrontierConnection;->sMode:LX/0zEg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/chromium/wschannel/CronetFrontierConnection;->sFirstConnection:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    sput v0, Lorg/chromium/wschannel/CronetFrontierConnection;->sChannelID:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocol:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mRetryAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x2710

    iput v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mPingInterval:I

    iput v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mTimeOut:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAllServiceBuildInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFallbackTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAppState:I

    iput-boolean v1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFirstStreamReady:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mSharedConnection:Z

    iput-object p1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    new-instance v0, Lorg/chromium/wschannel/WebSocketCallbackImpl;

    invoke-direct {v0, p1}, Lorg/chromium/wschannel/WebSocketCallbackImpl;-><init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    iput-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mCallback:Lorg/chromium/wschannel/WebSocketCallbackImpl;

    invoke-static {}, Lorg/chromium/wschannel/WsUtils;->loadCronetKernel()V

    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/e;

    move-result-object v0

    sput-object v0, Lorg/chromium/wschannel/CronetFrontierConnection;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    return-void
.end method

.method private canUsePrivateProtocol(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, LX/0z45;->LJIJJLI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mRetryAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v0, "private_protocol_enable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return v2
.end method

.method public static constructQueryForProxyMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "&"

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private covertTransportMode(I)LX/0zEg;
    .locals 3

    const/4 v0, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    if-eq p1, v2, :cond_1

    sget-object v0, LX/0zEg;->QUIC:LX/0zEg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0zEg;->TLS:LX/0zEg;

    return-object v0
.end method

.method public static disableFallbackToWebSocket(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/wschannel/CronetFrontierConnection;->sDisableFallbackTask:Z

    return-void
.end method

.method private disconnectConnection()V
    .locals 8

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/k0;->LIZLLL()V

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/k0;->LIZIZ()V

    :cond_0
    iget-object v7, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    if-eqz v7, :cond_7

    iget-object v6, v7, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIJ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-wide v4, v7, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    monitor-exit v6

    goto :goto_0

    :cond_1
    iget-wide v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    invoke-static {v0, v1, v7}, LJ/N;->MKRYs$fc(JLjava/lang/Object;)V

    iput-wide v2, v7, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/0zEh;->LIZ()LX/0zEh;

    move-result-object v4

    sget-object v3, Lorg/chromium/wschannel/CronetFrontierConnection;->FALLBACK_WEBSOCKET_TASK_ID:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, v4, LX/0zEh;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zEk;

    iget-object v0, v1, LX/0zEk;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v0, v4, LX/0zEh;->LIZ:LX/0XRk;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0zEh;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zEk;

    iget-object v0, v0, LX/0zEk;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :cond_6
    iget-object v1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFallbackTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void
.end method

.method private getClientKeyHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "com.bytedance.ttnet.clientkey.ClientKeyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getClientKeyHeaders"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method

.method private getFallbackTimeoutSeconds(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    const-string v0, "custom_headers"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-wide/16 v2, 0x2710

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "fallback_timeout_mills"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v2

    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    int-to-long v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-wide v2
.end method

.method public static mergeServiceId(Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "service_id_list"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseExtraParamsForPrivateProtocol(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v1, v5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    aget-object v0, v5, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x1

    aget-object v0, v5, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    aget-object v1, v5, v7

    const-string v0, "ttnet_heartbeat_interval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v5, v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mPingInterval:I

    goto :goto_1

    :cond_1
    aget-object v1, v5, v7

    const-string v0, "ttnet_timeout_millis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v5, v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mTimeOut:I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v1, v5, v7

    aget-object v0, v5, v6

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private registerServiceById(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    if-eqz v0, :cond_1

    new-instance v6, LX/0sCP;

    new-instance v0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;

    invoke-direct {v0, p0}, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;-><init>(Lorg/chromium/wschannel/CronetFrontierConnection;)V

    move/from16 v1, p1

    invoke-direct {v6, v1, v0}, LX/0sCP;-><init>(ILX/0zEj;)V

    iget-object v9, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    iget-object v3, v9, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v4, v9, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v1, v9, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIJJI:Ljava/util/Map;

    iget v0, v6, LX/0sCP;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v9, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    iget v12, v6, LX/0sCP;->LIZ:I

    iget-object v0, v6, LX/0sCP;->LIZIZ:LX/0s8W;

    invoke-virtual {v0}, LX/0s8W;->getValue()I

    move-result v13

    const/4 v14, 0x1

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    invoke-static/range {v7 .. v14}, LJ/N;->MKu8Zh_d(JLjava/lang/Object;[Ljava/lang/String;Ljava/lang/Object;IIZ)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private reportAppStateChange(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    if-eqz v2, :cond_0

    const-string v1, "IsBackground"

    iget-object v0, v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput v2, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAppState:I

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFirstStreamReady:Z

    if-eqz v0, :cond_5

    iget v1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAppState:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v6, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    iget v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAppState:I

    if-ne v0, v2, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-object v5, v6, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIJ:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1

    :cond_3
    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v7, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAppState:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v3, v6, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    monitor-exit v5

    return-void

    :cond_4
    iget-wide v0, v6, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    invoke-static {v0, v1, v6, v7}, LJ/N;->MlH8$Rpg(JLjava/lang/Object;Z)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method private startConnectionWithPrivateProtocol(Ljava/util/Map;Ljava/net/URI;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/net/URI;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getPort()I

    move-result v17

    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-gtz v17, :cond_0

    const/16 v17, 0x1bb

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const-string v0, "transport_mode"

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v9, p0

    invoke-direct {v9, v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->covertTransportMode(I)LX/0zEg;

    move-result-object v6

    sput-object v6, Lorg/chromium/wschannel/CronetFrontierConnection;->sMode:LX/0zEg;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "extra"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v9, v2, v3}, Lorg/chromium/wschannel/CronetFrontierConnection;->parseExtraParamsForPrivateProtocol(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2328

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v5}, Lorg/chromium/wschannel/CronetFrontierConnection;->mergeServiceId(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {v9}, Lorg/chromium/wschannel/CronetFrontierConnection;->getClientKeyHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "custom_headers"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v9}, Lorg/chromium/wschannel/CronetFrontierConnection;->privateProtocolProxyEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/chromium/wschannel/MySelfChannelImpl;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "user-agent"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static/range {p2 .. p2}, Lorg/chromium/wschannel/WsUtils;->getCookieHeader(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cookie"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget-object v0, v9, Lorg/chromium/wschannel/CronetFrontierConnection;->mAllServiceBuildInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v9, Lorg/chromium/wschannel/CronetFrontierConnection;->mDestroyTimeoutControl:Lorg/chromium/wschannel/DestroyTimeoutControl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/chromium/wschannel/DestroyTimeoutControl;->getPrivateProtocolTimeout()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_6

    iget-object v0, v9, Lorg/chromium/wschannel/CronetFrontierConnection;->mDestroyTimeoutControl:Lorg/chromium/wschannel/DestroyTimeoutControl;

    invoke-virtual {v0}, Lorg/chromium/wschannel/DestroyTimeoutControl;->getPrivateProtocolTimeout()J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iput v11, v9, Lorg/chromium/wschannel/CronetFrontierConnection;->mTimeOut:I

    :cond_6
    const-string v0, "aid"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v0, "fpid"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v13

    const-string v0, "app_version"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "device_id"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "app_key"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, LX/0zEd;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, LX/0zEd;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, v9, Lorg/chromium/wschannel/CronetFrontierConnection;->mPingInterval:I

    iput v0, v11, LX/0zEd;->LJII:I

    iget v0, v9, Lorg/chromium/wschannel/CronetFrontierConnection;->mTimeOut:I

    iput v0, v11, LX/0zEd;->LJIIIIZZ:I

    iput-object v6, v11, LX/0zEd;->LJIIJ:LX/0zEg;

    iput-object v3, v11, LX/0zEd;->LJIIIZ:Ljava/util/Map;

    new-instance v1, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;

    iget-object v0, v9, Lorg/chromium/wschannel/CronetFrontierConnection;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-direct {v1, v0, v9}, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;-><init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lorg/chromium/wschannel/CronetFrontierConnection;)V

    iput-object v1, v11, LX/0zEd;->LJIIJJI:LX/0zEl;

    iget-object v0, v9, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, v11, LX/0zEd;->LJIILL:Z

    const-string v0, "iid"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->constructQueryForProxyMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iput-object v0, v11, LX/0zEd;->LJIILIIL:Ljava/lang/String;

    iput-object v10, v11, LX/0zEd;->LJIILJJIL:Ljava/lang/String;

    :cond_7
    iput-object v5, v11, LX/0zEd;->LJIIL:Ljava/util/List;

    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    invoke-direct {v0, v11}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;-><init>(LX/0zEd;)V

    iput-object v0, v9, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0, v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->registerServiceById(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V

    iget-object v1, v9, Lorg/chromium/wschannel/CronetFrontierConnection;->mAllServiceBuildInfo:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-void
.end method


# virtual methods
.method public destroyConnection()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->disconnectConnection()V

    return-void
.end method

.method public isAllServiceConnected()Z
    .locals 3

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAllServiceBuildInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAllServiceBuildInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocol:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocol:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->LJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public isFallbackTaskRunning()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFallbackTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public privateProtocolEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocol:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public privateProtocolProxyEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public registerService(I)V
    .locals 0

    return-void
.end method

.method public reportPrivateProtocolRelatedLog(Lorg/json/JSONObject;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "report_type"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "report_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v2

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "private_protocol"

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendMessageWithPrivateProtocol(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .locals 5

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v4, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    const/16 v0, 0x2328

    const/4 v3, 0x1

    if-ne v4, v0, :cond_0

    iget v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->reportAppStateChange(Ljava/util/List;)V

    return v3

    :cond_0
    invoke-static {p1}, Lorg/chromium/wschannel/WsUtils;->constructMessageMetaInfo(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    invoke-virtual {v0, v4, v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LIZ(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public sendMessageWithPrivateProtocolProxy([B)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIJJI:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v3, v2, v2}, Lorg/chromium/wschannel/CronetFrontierConnection;->registerServiceById(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V

    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    invoke-virtual {v0, v3, v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LIZ(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public sendMessageWithWebSocket([B)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/k0;->LIZ(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setFirstStreamReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFirstStreamReady:Z

    return-void
.end method

.method public startConnection(Ljava/util/Map;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p2

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-object/from16 v11, p1

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lorg/chromium/wschannel/CronetFrontierConnection;->destroyConnection()V

    invoke-direct {v8, v11}, Lorg/chromium/wschannel/CronetFrontierConnection;->canUsePrivateProtocol(Ljava/util/Map;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/wschannel/DestroyTimeoutControl;

    invoke-direct {v0, v11, v3}, Lorg/chromium/wschannel/DestroyTimeoutControl;-><init>(Ljava/util/Map;Z)V

    iput-object v0, v8, Lorg/chromium/wschannel/CronetFrontierConnection;->mDestroyTimeoutControl:Lorg/chromium/wschannel/DestroyTimeoutControl;

    invoke-virtual {v8, v11, v12}, Lorg/chromium/wschannel/CronetFrontierConnection;->startConnectionWithWebSocket(Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "private_protocol_url"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v1, Lorg/chromium/wschannel/CronetFrontierConnection;->sPrivateProtocolUrl:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Lorg/chromium/wschannel/WsUtils;->parsePrivateProtocolUrl(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Lorg/chromium/wschannel/DestroyTimeoutControl;

    invoke-direct {v0, v11, v3}, Lorg/chromium/wschannel/DestroyTimeoutControl;-><init>(Ljava/util/Map;Z)V

    iput-object v0, v8, Lorg/chromium/wschannel/CronetFrontierConnection;->mDestroyTimeoutControl:Lorg/chromium/wschannel/DestroyTimeoutControl;

    invoke-virtual {v8, v11, v12}, Lorg/chromium/wschannel/CronetFrontierConnection;->startConnectionWithWebSocket(Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_2
    new-instance v0, Lorg/chromium/wschannel/DestroyTimeoutControl;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lorg/chromium/wschannel/DestroyTimeoutControl;-><init>(Ljava/util/Map;Z)V

    iput-object v0, v8, Lorg/chromium/wschannel/CronetFrontierConnection;->mDestroyTimeoutControl:Lorg/chromium/wschannel/DestroyTimeoutControl;

    const-string v0, "disable_fallback_websocket"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-boolean v0, Lorg/chromium/wschannel/CronetFrontierConnection;->sDisableFallbackTask:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    iget-object v0, v8, Lorg/chromium/wschannel/CronetFrontierConnection;->mDestroyTimeoutControl:Lorg/chromium/wschannel/DestroyTimeoutControl;

    invoke-virtual {v0}, Lorg/chromium/wschannel/DestroyTimeoutControl;->shouldFallbackToWebSocket()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v8, v11}, Lorg/chromium/wschannel/CronetFrontierConnection;->getFallbackTimeoutSeconds(Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v7, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;

    invoke-direct/range {v7 .. v12}, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;-><init>(Lorg/chromium/wschannel/CronetFrontierConnection;JLjava/util/Map;Ljava/util/List;)V

    invoke-static {}, LX/0zEh;->LIZ()LX/0zEh;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v13, LX/0zEf;

    invoke-direct {v13, v5, v7}, LX/0zEf;-><init>(LX/0zEh;Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;)V

    iget-boolean v0, v7, LX/0zEk;->mIsLoop:Z

    if-eqz v0, :cond_4

    iget-object v12, v5, LX/0zEh;->LIZ:LX/0XRk;

    iget-wide v14, v7, LX/0zEk;->mInitialDelay:J

    iget-wide v0, v7, LX/0zEk;->mLoopInterval:J

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/0XRk;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/0zEh;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0zEh;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v6, v5, LX/0zEh;->LIZ:LX/0XRk;

    iget-wide v0, v7, LX/0zEk;->mInitialDelay:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v13, v0, v1, v4}, LX/0XRk;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    iget-object v0, v8, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFallbackTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-object v0, v8, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocol:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {v8, v11, v2}, Lorg/chromium/wschannel/CronetFrontierConnection;->startConnectionWithPrivateProtocol(Ljava/util/Map;Ljava/net/URI;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "configMap is empty !!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls size <= 0 !!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startConnectionWithWebSocket(Ljava/util/Map;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v2, "sid"

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocol:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lorg/chromium/wschannel/CronetFrontierConnection;->sFirstConnection:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_0

    iput-boolean v8, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mSharedConnection:Z

    :cond_0
    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const/4 v3, -0x1

    :goto_0
    sget v0, Lorg/chromium/wschannel/CronetFrontierConnection;->sChannelID:I

    if-ne v0, v1, :cond_1

    if-lez v3, :cond_1

    sget-object v0, Lorg/chromium/wschannel/CronetFrontierConnection;->sFirstConnection:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v7, :cond_1

    sput v3, Lorg/chromium/wschannel/CronetFrontierConnection;->sChannelID:I

    :cond_1
    sget-object v4, Lorg/chromium/wschannel/CronetFrontierConnection;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    iget-object v1, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mCallback:Lorg/chromium/wschannel/WebSocketCallbackImpl;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/ttnet/org/chromium/net/e;->LIZLLL(LX/0zAk;Ljava/util/concurrent/Executor;)LX/0zEW;

    move-result-object v5

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object p2, v5, LX/0zEW;->LIZLLL:Ljava/util/List;

    const-string v0, "app_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0zEW;->LJFF:Ljava/lang/String;

    const-string v0, "fpid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0zEW;->LJII:I

    const-string v0, "app_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0zEW;->LJIIJ:I

    const-string v0, "aid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0zEW;->LJ:I

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0zEW;->LJI:J

    const-string v0, "iid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0zEW;->LJIIIIZZ:J

    if-lez v3, :cond_3

    sget v0, Lorg/chromium/wschannel/CronetFrontierConnection;->sChannelID:I

    if-ne v3, v0, :cond_3

    iput-boolean v7, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mSharedConnection:Z

    :cond_3
    iput-boolean v8, v5, LX/0zEW;->LJIILIIL:Z

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0zEW;->LJIIIZ:Ljava/lang/String;

    :cond_4
    const-string v0, "extra"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v4, v9

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    aget-object v1, v9, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    aget-object v1, v2, v8

    aget-object v0, v2, v7

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->getClientKeyHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    const-string v0, "custom_headers"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v2, v5, LX/0zEW;->LJIIL:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    :try_start_2
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mDestroyTimeoutControl:Lorg/chromium/wschannel/DestroyTimeoutControl;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/chromium/wschannel/DestroyTimeoutControl;->getWebsocketTimeout()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mDestroyTimeoutControl:Lorg/chromium/wschannel/DestroyTimeoutControl;

    invoke-virtual {v0}, Lorg/chromium/wschannel/DestroyTimeoutControl;->getWebsocketTimeout()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const-string v1, "ttnet_timeout_millis"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput-object v6, v5, LX/0zEW;->LJIIJJI:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, LX/0zEW;->LIZ()Lcom/ttnet/org/chromium/net/k0;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/k0;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/k0;->LIZJ()V

    return-void

    :catchall_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "configMap contain err params !!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stopConnection()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->disconnectConnection()V

    return-void
.end method

.method public unregisterService(I)V
    .locals 0

    return-void
.end method
