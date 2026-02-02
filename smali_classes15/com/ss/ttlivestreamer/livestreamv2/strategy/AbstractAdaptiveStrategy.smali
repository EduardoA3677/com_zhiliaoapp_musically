.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy;",
        "Ljava/lang/Comparable<",
        "Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field public final DEFAULT_ADAPTIVE_MIN_SEC:I

.field public liveStreamWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;",
            ">;"
        }
    .end annotation
.end field

.field public mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

.field public mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

.field public mCurPerfLevel:I

.field public mCurPerfLevelName:Ljava/lang/String;

.field public mCurSesErrCode:I

.field public mCurSesPerfScore:I

.field public mCurSesStartSysTimeMilliSec:J

.field public mCurSesStatus:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

.field public mCurSesSuc:Z

.field public mCurSesThermalScore:I

.field public mPerfInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

.field public final mPriority:I

.field public mSesGroupId:I

.field public final mStrategyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->DEFAULT_ADAPTIVE_MIN_SEC:I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mPriority:I

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mStrategyName:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->START:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesStatus:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesStartSysTimeMilliSec:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mSesGroupId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesSuc:Z

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesErrCode:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesPerfScore:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesThermalScore:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;)I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getPriority()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getPriority()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->compareTo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;)I

    move-result v0

    return v0
.end method

.method public getActualStrategyLevel()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurSesStatus()Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesStatus:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mPriority:I

    return v0
.end method

.method public getStrategyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mStrategyName:Ljava/lang/String;

    return-object v0
.end method

.method public onEffectResUpdate(II)V
    .locals 0

    return-void
.end method

.method public onLivePerfInfoUpdate()V
    .locals 0

    return-void
.end method

.method public onLiveSceneUpdate(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-void
.end method

.method public reportAndUpdateCurSessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;JLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    move-object/from16 v10, p10

    move-wide/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move v2, p2

    move v1, p1

    move-object/from16 v11, p11

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->reportAndUpdateCurSessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportAndUpdateCurSessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mStrategyName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "priority"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mPriority:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "start_session"

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesStartSysTimeMilliSec:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "end_session"

    invoke-virtual {v2, v0, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesStatus:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    const/4 v3, 0x1

    if-eq p7, v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mSesGroupId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mSesGroupId:I

    :cond_0
    const-string v1, "session_group_id"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mSesGroupId:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "session_from_status"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesStatus:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "session_to_status"

    invoke-virtual {p7}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_suc"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesSuc:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "err_code"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesErrCode:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "perf_score"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesPerfScore:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "to_perf_score"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "from_thermal_score"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesThermalScore:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "to_thermal_score"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "from_level"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "to_level"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "from_level_name"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevelName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "to_level_name"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "adaptive_score_type"

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scene"

    invoke-virtual {v2, v0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, p12

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p9}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->updateCurStrategySessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;J)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportPerfAdaptiveInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public shouldTryLater(JJ)Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesStartSysTimeMilliSec:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr p1, v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public suggestParams(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public tryToDowngrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NOT_SUPPORT:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0
.end method

.method public tryToUpgrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NOT_SUPPORT:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0
.end method

.method public updateCurStrategySessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;J)V
    .locals 0

    iput-object p7, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesStatus:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    iput-wide p8, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesStartSysTimeMilliSec:J

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesSuc:Z

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesErrCode:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesPerfScore:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesThermalScore:I

    iput p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    iput-object p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevelName:Ljava/lang/String;

    return-void
.end method

.method public updateFrameSizeAdaptiveMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getFrameSizeChangeModeListener()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getFrameSizeChangeModeListener()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/opengl/FrameSizeChangeModeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/opengl/FrameSizeChangeModeListener;->onAdaptiveModeUpdated(Z)V

    :cond_0
    return-void
.end method
