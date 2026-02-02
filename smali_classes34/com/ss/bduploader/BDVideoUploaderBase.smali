.class public Lcom/ss/bduploader/BDVideoUploaderBase;
.super Lcom/ss/bduploader/BDAbstractUpload;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public headerIndex:I

.field public mAbstractListener:Lcom/ss/bduploader/BDVideoUploaderAbstractListener;

.field public mEnableVideoPatch:Z

.field public mEndTime:J

.field public mFinish:Z

.field public mHandle:J

.field public mHandler:Landroid/os/Handler;

.field public mHeaders:[Ljava/lang/String;

.field public mHeadersLock:Ljava/util/concurrent/locks/Lock;

.field public mJsonInfo:Lorg/json/JSONObject;

.field public mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

.field public mNoNetBlockOption:I

.field public final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public mSimpleRequestConfigOption:I

.field public mStartTime:J

.field public mState:I

.field public final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/ss/bduploader/BDAbstractUpload;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    iput-object v4, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mAbstractListener:Lcom/ss/bduploader/BDVideoUploaderAbstractListener;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeadersLock:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mFinish:Z

    iput-boolean v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mEnableVideoPatch:Z

    iput v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mSimpleRequestConfigOption:I

    iput v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mNoNetBlockOption:I

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->_create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-wide v5, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    :goto_0
    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mEnableNativeLog:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v0, 0x1a5

    invoke-static {v1, v2, v0, v5}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lm83/a;

    invoke-direct {v0, p0}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandler:Landroid/os/Handler;

    :goto_1
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    iput v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    invoke-virtual {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->getDNSIP()Ljava/lang/String;

    const/16 v2, 0x14

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeaders:[Ljava/lang/String;

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeaders:[Ljava/lang/String;

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    iput v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->headerIndex:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTraceId(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {}, Lcom/ss/bduploader/BDUploadUtil;->xquicAvalilable()Z

    move-result v1

    const/16 v0, 0x1ad

    invoke-static {v2, v3, v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setBatchVideoId()V

    return-void

    :cond_1
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandler:Landroid/os/Handler;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "create native uploader fail:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bduploader/BDAbstractUpload;->mErrorMsg:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static native _cancelUpload(J)V
.end method

.method public static native _close(J)V
.end method

.method private final native _create()J
.end method

.method public static native _getLongValue(JI)J
.end method

.method public static native _getStrByKeyAndIndex(JII)Ljava/lang/String;
.end method

.method public static native _getStringValue(JI)Ljava/lang/String;
.end method

.method public static native _mergeUpload(J)V
.end method

.method public static native _setContext(JLjava/lang/String;)V
.end method

.method public static native _setFilePaths(JI[Ljava/lang/String;)V
.end method

.method public static native _setInt64Value(JIJ)V
.end method

.method public static native _setIntValue(JII)V
.end method

.method public static native _setObject(JILjava/lang/Object;)V
.end method

.method public static native _setPoster(JF)V
.end method

.method public static native _setSpecifiedContentType(JI[Ljava/lang/String;)V
.end method

.method public static native _setStringValue(JILjava/lang/String;)V
.end method

.method public static native _start(J)V
.end method

.method public static native _stop(J)V
.end method

.method public static isError()Z
    .locals 1

    sget-boolean v0, Lcom/ss/bduploader/BDAbstractUpload;->IsErrored:Z

    return v0
.end method

.method private parseLog()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mFinish:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mFinish:Z

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->addLogToManager(Ljava/lang/String;)Lorg/json/JSONObject;

    return-void
.end method

.method private setBatchVideoId()V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x1a4

    invoke-static {v1, v2, v0, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setContextDir(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

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

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x1a2

    invoke-static {v1, v2, v0, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setDiskResumeDir(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->DiskResumeConfigDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/bduploader/BDUploadUtil;->createDir(Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x12f

    invoke-static {v1, v2, v0, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setEnableBatch()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mEnableVideoPatch:Z

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x130

    invoke-static {v1, v2, v0, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method private setRetryStatesDir(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->RetryStatesInfoDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/bduploader/BDUploadUtil;->createDir(Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x1b1

    invoke-static {v1, v2, v0, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setSDKConfigDir(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->SDKConfigDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/bduploader/BDUploadUtil;->createDir(Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x1a1

    invoke-static {v1, v2, v0, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addLogToManager(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    const-string v9, "event"

    const-string v2, "video_array"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "dns_version"

    sget v0, Lcom/ss/bduploader/BDUploadResolver;->mDNSVersion:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "main_dns_type"

    sget v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalMainType:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "main_back_type"

    sget v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackType:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "back_delayed_time"

    sget v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackUpDelayedTime:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expired_time"

    sget v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalDefaultExpiredTime:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mJsonInfo:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mJsonInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeadersLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    :goto_1
    const/16 v0, 0x14

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeaders:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeaders:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeadersLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cdn_headers"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeadersLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v5, v6

    :cond_3
    :goto_2
    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    move-object v6, v1

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    const-string v0, "file_num"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    :goto_3
    if-ge v7, v10, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bd_video_upload"

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v7, :cond_5

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    const-string v0, "uuid"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    invoke-virtual {v0, v4}, Lcom/ss/bduploader/UploadEventManager;->addEvent(Lorg/json/JSONObject;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    return-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_7
    sget-object v0, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    invoke-virtual {v0, v5}, Lcom/ss/bduploader/UploadEventManager;->addEvent(Lorg/json/JSONObject;)V

    return-object v5
.end method

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

.method public checkNet(II)I
    .locals 3

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/bduploader/BDVideoUploaderListener;->videoUploadCheckNetState(II)I

    move-result v2

    iget v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mNoNetBlockOption:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x71

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return v2
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v4, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Lcom/ss/bduploader/BDVideoUploaderBase;->_stop(J)V

    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->parseLog()V

    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_close(J)V

    iput-wide v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    iget-object v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/bduploader/BDVideoUploaderListener;->getStringFromExtern(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v4, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mNoNetBlockOption:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x71

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->stop()V

    return v5

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->onLogInfoSync(IILjava/lang/String;)V

    return v5

    :cond_1
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/bduploader/BDVideoInfo;

    if-eqz v3, :cond_3

    iget-wide v1, v3, Lcom/ss/bduploader/BDVideoInfo;->mProgress:J

    :goto_0
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/ss/bduploader/BDVideoUploaderListener;->onNotify(IJLcom/ss/bduploader/BDVideoInfo;)V

    return v5

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public onLogInfo(IILjava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;

    invoke-direct {v1, p2, p3}, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onLogInfoSync(IILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x66

    const/16 v1, 0x14

    if-ne p1, v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeadersLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->headerIndex:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->headerIndex:I

    :cond_0
    iget-object v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeaders:[Ljava/lang/String;

    iget v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->headerIndex:I

    aput-object p3, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->headerIndex:I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeadersLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    const/16 v0, 0x68

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mAbstractListener:Lcom/ss/bduploader/BDVideoUploaderAbstractListener;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mJsonInfo:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mJsonInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/ss/bduploader/BDUploadUtil;->jsonToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    return-void

    :cond_3
    const/16 v0, 0x67

    if-ne p1, v0, :cond_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    if-eqz v2, :cond_4

    invoke-interface {v2, p2, v0, v1}, Lcom/ss/bduploader/BDVideoUploaderListener;->onUploadVideoStage(IJ)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/bduploader/BDVideoUploaderListener;->onLog(IILjava/lang/String;)V

    return-void

    :cond_5
    const/16 v0, 0x6b

    if-ne p1, v0, :cond_4

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_2
    sget-object v0, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    invoke-virtual {v0, v1}, Lcom/ss/bduploader/UploadEventManager;->addEvent(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mAbstractListener:Lcom/ss/bduploader/BDVideoUploaderAbstractListener;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderAbstractListener;->onEventLog()V

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHeadersLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :catch_1
    :cond_6
    return-void
.end method

.method public onNotify(IJILjava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    const/16 v12, 0x44

    const/16 v10, 0x3ea

    const/16 v8, 0x197

    const/16 v7, 0x12c

    const/16 v6, 0xc

    const/16 v9, 0xa

    const/16 v4, 0x4b

    const/4 v5, 0x3

    move-wide/from16 v15, p2

    move/from16 v3, p1

    if-eqz v3, :cond_b

    move/from16 v17, p4

    if-eq v3, v1, :cond_9

    const/16 v1, 0x19f

    const/16 v11, 0xe

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    if-eq v3, v5, :cond_6

    const/16 v13, 0x32

    if-eq v3, v13, :cond_b

    const/16 v14, 0x80

    move-object/from16 v13, p5

    if-eq v3, v14, :cond_5

    const/16 v14, 0x78

    if-eq v3, v14, :cond_9

    const/16 v14, 0x79

    if-eq v3, v14, :cond_3

    const/16 v1, 0x7d

    if-eq v3, v1, :cond_2

    const/16 v1, 0x7e

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_0
    invoke-direct {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->parseLog()V

    new-instance v1, Lcom/ss/bduploader/BDVideoInfo;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v6, v1

    move-wide v9, v15

    invoke-direct/range {v6 .. v14}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/ss/bduploader/BDVideoInfo;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v10, v13

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v9, v17

    move-object v4, v1

    move-wide v7, v15

    invoke-direct/range {v4 .. v14}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    long-to-int v4, v15

    iget-wide v1, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v1, v2, v9, v4}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    move-result-object v5

    iget-wide v1, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v1, v2, v6, v4}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    move-result-object v6

    iget-wide v1, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v1, v2, v7, v4}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    move-result-object v11

    iget-wide v1, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v1, v2, v8, v4}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    move-result-object v13

    iget-wide v1, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v1, v2, v10, v4}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    move-result-object v14

    iget-wide v1, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v1, v2, v12, v4}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStrByKeyAndIndex(JII)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/ss/bduploader/BDVideoInfo;

    const/4 v10, 0x0

    move-object v4, v1

    move-wide v7, v15

    move/from16 v9, v17

    invoke-direct/range {v4 .. v14}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ss/bduploader/BDVideoInfo;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v4, v1

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v12}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v15, v1, Lcom/ss/bduploader/BDVideoInfo;->mRetryType:J

    move/from16 v2, v17

    int-to-long v4, v2

    iput-wide v4, v1, Lcom/ss/bduploader/BDVideoInfo;->mRetryInfo:J

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/ss/bduploader/BDVideoInfo;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v4, v1

    move-wide v7, v15

    invoke-direct/range {v4 .. v12}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->getDNSIP()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v4, v6}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_4
    iget-wide v4, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v4, v5, v11}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v10

    iget-wide v4, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v4, v5, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/ss/bduploader/BDVideoInfo;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v11, v5

    move-object v12, v5

    move-object v4, v1

    move-wide v7, v15

    invoke-direct/range {v4 .. v12}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->parseLog()V

    iput v2, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lcom/ss/bduploader/BDVideoInfo;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v1, Lcom/ss/bduploader/BDVideoInfo;->mServerInfo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-direct {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->parseLog()V

    iget-wide v1, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v1, v2, v11}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/ss/bduploader/BDVideoInfo;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v4, v1

    move-wide v7, v15

    invoke-direct/range {v4 .. v12}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->getDNSIP()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0, v4, v6}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_8
    iget-wide v4, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v4, v5, v11}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v10

    iget-wide v4, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v4, v5, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/ss/bduploader/BDVideoInfo;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v11, v5

    move-object v12, v5

    move-object v4, v1

    move-wide v7, v15

    invoke-direct/range {v4 .. v12}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->parseLog()V

    iput v2, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mEnableVideoPatch:Z

    if-eqz v1, :cond_a

    new-instance v1, Lcom/ss/bduploader/BDVideoInfo;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v4, v1

    move-wide v7, v15

    move/from16 v9, v17

    invoke-direct/range {v4 .. v14}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Lcom/ss/bduploader/BDVideoInfo;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v4, v1

    move-wide v7, v15

    invoke-direct/range {v4 .. v12}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mEndTime:J

    iget-wide v1, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v1, v2, v9}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v18

    iget-wide v1, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v1, v2, v6}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v19

    iget-wide v1, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v1, v2, v7}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v23

    iget-wide v1, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v1, v2, v8}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v25

    iget-wide v1, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v1, v2, v10}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v26

    iget-wide v1, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v1, v2, v12}, Lcom/ss/bduploader/BDVideoUploaderBase;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v24

    new-instance v1, Lcom/ss/bduploader/BDVideoInfo;

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v20, v15

    invoke-direct/range {v17 .. v26}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->getDNSIP()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v4, v6}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_c
    invoke-direct {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->parseLog()V

    iput v5, v0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAbstractListener(Lcom/ss/bduploader/BDVideoUploaderAbstractListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mAbstractListener:Lcom/ss/bduploader/BDVideoUploaderAbstractListener;

    return-void
.end method

.method public setAliveMaxFailTime(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

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

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1ae

    invoke-virtual {p0, v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDiskResumeOption(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x12e

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setDiskResumeUniqueKey(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x12d

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEnableBigFile(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x53

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setEnableExternDNS(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

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

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setEnableFiletryHttps(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x19

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setEnableHttps(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setEnableKeepAlive(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x14

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setEnableLogCallBack(Z)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x4e

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setExternFileReader(Lcom/ss/bduploader/BDMultiExternalFileReader;I)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableBatch()V

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x47

    invoke-static {v1, v2, v0, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    iget-wide v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v1, 0x51

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0xc8

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setObject(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setFilePath(I[Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableBatch()V

    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setFilePaths(JI[Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v1, 0x51

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setFileRetryCount(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setListener(Lcom/ss/bduploader/BDVideoUploaderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mListener:Lcom/ss/bduploader/BDVideoUploaderListener;

    return-void
.end method

.method public setMaxConcurrentFileNum(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x190

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setMaxFailTime(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setMaxUploadSpeedThresh(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x19d

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setMediaDataReader(Lcom/ss/bduploader/BDMediaDataReader;)V
    .locals 6

    iget-wide v2, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v1, 0x51

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0xc9

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setObject(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x36

    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOpenBoe(Z)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x43

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setPathName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setPoster(F)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setPoster(JF)V

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

.method public setRWTimeout(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setResponseTimeOut(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x4c

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setSDKMaxRetryCount(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1aa

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setSDKMaxRetryTimeout(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1ac

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    return-void
.end method

.method public setScenesTag(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x55

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setServerParameter(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSimpleRequestConfigOption(I)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mSimpleRequestConfigOption:I

    return-void
.end method

.method public setSliceReTryCount(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setSliceSize(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setSocketNum(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setSpaceName(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setSpecifiedContentType(I[Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    invoke-static {v1, v2, p1, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setSpecifiedContentType(JI[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v1, v2, p1, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTcpOpenTimeOutMilliSec(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x18

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setTopAccessKey(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setTopSecretKey(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2b

    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setTopSessionToken(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const/16 v0, 0x45

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTranTimeOutUnit(I)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x40

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    :cond_0
    return-void
.end method

.method public setUploadDomain(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setContextDir(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setDiskResumeDir(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setRetryStatesDir(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mSimpleRequestConfigOption:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSDKConfigDir(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mFinish:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mStartTime:J

    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_start(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public stop()V
    .locals 5

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/ss/bduploader/BDVideoUploaderBase;->_stop(J)V

    invoke-virtual {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->getDNSIP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    invoke-virtual {p0, v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;->parseLog()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method
