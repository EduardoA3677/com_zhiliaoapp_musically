.class public Lcom/ss/bduploader/BDImageXUploader;
.super Lcom/ss/bduploader/BDImageXUploaderBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bduploader/BDImageXUploaderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public SetExtraParams(Lorg/json/JSONObject;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-virtual {p0, v0, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public allowContinueUpload()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bduploader/BDImageXUploaderBase;->_allowContinueUpload(J)V

    return-void
.end method

.method public allowMergeUpload()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bduploader/BDImageXUploaderBase;->_mergeUpload(J)V

    return-void
.end method

.method public cancelUpload()V
    .locals 5

    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bduploader/BDImageXUploaderBase;->_cancelUpload(J)V

    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

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

    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

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

    invoke-virtual {p0, v0, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    :catchall_0
    :cond_1
    return-void
.end method

.method public setCustomNetworkTimeoutParams(IIIII)V
    .locals 5

    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1a6

    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v2, 0x1a7

    invoke-static {v0, v1, v2, p2}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v2, 0x1a8

    invoke-static {v0, v1, v2, p3}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v0, 0x1a9

    invoke-static {v1, v2, v0, p4}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v0, 0x1ab

    invoke-static {v1, v2, v0, p5}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setDataTransportProtocol(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x19b

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setEnableCommitUpload(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x191

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setEnableCommitUpload(Z)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x191

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setEnableEnd2EndEncryption(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mEnd2EndEncryptionOption:I

    const/16 v0, 0x1b7

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setEnableSkipMeta(Z)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1b3

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setEnd2EndEncryptionAESKey(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mEnd2EndEncryptionAESKey:Ljava/lang/String;

    const/16 v0, 0x1b9

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setStringValue(JILjava/lang/String;)V

    return-void
.end method

.method public setEnd2EndEncryptionPublicKey(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1b8

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setStringValue(JILjava/lang/String;)V

    return-void
.end method

.method public setNetworkType(II)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2, p1, p2}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x36

    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setPreUpload(Z)V
    .locals 0

    return-void
.end method

.method public setPreUploadEncryptionMode(I)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v0, 0x1a4

    invoke-static {v1, v2, v0, v3}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_1
    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v0, 0x4a

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setPreheatUploader(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1a3

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setPreheatUploader(Z)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1a3

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public startPreHeat()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/bduploader/BDImageXUploader;->setPreheatUploader(I)V

    invoke-virtual {p0}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    return-void
.end method
