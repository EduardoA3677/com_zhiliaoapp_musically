.class public Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ERROECODE_CHECK_METHOD_NULL:I = -0x1

.field public static ERROECODE_CLIENT_NULL:I = -0x4

.field public static ERROECODE_METHOD_RESULT_NOT_FOUND:I = -0x3

.field public static ERROECODE_NO_ERROR:I = 0x0

.field public static ERROECODE_TIME_OUT:I = -0x2

.field public static START_LINKMIC_CHECK_METHODS:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static START_LIVE_CHECK_METHODS:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static STOP_LINKMIC_CHECK_METHODS:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static STOP_LIVE_CHECK_METHODS:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static TAEGET_HEIGHT:I = 0x0

.field public static TAEGET_WIDTH:I = 0x0

.field public static TARGET_FPS:I = 0x0

.field public static enin_alev:I = 0x0

.field public static mCheckMethods:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mDefaultBiteRate:I = 0x0

.field public static mFps:Ljava/lang/Double; = null

.field public static mHeight:I = 0x0

.field public static mLiveStreamTestEnable:Z = false

.field public static mMethodCheckResults:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;",
            ">;"
        }
    .end annotation
.end field

.field public static mRealBiteRate:I = 0x0

.field public static mWidth:I = 0x0

.field public static timeOut:I = 0x14


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "setupSdkParams"

    const-string v1, "LiveCoreImpl"

    const-string v2, "setDisplay"

    const-string v3, "startVideoCapture"

    const-string v4, "startAudioCapture"

    const-string v5, "start"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->START_LIVE_CHECK_METHODS:Ljava/util/List;

    const-string v3, "stopAudioCapture"

    const-string v2, "release"

    const-string v1, "LiveCore.stop"

    const-string v0, "stopVideoCapture"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->STOP_LIVE_CHECK_METHODS:Ljava/util/List;

    const-string v3, "startPushData"

    const-string v2, "startInteract"

    const-string v1, "create"

    const-string v0, "joinChannel"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->START_LINKMIC_CHECK_METHODS:Ljava/util/List;

    const-string v1, "Client.stop"

    const-string v0, "dispose"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->STOP_LINKMIC_CHECK_METHODS:Ljava/util/List;

    const/16 v0, 0xa

    sput v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->TARGET_FPS:I

    const/16 v0, 0x21c

    sput v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->TAEGET_WIDTH:I

    const/16 v0, 0x3c0

    sput v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->TAEGET_HEIGHT:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mMethodCheckResults:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mCheckMethods:Ljava/util/List;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mLiveStreamTestEnable:Z

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mFps:Ljava/lang/Double;

    sput v2, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mWidth:I

    sput v2, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mHeight:I

    sput v2, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mRealBiteRate:I

    sput v2, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mDefaultBiteRate:I

    sput v2, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->enin_alev:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultBiteRate()I
    .locals 1

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mDefaultBiteRate:I

    return v0
.end method

.method public static getRealBiteRate()I
    .locals 1

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mRealBiteRate:I

    return v0
.end method

.method public static getResult()Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$Result;
    .locals 9

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$Result;

    invoke-direct {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$Result;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mCheckMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->ERROECODE_CHECK_METHOD_NULL:I

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$Result;->errorCode:I

    const-string v0, "check method null"

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$Result;->errorMessage:Ljava/lang/String;

    return-object v5

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mCheckMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mMethodCheckResults:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;

    if-nez v6, :cond_2

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->ERROECODE_METHOD_RESULT_NOT_FOUND:I

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$Result;->errorCode:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$Result;->errorMessage:Ljava/lang/String;

    return-object v5

    :cond_2
    iget-object v4, v6, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;->semaphore:Ljava/util/concurrent/Semaphore;

    :try_start_0
    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->timeOut:I

    int-to-long v2, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;->result:Z

    if-nez v0, :cond_1

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;->errorCode:I

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$Result;->errorCode:I

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;->errorMessage:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$Result;->errorMessage:Ljava/lang/String;

    return-object v5

    :cond_3
    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->ERROECODE_TIME_OUT:I

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$Result;->errorCode:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " check timeout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$Result;->errorMessage:Ljava/lang/String;

    return-object v5

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->ERROECODE_NO_ERROR:I

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$Result;->errorCode:I

    return-object v5
.end method

.method public static getVideoFps()Ljava/lang/Double;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mFps:Ljava/lang/Double;

    return-object v0
.end method

.method public static getVideoHeight()I
    .locals 1

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mHeight:I

    return v0
.end method

.method public static getVideoWidth()I
    .locals 1

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mWidth:I

    return v0
.end method

.method public static isAudioMute()Z
    .locals 2

    sget v1, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->enin_alev:I

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized onComplete(Ljava/lang/String;)V
    .locals 3

    const-class v2, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mMethodCheckResults:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;->result:Z

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-class v2, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mMethodCheckResults:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;

    if-eqz v1, :cond_0

    iput p1, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;->errorCode:I

    iput-object p2, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;->errorMessage:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;->result:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static parserAudioEnvLev(Lorg/json/JSONObject;)I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "adm_status"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "in_streams"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "enin_alev"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public static setCheckMethods(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mMethodCheckResults:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mMethodCheckResults:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;-><init>()V

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;->semaphore:Ljava/util/concurrent/Semaphore;

    iput-object v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;->method:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mMethodCheckResults:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object p0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mCheckMethods:Ljava/util/List;

    return-void
.end method

.method public static uploadLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string p0, "event_key"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "push_stream"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "rtc_push_stream"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p0, "real_video_framerate"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mFps:Ljava/lang/Double;

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mWidth:I

    const-string v0, "height"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->mHeight:I

    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->parserAudioEnvLev(Lorg/json/JSONObject;)I

    move-result v0

    sput v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->enin_alev:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
