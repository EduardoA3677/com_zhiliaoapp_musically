.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;
.super Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public volatile mLastBrightenState:Z

.field public mListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;

.field public mSrFunc:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BmfFunctorBrightenFilter"

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;)V
    .locals 6

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;-><init>()V

    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->TAG:Ljava/lang/String;

    const-string v0, "load bright module"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->loadBmfSos()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v4, -0x3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    const-string v0, "init_fps"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    const-string v0, "normal_fps"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    const-string v0, "long_sw"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    const-string v0, "lum_thre"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v5, "Brighten_Module"

    const-string v4, "c++"

    const-string v1, "libbmf_hydra.so"

    const-string v0, ""

    invoke-static {v5, v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleInfo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;->newInstance(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleInfo;Lcom/google/gson/n;)Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->mSrFunc:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "load bright module success"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->mSrFunc:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;->free()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->mSrFunc:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;

    :cond_1
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->TAG:Ljava/lang/String;

    const-string v1, "Create ModuleFunctor failed."

    const/4 v0, -0x5

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->TAG:Ljava/lang/String;

    const-string v0, "Create ModuleInfo failed."

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->printErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper;->bmfInvalidException:Ljava/lang/Exception;

    if-ne v2, v0, :cond_2

    const/4 v0, -0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    return-void

    :cond_2
    const/4 v0, -0x4

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    return-void

    :catchall_3
    move-exception v3

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Check initParams failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v2, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
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

    invoke-virtual {p0, v4, v3, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public process(IIIIJ)I
    .locals 14

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->mSrFunc:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mEnable:Z

    if-nez v0, :cond_1

    const/16 v0, -0x9

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    return v0

    :cond_1
    new-instance v9, Lcom/google/gson/n;

    invoke-direct {v9}, Lcom/google/gson/n;-><init>()V

    :try_start_0
    const-string v1, "input_texture"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "output_texture"

    move/from16 v10, p2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "height"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "timestamp"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v6

    const-wide/16 v12, 0x7530

    const/4 v4, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->mSrFunc:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;

    invoke-virtual {v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;->call(Lcom/google/gson/n;)Lcom/google/gson/n;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v0

    sub-long/2addr v0, v6

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mCostMsAccum:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v11, v2

    iput v11, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mCostMsAccum:I

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mCostMsCount:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mCostMsCount:I

    monitor-exit p0

    if-eqz v8, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "output_texture"

    invoke-virtual {v8, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "output_texture"

    invoke-virtual {v8, v2}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    if-ne v2, v10, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v11, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    const-string v10, "Call bright module success. input: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ". output: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ". brighten: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ". cost "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->mLastBrightenState:Z

    if-eq v2, v0, :cond_7

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v3, v0, v4, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;->onEvent(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->mLastBrightenState:Z

    :cond_7
    if-nez v2, :cond_8

    const/4 v5, -0x8

    :cond_8
    iput v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    return v0

    :cond_9
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastReportTime:J

    sub-long v2, v6, v0

    cmp-long v0, v2, v12

    if-ltz v0, :cond_a

    iput-wide v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastReportTime:J

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    const-string v0, "output error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->printErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/16 v0, -0x64

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    return v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v5

    move-object v8, v4

    goto :goto_2

    :catchall_2
    move-exception v5

    :goto_2
    iget-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastReportTime:J

    sub-long v1, v6, v3

    cmp-long v0, v1, v12

    if-ltz v0, :cond_b

    iput-wide v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastReportTime:J

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    const-string v0, "Call bright module failed. input: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". output: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->printErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const/16 v0, -0xb

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    return v0

    :catch_0
    const/16 v0, -0xa

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->mLastCode:I

    return v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->mSrFunc:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;->free()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->mSrFunc:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfSdkWrapper$ModuleFunctor;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfFunctorBrightenFilter;->TAG:Ljava/lang/String;

    const-string v0, "Call bright module free failed. "

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->printErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
