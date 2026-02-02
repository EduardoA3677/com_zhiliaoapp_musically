.class public Lorg/chromium/wschannel/TTFrontierClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sConnectionMode:I

.field public static sCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;


# instance fields
.field public final mCallback:Lorg/chromium/wschannel/TTFrontierCallbackImpl;

.field public final mExecutor:Ljava/util/concurrent/ExecutorService;

.field public mFrontierConnection:Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

.field public final mUseProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lorg/chromium/wschannel/TTFrontierClient;->mUseProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lorg/chromium/wschannel/TTFrontierClient;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    new-instance v0, Lorg/chromium/wschannel/TTFrontierCallbackImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/wschannel/TTFrontierCallbackImpl;-><init>(Lorg/chromium/wschannel/TTFrontierClient;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    iput-object v0, p0, Lorg/chromium/wschannel/TTFrontierClient;->mCallback:Lorg/chromium/wschannel/TTFrontierCallbackImpl;

    invoke-static {}, Lorg/chromium/wschannel/WsUtils;->loadCronetKernel()V

    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/e;

    move-result-object v1

    instance-of v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    sput-object v1, Lorg/chromium/wschannel/TTFrontierClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    new-instance v0, Lorg/chromium/wschannel/b;

    invoke-direct {v0}, Lorg/chromium/wschannel/b;-><init>()V

    invoke-static {v0}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/wschannel/TTFrontierClient;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "sCronetEngine is not CronetUrlRequestContext"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic LIZ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lorg/chromium/wschannel/TTFrontierClient;->lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    const-string v0, "tt-frontier-client"

    invoke-direct {v1, p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
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

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    if-eqz v2, :cond_0

    const-string v1, "IsBackground"

    iget-object v0, v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v6, p0, Lorg/chromium/wschannel/TTFrontierClient;->mFrontierConnection:Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v5, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZIZ:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1

    :cond_2
    const-string v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v3, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    monitor-exit v5

    goto :goto_2

    :cond_3
    iget-wide v0, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    invoke-static {v0, v1, v6, v7}, LJ/N;->MhX1fbpk(JLjava/lang/Object;Z)V

    monitor-exit v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_4
    return-void
.end method

.method private shouldUseProxy(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private startFrontierConnection(Ljava/util/Map;Ljava/util/List;)V
    .locals 17
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

    if-eqz p2, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    move-object/from16 v2, p1

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_0
    const-string v0, "app_key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "fpid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v0, "app_version"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v0, "aid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v0, "device_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "private_protocol_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/chromium/wschannel/WsUtils;->parsePrivateProtocolUrl(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    goto :goto_2

    :goto_0
    const-string v0, "https:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wss:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v9, LX/0zEe;

    invoke-direct/range {v9 .. v16}, LX/0zEe;-><init>(Ljava/util/List;IIIJLjava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v0, "http:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ws:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_3
    :try_start_1
    move-object/from16 v4, p0

    const-string v0, "iid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, LX/0zEe;->LJII:J

    const-string v0, "sid"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, LX/0zEe;->LJI:Ljava/lang/String;

    :cond_3
    const-string v0, "service_id_list"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v9, LX/0zEe;->LJIIJ:Ljava/util/List;

    const-string v0, "transport_mode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lorg/chromium/wschannel/TTFrontierClient;->shouldUseProxy(I)Z

    move-result v1

    iget-object v0, v4, Lorg/chromium/wschannel/TTFrontierClient;->mUseProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, v9, LX/0zEe;->LJIIJJI:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_2
    const-string v0, "custom_headers"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-static {}, Lorg/chromium/wschannel/MySelfChannelImpl;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "user-agent"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v5}, Lorg/chromium/wschannel/WsUtils;->getCookieHeader(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "cookie"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_6
    iput-object v3, v9, LX/0zEe;->LJIIIIZZ:Ljava/util/Map;

    const-string v0, "extra"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_8

    aget-object v1, v7, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    aget-object v1, v2, v5

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iput-object v8, v9, LX/0zEe;->LJIIIZ:Ljava/util/Map;

    sget-object v2, Lorg/chromium/wschannel/TTFrontierClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    iget-object v1, v4, Lorg/chromium/wschannel/TTFrontierClient;->mCallback:Lorg/chromium/wschannel/TTFrontierCallbackImpl;

    iget-object v0, v4, Lorg/chromium/wschannel/TTFrontierClient;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

    invoke-direct {v6, v2, v1, v0, v9}, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;LX/0zEi;Ljava/util/concurrent/Executor;LX/0zEe;)V

    iput-object v6, v4, Lorg/chromium/wschannel/TTFrontierClient;->mFrontierConnection:Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

    iget-object v1, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-wide v4, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_9

    monitor-exit v1

    return-void

    :cond_9
    iget-wide v4, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    iget v7, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZLLL:I

    iget v8, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJ:I

    iget v9, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJFF:I

    iget-wide v10, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJI:J

    iget-object v12, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJII:Ljava/lang/String;

    iget-wide v13, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIIIZ:J

    iget-object v15, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILIIL:Z

    move/from16 v16, v0

    invoke-static/range {v4 .. v16}, LJ/N;->MtwH3UpE(JLjava/lang/Object;IIIJLjava/lang/String;JLjava/lang/String;Z)V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "configMap contain err params !!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "configMap is empty !!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls size <= 0 !!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierClient;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public destroyConnection()V
    .locals 7

    iget-object v6, p0, Lorg/chromium/wschannel/TTFrontierClient;->mFrontierConnection:Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

    if-eqz v6, :cond_1

    iget-object v5, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZIZ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit v5

    goto :goto_0

    :cond_0
    iget-wide v0, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    invoke-static {v0, v1, v6}, LJ/N;->M4Ly8Bhy(JLjava/lang/Object;)V

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierClient;->mFrontierConnection:Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ()V

    :cond_1
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierClient;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierClient;->mFrontierConnection:Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LJIILLIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public onConnectionModeReady(I)V
    .locals 0

    sput p1, Lorg/chromium/wschannel/TTFrontierClient;->sConnectionMode:I

    return-void
.end method

.method public privateProtocolEnabled()Z
    .locals 2

    sget v1, Lorg/chromium/wschannel/TTFrontierClient;->sConnectionMode:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public privateProtocolProxyEnabled()Z
    .locals 2

    sget v1, Lorg/chromium/wschannel/TTFrontierClient;->sConnectionMode:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierClient;->mUseProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendMessageWithPrivateProtocol(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .locals 5

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierClient;->mFrontierConnection:Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

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

    invoke-direct {p0, v0}, Lorg/chromium/wschannel/TTFrontierClient;->reportAppStateChange(Ljava/util/List;)V

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

    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierClient;->mFrontierConnection:Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

    invoke-virtual {v0, v4, v1, v2}, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZIZ(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public sendMessageWithPrivateProtocolProxy([B)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierClient;->mFrontierConnection:Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lorg/chromium/wschannel/TTFrontierClient;->mFrontierConnection:Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZIZ(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendMessageWithWebSocket([B)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierClient;->mFrontierConnection:Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lorg/chromium/wschannel/TTFrontierClient;->mFrontierConnection:Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZIZ(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V

    return v0
.end method

.method public startConnection(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Lorg/chromium/wschannel/TTFrontierClient;->startFrontierConnection(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public stopConnection()V
    .locals 7

    iget-object v6, p0, Lorg/chromium/wschannel/TTFrontierClient;->mFrontierConnection:Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

    if-eqz v6, :cond_1

    iget-object v5, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZIZ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit v5

    goto :goto_0

    :cond_0
    iget-wide v0, v6, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ:J

    invoke-static {v0, v1, v6}, LJ/N;->M4Ly8Bhy(JLjava/lang/Object;)V

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierClient;->mFrontierConnection:Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;->LIZ()V

    :cond_1
    return-void
.end method
