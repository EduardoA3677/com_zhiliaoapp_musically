.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;
.super Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;

.field public mColorHist:Lcom/bytedance/bmf_mods_api/ColorHistAPI;

.field public mGopCount:I

.field public mGopMs:I

.field public volatile mLastCostMs:F

.field public volatile mLastResultStr:Ljava/lang/String;

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public mPresetMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BmfColorHistFilter"

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;)V
    .locals 10

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;-><init>()V

    const/4 v4, -0x4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->TAG:Ljava/lang/String;

    const-string v0, "init params is null"

    invoke-virtual {p0, v4, v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "maxWidth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4b0

    :goto_0
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mMaxWidth:I

    const-string v1, "maxHeight"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d0

    :goto_1
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mMaxHeight:I

    const-string v0, "gopMs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mGopMs:I

    const-string v0, "gopCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mGopCount:I

    const-string v0, "preset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mPresetMs:I

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mMaxWidth:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mMaxHeight:I

    if-lez v0, :cond_6

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mGopMs:I

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_5

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mGopCount:I

    if-lez v0, :cond_5

    if-lez v2, :cond_5

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "com.bytedance.bmf_mods.ColorHist"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/bytedance/bmf_mods_api/ColorHistAPI;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/bytedance/bmf_mods_api/ColorHistAPI;

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mColorHist:Lcom/bytedance/bmf_mods_api/ColorHistAPI;

    iget v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mMaxWidth:I

    iget v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mMaxHeight:I

    iget v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mGopMs:I

    iget v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mGopCount:I

    iget v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mPresetMs:I

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/bmf_mods_api/ColorHistAPI;->Init(IIIII)I

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v5, -0x64

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColorHist.Init returns "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v2, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->release()V

    return-void

    :cond_3
    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->mLastCode:I

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->TAG:Ljava/lang/String;

    const-string v0, "ColorHist.Init success."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instance type error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x5

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create instance failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x6

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->release()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->TAG:Ljava/lang/String;

    const-string v1, "reflect error. "

    const/4 v0, -0x2

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init params illegal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init params disabled the algorithm: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v2, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private reportResult(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;

    invoke-interface {v0, v1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;->onResult(Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getStatus()Lorg/json/JSONObject;
    .locals 4

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->mLastCode:I

    const/4 v0, -0x4

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "last_code"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->mLastCode:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mLastResultStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "result"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mLastResultStr:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mLastResultStr:Ljava/lang/String;

    const-string v2, "avg_cost_time"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mLastCostMs:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mLastCostMs:F

    :cond_1
    monitor-exit p0

    return-object v3

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
    return-object v3
.end method

.method public process(IZII[FJ)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mColorHist:Lcom/bytedance/bmf_mods_api/ColorHistAPI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->mEnable:Z

    const/4 v7, -0x1

    if-nez v0, :cond_1

    iput v7, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->mLastCode:I

    return-void

    :cond_1
    :try_start_0
    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v5

    move/from16 v11, p4

    move/from16 v10, p3

    move-wide/from16 v13, p6

    move/from16 v9, p1

    if-eqz p2, :cond_2

    iget-object v8, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mColorHist:Lcom/bytedance/bmf_mods_api/ColorHistAPI;

    move-object/from16 v12, p5

    invoke-interface/range {v8 .. v14}, Lcom/bytedance/bmf_mods_api/ColorHistAPI;->ProcessOesTexture(III[FJ)I

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v15, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mColorHist:Lcom/bytedance/bmf_mods_api/ColorHistAPI;

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move-wide/from16 v19, v13

    invoke-interface/range {v15 .. v20}, Lcom/bytedance/bmf_mods_api/ColorHistAPI;->ProcessTexture(IIIJ)I

    move-result v4

    :goto_0
    const/4 v0, 0x1

    if-ne v4, v0, :cond_5

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mColorHist:Lcom/bytedance/bmf_mods_api/ColorHistAPI;

    invoke-interface {v0}, Lcom/bytedance/bmf_mods_api/ColorHistAPI;->GetResult()Lcom/google/gson/n;

    move-result-object v2

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-float v5, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v5, v0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->logFilterSwitch()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "color hist result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {v3, v4, v13, v14}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->reportResult(Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->mLastCode:I

    monitor-enter v3

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    iput v5, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mLastCostMs:F

    iput-object v4, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mLastResultStr:Ljava/lang/String;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_5
    if-nez v4, :cond_6

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->logFilterSwitch()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->TAG:Ljava/lang/String;

    const-string v0, "color hist no result"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->logFilterSwitch()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "color hist result error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-gez v4, :cond_8

    const/4 v7, 0x1

    :cond_8
    mul-int/lit16 v0, v7, -0xc8

    add-int/2addr v0, v4

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->mLastCode:I

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 v0, -0x9

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->mLastCode:I

    :cond_9
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mColorHist:Lcom/bytedance/bmf_mods_api/ColorHistAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/bmf_mods_api/ColorHistAPI;->Free()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilterImpl;->mColorHist:Lcom/bytedance/bmf_mods_api/ColorHistAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
