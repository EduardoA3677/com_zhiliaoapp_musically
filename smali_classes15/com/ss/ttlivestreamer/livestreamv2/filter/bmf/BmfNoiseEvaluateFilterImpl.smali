.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;
.super Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bmf_mods_api/NoiseDetectCallbackAPI;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mByteNNForwardType:I

.field public mFrameCountInTrigger:J

.field public mFrameInterval:J

.field public mFrameNum:J

.field public mGLHandler:Landroid/os/Handler;

.field public mLastTriggerTime:J

.field public mNoiseDetect:Lcom/bytedance/bmf_mods_api/NoiseDetectAPI;

.field public mProgramCache:Ljava/lang/String;

.field public mThreadNum:I

.field public mTriggerInterval:J

.field public mUseFp16:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BmfNoiseEvaluateFilterImpl"

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 23

    move-object/from16 v6, p0

    invoke-direct {v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;-><init>()V

    const-string v0, ""

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mProgramCache:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mUseFp16:Z

    const/4 v1, -0x3

    const/4 v0, 0x0

    move-object/from16 v3, p4

    move-object/from16 v14, p3

    move-object/from16 v5, p2

    move-object/from16 v13, p1

    if-eqz v13, :cond_5

    if-eqz v5, :cond_5

    if-eqz v14, :cond_5

    if-eqz v3, :cond_5

    const-string v2, "modelDownloadParams"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Init params don\'t contain model downloading params: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v15, "accessKey"

    const-string v16, "appID"

    const-string v17, "appVersion"

    const-string v18, "platformSdkVersion"

    const-string v19, "deviceId"

    const-string v20, "host"

    const-string v21, "sdkVersion"

    const-string v22, "status"

    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v9, 0x0

    :cond_1
    aget-object v8, v10, v9

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "lack of param: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x8

    if-lt v9, v2, :cond_1

    iput-object v3, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mGLHandler:Landroid/os/Handler;

    const-string v0, "threadNum"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mThreadNum:I

    const-string v10, "triggerInterval"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mTriggerInterval:J

    const-string v9, "frameNum"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameNum:J

    const-string v12, "frameInterval"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameInterval:J

    const-string v0, "byteNNForwardType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mByteNNForwardType:I

    invoke-direct {v6, v13, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->parseProgramCache(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mProgramCache:Ljava/lang/String;

    const-string v0, "useFp16"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mUseFp16:Z

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mThreadNum:I

    if-lt v0, v7, :cond_4

    if-gt v0, v2, :cond_4

    iget-wide v7, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mTriggerInterval:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v7, v1

    if-ltz v0, :cond_4

    iget-wide v2, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameNum:J

    const-wide/16 v15, 0x1

    cmp-long v0, v2, v15

    if-ltz v0, :cond_4

    iget-wide v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameInterval:J

    const-wide/16 v16, 0x5

    cmp-long v15, v0, v16

    if-ltz v15, :cond_4

    mul-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-lez v0, :cond_4

    :try_start_0
    const-string v0, "com.bytedance.bmf_mods.NoiseDetect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/bmf_mods_api/NoiseDetectAPI;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/bmf_mods_api/NoiseDetectAPI;

    iput-object v2, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mNoiseDetect:Lcom/bytedance/bmf_mods_api/NoiseDetectAPI;

    invoke-interface {v2, v6}, Lcom/bytedance/bmf_mods_api/NoiseDetectAPI;->SetCallback(Lcom/bytedance/bmf_mods_api/NoiseDetectCallbackAPI;)V

    const/4 v0, -0x8

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mLastCode:I

    new-instance v0, LX/0TUw;

    invoke-direct {v0, v6, v4, v13}, LX/0TUw;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-static {v14, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instance type error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x4

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v3, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create instance failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x5

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v3, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->TAG:Ljava/lang/String;

    const-string v1, "reflect error. "

    const/4 v0, -0x2

    invoke-virtual {v6, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Params for noise evaluate rate control are illegal. They should meet these limits: 1 <= threadNum <= 8 && triggerInterval >= 1000 && frameNum > 1 && frameInterval >= 5 && triggerInterval > frameNum * frameInterval. Now they are: threadNum "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mThreadNum:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mTriggerInterval:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameNum:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameInterval:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->TAG:Ljava/lang/String;

    const/4 v1, -0x3

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initParams "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", download handler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", glHandler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x3

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v4, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->lambda$callback$2()V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->lambda$new$0(Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->lambda$callback$1()V

    return-void
.end method

.method private synthetic lambda$callback$1()V
    .locals 9

    const-string v4, ", mProgramCache"

    const-string v5, ", mUseFp16"

    const-string v6, ", byteNNForwardType "

    const-string v8, "BmfNoiseEvaluateFilterImpl@11a2.callback$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mNoiseDetect:Lcom/bytedance/bmf_mods_api/NoiseDetectAPI;

    if-nez v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mThreadNum:I

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mByteNNForwardType:I

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mUseFp16:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mProgramCache:Ljava/lang/String;

    invoke-interface {v7, v3, v2, v1, v0}, Lcom/bytedance/bmf_mods_api/NoiseDetectAPI;->Init(IIZLjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->release()V

    add-int/lit16 v3, v0, -0xc8

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call NoiseLiveAPI.Init failed: threadNum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mThreadNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mByteNNForwardType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mUseFp16:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mProgramCache:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mLastCode:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->release()V

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call NoiseLiveAPI.Init exception: threadNum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mThreadNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mByteNNForwardType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mUseFp16:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mProgramCache:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x6

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$callback$2()V
    .locals 5

    const-string v4, "BmfNoiseEvaluateFilterImpl@11a2.callback$2L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->release()V

    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->TAG:Ljava/lang/String;

    const-string v2, "download model failed."

    const/4 v1, 0x0

    const/16 v0, -0x9

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 11

    const-string v5, "status"

    const-string v6, "sdkVersion"

    const-string v7, "host"

    const-string v8, "deviceId"

    const-string v9, "platformSdkVersion"

    const-string v10, "appVersion"

    const-string v3, "appID"

    const-string v2, "accessKey"

    const-string v4, "BmfNoiseEvaluateFilterImpl@11a2.<init>$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mNoiseDetect:Lcom/bytedance/bmf_mods_api/NoiseDetectAPI;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/bmf_mods_api/NoiseDetectAPI;->DownloadModel(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->release()V

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->TAG:Ljava/lang/String;

    const-string v1, "get params error"

    const/4 v0, -0x3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private parseProgramCache(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "programCache"

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    :cond_2
    return-object v2
.end method


# virtual methods
.method public callback(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mGLHandler:Landroid/os/Handler;

    new-instance v0, LX/0TUy;

    invoke-direct {v0, p0}, LX/0TUy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mGLHandler:Landroid/os/Handler;

    new-instance v0, LX/0TUz;

    invoke-direct {v0, p0}, LX/0TUz;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getStatus()Lorg/json/JSONObject;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "last_code"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mLastCode:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mNoiseValueAvg:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const-string v2, "avg_cost_time"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mCostMsCount:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mCostMsAccum:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mCostMsCount:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    :goto_0
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "noise_value"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mNoiseValueAvg:F

    float-to-double v0, v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mCostMsAccum:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mCostMsCount:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mNoiseValueAvg:F

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameCountInTrigger:J

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameNum:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/16 v0, -0xc

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mLastCode:I

    :cond_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v5
.end method

.method public process(III)V
    .locals 17

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mGLHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    new-instance v3, Landroid/util/AndroidRuntimeException;

    const-string v0, "init and process should be in the same thread."

    invoke-direct {v3, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".process"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v3

    :cond_0
    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mNoiseDetect:Lcom/bytedance/bmf_mods_api/NoiseDetectAPI;

    if-eqz v0, :cond_9

    iget v1, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mLastCode:I

    const/4 v0, -0x8

    if-eq v1, v0, :cond_9

    iget-boolean v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mEnable:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mLastCode:I

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v2, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mLastTriggerTime:J

    iget-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mTriggerInterval:J

    add-long/2addr v2, v0

    cmp-long v5, v6, v2

    if-gez v5, :cond_2

    iget-wide v3, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameCountInTrigger:J

    iget-wide v1, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameNum:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v9, 0x0

    if-ltz v5, :cond_3

    iput-wide v6, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mLastTriggerTime:J

    iput-wide v9, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameCountInTrigger:J

    const/4 v0, 0x0

    iput v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mNoiseValueAccum:F

    :cond_3
    iget-wide v2, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mLastTriggerTime:J

    iget-wide v4, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameCountInTrigger:J

    iget-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameInterval:J

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    cmp-long v0, v6, v2

    if-gez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->sb:Ljava/lang/StringBuilder;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->sb:Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->sb:Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mNoiseDetect:Lcom/bytedance/bmf_mods_api/NoiseDetectAPI;

    move/from16 v13, p3

    move/from16 v14, p2

    move/from16 v15, p1

    invoke-interface {v0, v15, v14, v13}, Lcom/bytedance/bmf_mods_api/NoiseDetectAPI;->Process(III)F

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mCostMsAccum:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    long-to-int v2, v0

    iput v2, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mCostMsAccum:I

    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mCostMsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mCostMsCount:I

    iget-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameCountInTrigger:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameCountInTrigger:J

    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mNoiseValueAccum:F

    add-float/2addr v0, v8

    iput v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mNoiseValueAccum:F

    iget-wide v2, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameCountInTrigger:J

    iget-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameNum:J

    cmp-long v16, v2, v0

    if-gez v16, :cond_6

    cmp-long v0, v2, v9

    if-lez v0, :cond_7

    iget-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameInterval:J

    add-long/2addr v6, v0

    iget-wide v2, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mLastTriggerTime:J

    iget-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mTriggerInterval:J

    add-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_7

    :cond_6
    iget v3, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mNoiseValueAccum:F

    iget-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mFrameCountInTrigger:J

    long-to-float v2, v0

    div-float/2addr v3, v2

    iput v3, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mNoiseValueAvg:F

    :cond_7
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->sb:Ljava/lang/StringBuilder;

    const-string v0, "Call NoiseLiveAPI.Process success: texId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noise value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cost time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->TAG:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput v12, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mLastCode:I

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const/16 v0, -0xb

    iput v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->mLastCode:I

    :cond_9
    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mNoiseDetect:Lcom/bytedance/bmf_mods_api/NoiseDetectAPI;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_api/NoiseDetectAPI;->Free()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->TAG:Ljava/lang/String;

    const-string v0, "Call VideoBrightAPI.Free failed. "

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->printErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilterImpl;->mNoiseDetect:Lcom/bytedance/bmf_mods_api/NoiseDetectAPI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
