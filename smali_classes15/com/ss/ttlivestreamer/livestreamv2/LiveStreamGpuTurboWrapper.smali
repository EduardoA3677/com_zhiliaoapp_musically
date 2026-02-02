.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

.field public adaptiveTurboEnabled:Z

.field public final captureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

.field public configEnabled:Z

.field public forceMatchAdaptiveTurbo:Z

.field public gpuTurboStatusChangedListener:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$GpuTurboStatusChangedListener;

.field public final lastAdaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

.field public lastAdaptiveTurboEnable:Z

.field public final lastCaptureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

.field public lastEffectTurboMatch:Z

.field public final lastRealAdaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

.field public lastTurboConditionMatch:Z

.field public turboFactor:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastAdaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->captureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastCaptureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastRealAdaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->turboFactor:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->configEnabled:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->forceMatchAdaptiveTurbo:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptiveTurboEnabled:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastEffectTurboMatch:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastTurboConditionMatch:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastAdaptiveTurboEnable:Z

    return-void
.end method

.method private checkAdaptedSizeChange(II)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastAdaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastAdaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastAdaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iput p1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastAdaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iput p2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    return v1
.end method

.method private checkCaptureSizeChanged()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->captureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->captureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastCaptureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastCaptureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastCaptureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iput v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastCaptureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iput v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    return v1
.end method


# virtual methods
.method public enableAdaptiveTurbo(ZF)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->forceMatchAdaptiveTurbo:Z

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptiveTurboEnabled:Z

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->turboFactor:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->turboFactor:F

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->turboFactor:F

    return-void
.end method

.method public enableDynamicGpuTurbo(ZFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getSRResolutionHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    return v0
.end method

.method public getSRResolutionWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    return v0
.end method

.method public getTurboFactor()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->turboFactor:F

    return v0
.end method

.method public initAdaptSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iput p1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iput p2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    :cond_1
    return-void
.end method

.method public initCaptureSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->captureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->captureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->captureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iput p1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->captureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iput p2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    :cond_1
    return-void
.end method

.method public isGpuTurboEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastAdaptiveTurboEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastTurboConditionMatch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized refreshEffectSRStatus(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;Z)V
    .locals 18

    const-string v9, " effect.isEnable:"

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->configEnabled:Z

    move/from16 v17, p3

    move-object/from16 v10, p2

    if-eqz v0, :cond_d

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEffectGpuTurboEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isSkipEffect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isRadioMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-boolean v6, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptiveTurboEnabled:Z

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastAdaptiveTurboEnable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastTurboConditionMatch:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    if-ne v1, v5, :cond_4

    if-eqz v17, :cond_8

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v12, v3

    move v11, v4

    goto :goto_4

    :goto_3
    int-to-float v1, v4

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->turboFactor:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    int-to-float v1, v3

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->turboFactor:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    :goto_4
    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastRealAdaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    if-ne v11, v0, :cond_6

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastRealAdaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    if-eq v12, v0, :cond_7

    :cond_6
    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastRealAdaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iput v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastRealAdaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iput v12, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    :cond_7
    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->captureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v15, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->captureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    move v13, v4

    move v14, v3

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->refreshAdaptFormat(IIIIIIZ)V

    :cond_8
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " effect.isValid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isValid()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " skipEffect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isSkipEffect()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRadioMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isRadioMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastEffectTurboMatch:Z

    if-eq v8, v0, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v2, v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->checkAdaptedSizeChange(II)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->checkCaptureSizeChanged()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    :goto_6
    iput-boolean v6, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastAdaptiveTurboEnable:Z

    iput-boolean v8, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastEffectTurboMatch:Z

    iput-boolean v7, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->lastTurboConditionMatch:Z

    if-nez v0, :cond_c

    if-eqz v1, :cond_e

    :cond_c
    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->gpuTurboStatusChangedListener:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$GpuTurboStatusChangedListener;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->gpuTurboStatusChangedListener:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$GpuTurboStatusChangedListener;

    invoke-interface {v0, v8, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$GpuTurboStatusChangedListener;->onTurboStatusChanged(ZZ)V

    goto :goto_7

    :cond_d
    if-eqz v17, :cond_e

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->reset()V

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v12, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v13, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptedSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v14, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->captureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v15, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->captureSize:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    const/16 v17, 0x1

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/utils/AdaptResolutionManager;->refreshAdaptFormat(IIIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public setBuilder(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 0

    return-void
.end method

.method public setGpuTurboStatusChangedListener(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$GpuTurboStatusChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->gpuTurboStatusChangedListener:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$GpuTurboStatusChangedListener;

    return-void
.end method

.method public setTurboConfigs(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$TurboConfigs;)V
    .locals 1

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$TurboConfigs;->enable:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->configEnabled:Z

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$TurboConfigs;->forceMatchAdaptive:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->forceMatchAdaptiveTurbo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->adaptiveTurboEnabled:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->turboFactor:F

    :cond_0
    return-void
.end method
