.class public Lcom/ss/bduploader/BDNetworkRouter;
.super Lcom/ss/bduploader/BDAbstractUpload;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static IsErrored:Z


# instance fields
.field public hasInit:Z

.field public mEndTime:J

.field public mEstimatedFileSize:I

.field public mHandle:J

.field public mHandler:Landroid/os/Handler;

.field public mListener:Lcom/ss/bduploader/BDNetworkRouterListener;

.field public final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

.field public mStartTime:J

.field public mState:I

.field public final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Lcom/ss/bduploader/BDAbstractUpload;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mState:I

    iput v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mEstimatedFileSize:I

    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Lcom/ss/bduploader/BDNetworkRouter;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mListener:Lcom/ss/bduploader/BDNetworkRouterListener;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lm83/a;

    invoke-direct {v0, p0}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandler:Landroid/os/Handler;

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_create(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-wide v4, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    :goto_2
    iget-wide v2, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mEnableNativeLog:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1a5

    invoke-static {v2, v3, v0, v1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "create native network router fail"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native _close(J)V
.end method

.method private final native _create(I)J
.end method

.method public static native _setContext(JLjava/lang/String;)V
.end method

.method public static native _setIntValue(JII)V
.end method

.method public static native _setStringValue(JILjava/lang/String;)V
.end method

.method public static native _start(J)V
.end method

.method public static native _stop(J)V
.end method

.method private checkAndInit(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->hasInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->hasInit:Z

    new-instance v0, Lcom/ss/bduploader/smartserver/SmartRouting;

    invoke-direct {v0}, Lcom/ss/bduploader/smartserver/SmartRouting;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    invoke-virtual {v0}, Lcom/ss/bduploader/smartserver/SmartAbstract;->init()V

    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    invoke-virtual {v0, p1}, Lcom/ss/bduploader/smartserver/SmartAbstract;->parseUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    invoke-virtual {v0}, Lcom/ss/bduploader/smartserver/SmartAbstract;->configServer()V

    return-void
.end method

.method private insertFileSizeInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "file_size"

    iget v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mEstimatedFileSize:I

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private predictIntelligentTCPQUIC(Ljava/lang/String;)F
    .locals 2

    iget-object v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    const/high16 v0, -0x40800000    # -1.0f

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    invoke-virtual {v0, v1}, Lcom/ss/bduploader/smartserver/SmartAbstract;->predictSpeedSync(Lorg/json/JSONObject;)F

    move-result v0

    return v0

    :catch_0
    return v0
.end method

.method private preloadModel()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bduploader/smartserver/SmartAbstract;->preloadEnv()V

    :cond_0
    return-void
.end method

.method private processIntelligentPrediction(F)Lorg/json/JSONObject;
    .locals 7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v5, 0x0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    float-to-double v3, p1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    const-string v1, "intelligentRoutingResult"

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v6

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5

    :goto_0
    return-object v6

    :cond_1
    return-object v5
.end method

.method private setContextDir(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->SpeedTestcontextDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/bduploader/BDUploadUtil;->createDir(Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const/16 v0, 0x1a2

    invoke-static {v1, v2, v0, v3}, Lcom/ss/bduploader/BDNetworkRouter;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setStringValue(ILjava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v1, v2, p1, p2}, Lcom/ss/bduploader/BDNetworkRouter;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkNet(II)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mListener:Lcom/ss/bduploader/BDNetworkRouterListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/bduploader/BDNetworkRouterListener;->networkRouteCheckNetState(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/ss/bduploader/BDNetworkRouter;->_close(J)V

    iput-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mState:I

    iget-object v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mListener:Lcom/ss/bduploader/BDNetworkRouterListener;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/bduploader/BDNetworkRouteInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bduploader/BDNetworkRouteInfo;

    iget-object v3, p0, Lcom/ss/bduploader/BDNetworkRouter;->mListener:Lcom/ss/bduploader/BDNetworkRouterListener;

    iget v2, v0, Lcom/ss/bduploader/BDNetworkRouteInfo;->mContextType:I

    iget v1, v0, Lcom/ss/bduploader/BDNetworkRouteInfo;->mSpeed:I

    iget-object v0, v0, Lcom/ss/bduploader/BDNetworkRouteInfo;->mContext:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/bduploader/BDNetworkRouterListener;->onRouteContext(IILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public intelligentInterface(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ss/bduploader/BDNetworkRouter;->insertFileSizeInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDNetworkRouter;->predictIntelligentTCPQUIC(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDNetworkRouter;->processIntelligentPrediction(F)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/bduploader/BDNetworkRouter;->checkAndInit(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/bduploader/BDNetworkRouter;->preloadModel()V

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public onLogInfo(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNotify(IJILjava/lang/String;)V
    .locals 2

    new-instance v1, Lcom/ss/bduploader/BDNetworkRouteInfo;

    long-to-int v0, p2

    invoke-direct {v1, p5, p1, v0}, Lcom/ss/bduploader/BDNetworkRouteInfo;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public setAuthType(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1a0

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    return-void
.end method

.method public setCustomHttpHeaders(Ljava/util/TreeMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-wide v3, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1ae

    invoke-direct {p0, v0, v1}, Lcom/ss/bduploader/BDNetworkRouter;->setStringValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDataTransportProtocol(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x19b

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setEnableExternDNS(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x15

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    return-void
.end method

.method public setEnableHttps(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setFileRetryCount(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setListener(Lcom/ss/bduploader/BDNetworkRouterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mListener:Lcom/ss/bduploader/BDNetworkRouterListener;

    return-void
.end method

.method public setMaxFailTime(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setNetworkType(II)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2, p1, p2}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    return-void
.end method

.method public setProcessActionType(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x41

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    return-void
.end method

.method public setQueryAuth(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRWTimeout(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setRegionName(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2f

    invoke-direct {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setRouteWeight(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x198

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setSDKConfigDir(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->createDir(Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const/16 v0, 0x1a1

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setStringValue(JILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->setContextDir(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setServerParameter(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSpaceName(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2d

    invoke-direct {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setTcpOpenTimeOutMilliSec(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x18

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setTopAccessKey(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2a

    invoke-direct {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setTopSecretKey(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2b

    invoke-direct {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setTopSessionToken(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c

    invoke-direct {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const/16 v0, 0x45

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTranTimeOutUnit(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x40

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setUploadDomain(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, v0, p1}, Lcom/ss/bduploader/BDNetworkRouter;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setContextDir(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-wide v3, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mState:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mStartTime:J

    iget-wide v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/bduploader/BDNetworkRouter;->_start(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public stop()V
    .locals 5

    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bduploader/BDNetworkRouter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/ss/bduploader/BDNetworkRouter;->_stop(J)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/BDNetworkRouter;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method
