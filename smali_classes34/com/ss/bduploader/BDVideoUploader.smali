.class public Lcom/ss/bduploader/BDVideoUploader;
.super Lcom/ss/bduploader/BDVideoUploaderBase;
.source "SourceFile"


# instance fields
.field public hasInit:Z

.field public mEstimatedFileSize:I

.field public mEstimatedVideoDuration:I

.field public mEstimatedVideoInfo:Lorg/json/JSONObject;

.field public mEstimatedVideoRate:I

.field public mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedFileSize:I

    return-void
.end method

.method private checkAndInit(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bduploader/BDVideoUploader;->hasInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bduploader/BDVideoUploader;->hasInit:Z

    new-instance v0, Lcom/ss/bduploader/smartserver/SmartRouting;

    invoke-direct {v0}, Lcom/ss/bduploader/smartserver/SmartRouting;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    invoke-virtual {v0}, Lcom/ss/bduploader/smartserver/SmartAbstract;->init()V

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    invoke-virtual {v0, p1}, Lcom/ss/bduploader/smartserver/SmartAbstract;->parseUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    invoke-virtual {v0}, Lcom/ss/bduploader/smartserver/SmartAbstract;->configServer()V

    return-void
.end method

.method private insertFileSizeInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget v1, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedVideoDuration:I

    iget v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedVideoRate:I

    mul-int/2addr v1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedFileSize:I

    :cond_0
    iput v1, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedFileSize:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "est_file_size"

    iget v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedFileSize:I

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-object p1

    :cond_1
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private predictIntelligentTCPQUIC(Ljava/lang/String;)F
    .locals 2

    iget-object v1, p0, Lcom/ss/bduploader/BDVideoUploader;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    const/high16 v0, -0x40800000    # -1.0f

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    invoke-virtual {v0, v1}, Lcom/ss/bduploader/smartserver/SmartAbstract;->predictSpeedSync(Lorg/json/JSONObject;)F

    move-result v0

    return v0

    :catch_0
    return v0
.end method

.method private preloadModel()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

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


# virtual methods
.method public allowMergeUpload()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bduploader/BDVideoUploaderBase;->_mergeUpload(J)V

    return-void
.end method

.method public cancelUpload()V
    .locals 5

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bduploader/BDVideoUploaderBase;->_cancelUpload(J)V

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public intelligentInterface(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ss/bduploader/BDVideoUploader;->insertFileSizeInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDVideoUploader;->predictIntelligentTCPQUIC(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDVideoUploader;->processIntelligentPrediction(F)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/bduploader/BDVideoUploader;->checkAndInit(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploader;->preloadModel()V

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public set1001DomainFallbackOption(ILjava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    const/16 v0, 0x1c4

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x1c5

    invoke-static {v1, v2, v0, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAuthType(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1a0

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setConfig(Ljava/util/TreeMap;)V
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

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x38

    invoke-virtual {p0, v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v3, v4, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setContext(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCustomApplyPhaseTimeoutParams(IIII)V
    .locals 5

    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x4

    const/16 v2, 0x1cf

    invoke-static {v0, v1, v2, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v2, 0x1d0

    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v2, 0x1d1

    invoke-static {v0, v1, v2, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x1d2

    invoke-static {v1, v2, v0, p3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x1d3

    invoke-static {v1, v2, v0, p4}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setCustomConfig(Ljava/util/TreeMap;)V
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

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "custom_config"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3f

    invoke-virtual {p0, v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    :catchall_0
    :cond_1
    return-void
.end method

.method public setCustomNetworkTimeoutParams(IIIII)V
    .locals 5

    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1a6

    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v2, 0x1a7

    invoke-static {v0, v1, v2, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v2, 0x1a8

    invoke-static {v0, v1, v2, p3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x1a9

    invoke-static {v1, v2, v0, p4}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x1ab

    invoke-static {v1, v2, v0, p5}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setCustomQUICConfig(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1bd

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    return-void
.end method

.method public setDataTransportProtocol(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x19b

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setEstimatedVideoInfo(Ljava/util/TreeMap;)V
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

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedVideoInfo:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "durationMs"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedVideoDuration:I

    iget-object v1, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedVideoInfo:Lorg/json/JSONObject;

    const-string v0, "bitrateKb"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedVideoRate:I

    iget-wide v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedVideoInfo:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-static {v2, v3, v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setExternFileReader(Lcom/ss/bduploader/BDExternalFileReader;)V
    .locals 6

    iget-wide v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v1, 0x47

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0xc8

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setObject(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setExternMinSIze(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x4d

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setExternalReaderMode(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x19c

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setGeneralOption(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1c8

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setHeartBeatErrorInfoOption(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1c7

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setHeartBeatOption(II)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    const/16 v0, 0x1be

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x1bf

    invoke-static {v1, v2, v0, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_1
    return-void
.end method

.method public setHttpRequestPriority(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1ce

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setInternalErrorInfoEventOption(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1c6

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setNetworkType(II)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2, p1, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setNoNetBlockOption(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mNoNetBlockOption:I

    const/16 v0, 0x1ca

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setPolicyParams(Ljava/util/TreeMap;)V
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

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x37

    invoke-virtual {p0, v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPreUploadEncryptionMode(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x4a

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setPreUploadMode(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1cb

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setPrivateVideo(Z)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x19e

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setProcessActionType(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x41

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setQueryAuth(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRetryStatesOption(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1b2

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setSDKRetryCallbackOption(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1c0

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setSpeedTestThresh(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x196

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setSpeedTestValue(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x195

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setTTNetEngineFallbackOption(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1b5

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setTTNetForbidOption(ILjava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    const/16 v0, 0x1c2

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x1c3

    invoke-static {v1, v2, v0, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUserReference(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x3e

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method
