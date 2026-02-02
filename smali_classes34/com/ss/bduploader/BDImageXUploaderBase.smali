.class public Lcom/ss/bduploader/BDImageXUploaderBase;
.super Lcom/ss/bduploader/BDAbstractUpload;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public mAbstractListener:Lcom/ss/bduploader/BDImageXUploaderAbstractListener;

.field public mEnd2EndEncryptionAESKey:Ljava/lang/String;

.field public mEnd2EndEncryptionOption:I

.field public mEndTime:J

.field public mHandle:J

.field public mHandler:Landroid/os/Handler;

.field public mImageNum:I

.field public mListener:Lcom/ss/bduploader/BDImageXUploaderListener;

.field public final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public mStartTime:J

.field public mState:I

.field public final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/ss/bduploader/BDAbstractUpload;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mState:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mListener:Lcom/ss/bduploader/BDImageXUploaderListener;

    iput-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mAbstractListener:Lcom/ss/bduploader/BDImageXUploaderAbstractListener;

    iput-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mEnd2EndEncryptionAESKey:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mEnd2EndEncryptionOption:I

    const/4 v0, 0x1

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->_create(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-wide v5, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    :goto_0
    iget-wide v2, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mEnableNativeLog:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1a5

    invoke-static {v2, v3, v0, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lm83/a;

    invoke-direct {v0, p0}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandler:Landroid/os/Handler;

    :goto_1
    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    iput v4, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mState:I

    invoke-virtual {p0}, Lcom/ss/bduploader/BDImageXUploaderBase;->getDNSIP()Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandler:Landroid/os/Handler;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "create native uploader fail"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native _allowContinueUpload(J)V
.end method

.method public static native _cancelUpload(J)V
.end method

.method public static native _close(J)V
.end method

.method private final native _create(I)J
.end method

.method public static native _getLongValue(JI)J
.end method

.method public static native _getStrByKeyAndIndex(JII)Ljava/lang/String;
.end method

.method public static native _getStringValue(JI)Ljava/lang/String;
.end method

.method public static native _mergeUpload(J)V
.end method

.method public static native _setFileData(JI[[B)V
.end method

.method public static native _setFileName(JI[Ljava/lang/String;)V
.end method

.method public static native _setFileNum(JI)V
.end method

.method public static native _setFilePaths(JI[Ljava/lang/String;)V
.end method

.method public static native _setFileStoreKeys(JI[Ljava/lang/String;)V
.end method

.method public static native _setInt64Value(JIJ)V
.end method

.method public static native _setIntValue(JII)V
.end method

.method public static native _setObject(JILjava/lang/Object;)V
.end method

.method public static native _setSpecifiedContentType(JI[Ljava/lang/String;)V
.end method

.method public static native _setStringValue(JILjava/lang/String;)V
.end method

.method public static native _start(J)V
.end method

.method public static native _stop(J)V
.end method

.method private getEnd2EndEncryptionAESKey()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mEnd2EndEncryptionOption:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mEnd2EndEncryptionAESKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v0, 0x1b9

    invoke-static {v1, v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mEnd2EndEncryptionAESKey:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mEnd2EndEncryptionAESKey:Ljava/lang/String;

    return-object v0
.end method

.method public static isError()Z
    .locals 1

    sget-boolean v0, Lcom/ss/bduploader/BDAbstractUpload;->IsErrored:Z

    return v0
.end method

.method private setContextDir(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

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

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v0, 0x1a2

    invoke-static {v1, v2, v0, v3}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setMediaDataReader(Lcom/ss/bduploader/BDMediaDataReader;II)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/bduploader/BDImageXUploaderBase;->setMediaDataReader(Lcom/ss/bduploader/BDMediaDataReader;I)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v0, 0x51

    invoke-static {v1, v2, v0, p3}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addLogToManager(Ljava/lang/String;)V
    .locals 11

    const-string v9, "uuid"

    const-string v2, "image_array"

    const-string v8, "event"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v7, "invalid_uuid"

    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "dns_version"

    sget v0, Lcom/ss/bduploader/BDUploadResolver;->mDNSVersion:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "main_dns_type"

    sget v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalMainType:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "main_back_type"

    sget v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackType:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "back_delayed_time"

    sget v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackUpDelayedTime:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expired_time"

    sget v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalDefaultExpiredTime:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bd_image_upload_all"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bd_image_upload_single"

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    invoke-virtual {v0, v4}, Lcom/ss/bduploader/UploadEventManager;->addEvent(Lorg/json/JSONObject;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v6, 0x0

    :catch_1
    :cond_3
    sget-object v0, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    invoke-virtual {v0, v6}, Lcom/ss/bduploader/UploadEventManager;->addEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public checkNet(II)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mListener:Lcom/ss/bduploader/BDImageXUploaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/bduploader/BDImageXUploaderListener;->imageXUploadCheckNetState(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/ss/bduploader/BDImageXUploaderBase;->_close(J)V

    iput-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mState:I

    iget-object v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public getDNSIP()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/bduploader/BDUploadUtil;->getDNSServerIP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringFromExtern(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mAbstractListener:Lcom/ss/bduploader/BDImageXUploaderAbstractListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDImageXUploaderAbstractListener;->getStringFromExtern(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v5, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/bduploader/BDImageXUploaderBase$LogInfo;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bduploader/BDImageXUploaderBase$LogInfo;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase$LogInfo;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase$LogInfo;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->onLogInfoSync(IILjava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mListener:Lcom/ss/bduploader/BDImageXUploaderListener;

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/bduploader/BDImageXInfo;

    if-eqz v3, :cond_3

    iget-wide v1, v3, Lcom/ss/bduploader/BDImageXInfo;->mProgress:J

    :goto_0
    const/16 v0, 0x7c

    if-ne v5, v0, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v0

    :cond_2
    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mListener:Lcom/ss/bduploader/BDImageXUploaderListener;

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/ss/bduploader/BDImageXUploaderListener;->onNotify(IJLcom/ss/bduploader/BDImageXInfo;)V

    return v4

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public onLogInfo(IILjava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ss/bduploader/BDImageXUploaderBase$LogInfo;

    invoke-direct {v1, p2, p3}, Lcom/ss/bduploader/BDImageXUploaderBase$LogInfo;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onLogInfoSync(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mListener:Lcom/ss/bduploader/BDImageXUploaderListener;

    if-eqz v0, :cond_1

    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mAbstractListener:Lcom/ss/bduploader/BDImageXUploaderAbstractListener;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2, v0, v1}, Lcom/ss/bduploader/BDImageXUploaderAbstractListener;->onUploadStage(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mListener:Lcom/ss/bduploader/BDImageXUploaderListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/bduploader/BDImageXUploaderListener;->onLog(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onNotify(IJILjava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ss/bduploader/BDImageXUploaderBase;->mState:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    move-wide/from16 v4, p2

    long-to-int v13, v4

    const/16 v7, 0x4b

    const/4 v6, 0x3

    const/16 v5, 0x64

    const/4 v10, 0x0

    move/from16 v0, p1

    if-eqz v0, :cond_8

    move/from16 v8, p4

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v6, :cond_a

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_2

    const/16 v2, 0x7c

    if-ne v0, v2, :cond_b

    if-eqz v13, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v10, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v3, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    new-instance v9, Lcom/ss/bduploader/BDImageXInfo;

    int-to-long v11, v8

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v9 .. v16}, Lcom/ss/bduploader/BDImageXInfo;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/bduploader/BDImageXUploaderBase;->mEndTime:J

    iget-wide v2, v1, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v4, 0x199

    invoke-static {v2, v3, v4, v13}, Lcom/ss/bduploader/BDImageXUploaderBase;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    move-result-object v15

    iget-wide v2, v1, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v4, 0x19a

    invoke-static {v2, v3, v4, v13}, Lcom/ss/bduploader/BDImageXUploaderBase;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    move-result-object v19

    iget-wide v2, v1, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v4, 0x197

    invoke-static {v2, v3, v4, v13}, Lcom/ss/bduploader/BDImageXUploaderBase;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    move-result-object v20

    invoke-direct {v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->getEnd2EndEncryptionAESKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;

    invoke-direct {v2, v3, v10, v10}, Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/bduploader/BDImageXInfo;

    const-wide/16 v16, 0x0

    move-object v14, v10

    move/from16 v18, v13

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v21}, Lcom/ss/bduploader/BDImageXInfo;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;)V

    move v3, v13

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->getDNSIP()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v7, v3}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_5
    iget-wide v2, v1, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    invoke-static {v2, v3, v5}, Lcom/ss/bduploader/BDImageXUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/bduploader/BDImageXUploaderBase;->addLogToManager(Ljava/lang/String;)V

    iput v4, v1, Lcom/ss/bduploader/BDImageXUploaderBase;->mState:I

    goto :goto_2

    :cond_6
    new-instance v9, Lcom/ss/bduploader/BDImageXInfo;

    int-to-long v11, v8

    move-object v9, v9

    move-object v10, v10

    move v13, v13

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v9 .. v16}, Lcom/ss/bduploader/BDImageXInfo;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;)V

    goto :goto_1

    :cond_7
    new-instance v9, Lcom/ss/bduploader/BDImageXInfo;

    int-to-long v11, v8

    move-object v9, v9

    move-object v10, v10

    move v13, v13

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v9 .. v16}, Lcom/ss/bduploader/BDImageXInfo;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;)V

    move-object/from16 v2, p5

    iput-object v2, v9, Lcom/ss/bduploader/BDImageXInfo;->mErrorMsg:Ljava/lang/String;

    :goto_1
    move v3, v13

    move-object v10, v9

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->getDNSIP()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v7, v3}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_9
    iget-wide v2, v1, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    invoke-static {v2, v3, v5}, Lcom/ss/bduploader/BDImageXUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/bduploader/BDImageXUploaderBase;->addLogToManager(Ljava/lang/String;)V

    iput v6, v1, Lcom/ss/bduploader/BDImageXUploaderBase;->mState:I

    goto :goto_2

    :cond_a
    iget-wide v2, v1, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    invoke-static {v2, v3, v5}, Lcom/ss/bduploader/BDImageXUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/bduploader/BDImageXUploaderBase;->addLogToManager(Ljava/lang/String;)V

    iput v4, v1, Lcom/ss/bduploader/BDImageXUploaderBase;->mState:I

    :cond_b
    :goto_2
    move v3, v13

    goto/16 :goto_0
.end method

.method public setAbstractListener(Lcom/ss/bduploader/BDImageXUploaderAbstractListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mAbstractListener:Lcom/ss/bduploader/BDImageXUploaderAbstractListener;

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

    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x38

    invoke-virtual {p0, v0, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_0
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

    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1ae

    invoke-virtual {p0, v0, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEnableHttps(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setEnableLogCallBack(Z)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x4e

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setFileData(I[[B)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    invoke-static {v1, v2, p1, p2}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setFileData(JI[[B)V

    :cond_0
    return-void
.end method

.method public setFileExtension(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3f2

    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setFileName(I[Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    invoke-static {v1, v2, p1, p2}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setFileName(JI[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFileNum(II)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mImageNum:I

    invoke-static {v1, v2, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setFileNum(JI)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v0, 0x1b6

    invoke-static {v1, v2, v0, p2}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setFilePath(I[Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mImageNum:I

    invoke-static {v1, v2, p1, p2}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setFilePaths(JI[Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v1, 0x51

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setFilePrefix(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3f3

    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setFileRetryCount(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setFileStoreKeys(I[Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    invoke-static {v1, v2, p1, p2}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setFileStoreKeys(JI[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mListener:Lcom/ss/bduploader/BDImageXUploaderListener;

    return-void
.end method

.method public setMaxConcurrentFileNum(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x190

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setMaxFailTime(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setMediaDataReader(Lcom/ss/bduploader/BDMediaDataReader;I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    const/16 v0, 0x47

    invoke-static {v1, v2, v0, p2}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    iget-wide v2, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v1, 0x51

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v0, 0xc9

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setObject(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOpenBoe(Z)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x43

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

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

    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x37

    invoke-virtual {p0, v0, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setProcessActionType(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x41

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setRWTimeout(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setSDKConfigDir(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->createDir(Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v0, 0x1a1

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setStringValue(JILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setContextDir(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSDKMaxRetryCount(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1aa

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setSDKMaxRetryTimeout(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1ac

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setScenesTag(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x55

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setServerParameter(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setServiceID(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setSliceRetryCount(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setSliceSize(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setSliceThreshold(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x192

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setSocketNum(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setSpecifiedContentType(I[Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    invoke-static {v1, v2, p1, p2}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setSpecifiedContentType(JI[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v1, v2, p1, p2}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTopAccessKey(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setTopSecretKey(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2b

    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setTopSessionToken(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v0, 0x45

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTranTimeOutUnit(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x40

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setUploadDomain(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setContextDir(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mState:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mStartTime:J

    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_start(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public stop()V
    .locals 5

    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/ss/bduploader/BDImageXUploaderBase;->_stop(J)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->addLogToManager(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method
