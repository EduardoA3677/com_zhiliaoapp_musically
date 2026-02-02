.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;
.super Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bmf_mods_api/VideoBrightCallbackAPI;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mBright:Lcom/bytedance/bmf_mods_api/VideoBrightAPI;

.field public volatile mLastBrightenState:Z

.field public mListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BmfDirectBrightenFilter"

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;)V
    .locals 7

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;-><init>()V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->loadBmfSos()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.bytedance.bmf_mods.VideoBright"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/bytedance/bmf_mods_api/VideoBrightAPI;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/bytedance/bmf_mods_api/VideoBrightAPI;

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->mBright:Lcom/bytedance/bmf_mods_api/VideoBrightAPI;

    invoke-interface {v4, p0}, Lcom/bytedance/bmf_mods_api/VideoBrightAPI;->SetCallback(Lcom/bytedance/bmf_mods_api/VideoBrightCallbackAPI;)V

    const/4 v4, -0x3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "init_fps"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string v0, "normal_fps"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    const-string v0, "long_sw"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const-string v0, "lum_thre"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->mBright:Lcom/bytedance/bmf_mods_api/VideoBrightAPI;

    invoke-interface {v0, v6, v5, v2, v1}, Lcom/bytedance/bmf_mods_api/VideoBrightAPI;->Init(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->release()V

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call VideoBrightAPI.Init failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x7

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_4
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->release()V

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call VideoBrightAPI.Init exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x6

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->release()V

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Check initParams failed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v2, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->release()V

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Param error. context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v2, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_5
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instance type error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x4

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create instance failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x5

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->TAG:Ljava/lang/String;

    const-string v1, "reflect error. "

    const/4 v0, -0x2

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fillLog(IIIIJI)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    const-string v0, "input: {inTex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outTex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ". output: {realOutTex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public callback(IFFF)V
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "cost_time"

    float-to-double v0, p2

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "bright_before"

    float-to-double v0, p3

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "bright_after"

    float-to-double v0, p4

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;->onEvent(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public process(IIIIJ)I
    .locals 22

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->mBright:Lcom/bytedance/bmf_mods_api/VideoBrightAPI;

    if-nez v0, :cond_0

    iget v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    return v0

    :cond_0
    iget-boolean v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mEnable:Z

    if-nez v0, :cond_1

    const/16 v0, -0x9

    iput v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    iget v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    return v0

    :cond_1
    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v1

    :try_start_0
    move-wide/from16 v13, p5

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    move/from16 v9, p1

    iget-object v15, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->mBright:Lcom/bytedance/bmf_mods_api/VideoBrightAPI;

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-wide/from16 v20, v13

    invoke-interface/range {v15 .. v21}, Lcom/bytedance/bmf_mods_api/VideoBrightAPI;->Process(IIIIJ)I

    move-result v15

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v3

    sub-long/2addr v3, v1

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mCostMsAccum:I

    int-to-long v5, v0

    add-long/2addr v5, v3

    long-to-int v0, v5

    iput v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mCostMsAccum:I

    iget v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mCostMsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mCostMsCount:I

    monitor-exit v8

    if-ne v15, v10, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    const-string v0, "Call VideoBrightAPI.Process success. "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {v8 .. v15}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->fillLog(IIIIJI)V

    iget-object v6, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    const-string v0, "brighten: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". cost "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->TAG:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->mLastBrightenState:Z

    if-eq v5, v0, :cond_5

    iput-boolean v5, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->mLastBrightenState:Z

    :cond_5
    if-gez v15, :cond_6

    add-int/lit8 v0, v15, -0x64

    :goto_1
    if-eqz v5, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    const/4 v0, -0x8

    :cond_8
    :goto_2
    iput v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    iget v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :goto_3
    :try_start_3
    monitor-exit v8

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_2
    move-exception v7

    goto :goto_5

    :catchall_3
    move-exception v7

    :goto_5
    iget-wide v3, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastReportTime:J

    sub-long v5, v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, v5, v3

    if-ltz v0, :cond_9

    iput-wide v1, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastReportTime:J

    iget-object v1, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    const-string v0, "Call VideoBrightAPI.Process failed. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, -0x1

    invoke-direct/range {v8 .. v15}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->fillLog(IIIIJI)V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->TAG:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->printErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/16 v0, -0xb

    iput v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    iget v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    return v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->mBright:Lcom/bytedance/bmf_mods_api/VideoBrightAPI;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_api/VideoBrightAPI;->Free()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->TAG:Ljava/lang/String;

    const-string v0, "Call VideoBrightAPI.Free failed. "

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->printErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfDirectBrightenFilter;->mBright:Lcom/bytedance/bmf_mods_api/VideoBrightAPI;
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
