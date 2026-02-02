.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$PerfObserver;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mFpsLowerLimit:I

.field public mFpsUpperLimit:I

.field public final mLiveStreamWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;",
            ">;"
        }
    .end annotation
.end field

.field public final mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

.field public final mSB:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FpsLevelStrategy"

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mFpsLowerLimit:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mSB:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mLiveStreamWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFps()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mFpsUpperLimit:I

    return-void
.end method

.method private about(DI)D
    .locals 6

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    mul-int/lit8 v1, v1, 0xa

    move p3, v0

    goto :goto_0

    :cond_0
    int-to-double v4, v1

    mul-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    div-double/2addr v2, v4

    return-wide v2
.end method

.method private adjustFps(IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->getLiveStream()Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    const-string v0, "fps"

    invoke-virtual {v1, v0, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isNetFpsAdaptiveEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "maxFps"

    invoke-virtual {v1, v0, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "from"

    invoke-virtual {v1, v0, p3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v2, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportFpsAdjust(IILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_1
    return-void
.end method

.method private downgradeFps()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFps()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x5

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mSB:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mSB:Ljava/lang/StringBuilder;

    const-string v0, "downgrade fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mSB:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "performance"

    invoke-direct {p0, v3, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->adjustFps(IILjava/lang/String;)V

    return-void
.end method

.method private getFallbackFps()I
    .locals 9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFallbackFpsMap()Lorg/json/JSONObject;

    move-result-object v7

    const/16 v8, 0xf

    if-nez v7, :cond_0

    return v8

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->getLiveStream()Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v0

    mul-int/2addr v6, v0

    const/4 v5, 0x4

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    const-string v3, "540P"

    const-string v2, "480P"

    const-string v1, "1080P"

    const-string v0, "720P"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    aget v0, v4, v1

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    if-lt v6, v0, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_2

    goto :goto_0

    :cond_2
    return v8

    :cond_3
    return v8

    nop

    :array_0
    .array-data 4
        0x1fa400
        0xe1000
        0x7e900
        0x65400
    .end array-data
.end method

.method private getLiveStream()Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mLiveStreamWeak:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private upgradeFps()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFps()I

    move-result v3

    div-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x5

    if-gt v1, v3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mFpsUpperLimit:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mSB:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mSB:Ljava/lang/StringBuilder;

    const-string v0, "upgrade fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mSB:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "performance"

    invoke-direct {p0, v3, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->adjustFps(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkSummaries(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getLiveFallbackFps()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v14, p1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->getLiveStream()Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    move-result-object v2

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFps()I

    move-result v12

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    if-lt v10, v1, :cond_6

    const/16 v0, 0xf

    if-le v12, v0, :cond_3

    new-array v13, v1, [D

    fill-array-data v13, :array_0

    const-wide/16 v6, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    :cond_1
    add-int/lit8 v0, v10, -0x3

    add-int/2addr v0, v9

    invoke-static {v14, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;

    iget-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->avgPreviewFps:D

    aget-wide v15, v13, v9

    mul-double/2addr v0, v15

    add-double/2addr v2, v0

    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->minus1FpsCount:I

    int-to-double v0, v0

    mul-double/2addr v0, v15

    add-double/2addr v6, v0

    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->minus3FpsCount:I

    int-to-double v0, v0

    mul-double/2addr v0, v15

    add-double/2addr v4, v0

    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->totalCount:I

    int-to-double v0, v0

    mul-double/2addr v0, v15

    add-double v17, v17, v0

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x3

    if-lt v9, v0, :cond_1

    div-double v6, v6, v17

    div-double v4, v4, v17

    iget-object v1, v8, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mSB:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v9, v8, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mSB:Ljava/lang/StringBuilder;

    const-string v0, "Summaries of last 3 minutes: weightedAvgPreviewFps "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v8, v2, v3, v11}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->about(DI)D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", minus1FpsRatio "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8, v6, v7, v11}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->about(DI)D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", minus3FpsRatio "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8, v4, v5, v11}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->about(DI)D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->TAG:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mSB:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v12, -0x2

    int-to-double v0, v0

    cmpg-double v6, v2, v0

    if-ltz v6, :cond_2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v1

    if-lez v0, :cond_4

    :cond_2
    invoke-direct {v8}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->downgradeFps()V

    return-void

    :cond_3
    if-eqz v2, :cond_6

    :cond_4
    const/16 v0, 0xa

    if-lt v10, v0, :cond_6

    iget v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mFpsUpperLimit:I

    if-ge v12, v0, :cond_6

    add-int/lit8 v5, v10, -0x1

    :goto_0
    add-int/lit8 v0, v10, -0xa

    if-lt v5, v0, :cond_5

    if-ltz v5, :cond_5

    invoke-static {v14, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;

    iget-wide v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->avgPreviewFps:D

    const-wide v0, 0x3fc999999999999aL    # 0.2

    add-double/2addr v2, v0

    int-to-double v0, v12

    cmpg-double v4, v2, v0

    if-ltz v4, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    invoke-direct {v8}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->upgradeFps()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 8
        0x3fb999999999999aL    # 0.1
        0x3fd3333333333333L    # 0.3
        0x3fe3333333333333L    # 0.6
    .end array-data
.end method

.method public switchFpsFallback(Z)I
    .locals 6

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->getLiveStream()Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getInteractFallbackFps()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mSB:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mSB:Ljava/lang/StringBuilder;

    const-string v0, "fallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFps()I

    move-result v4

    const-string v3, "checkFpsFallback"

    const-string v2, " -> "

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->getFallbackFps()I

    move-result v1

    if-le v4, v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mSB:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->adjustFps(IILjava/lang/String;)V

    :goto_0
    move v5, v1

    :cond_0
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mSB:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v5

    :cond_2
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mFpsUpperLimit:I

    if-eq v4, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mFpsUpperLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mFpsUpperLimit:I

    invoke-direct {p0, v4, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->adjustFps(IILjava/lang/String;)V

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mFpsUpperLimit:I

    goto :goto_0
.end method

.method public updateFpsUpperLimit(I)V
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mFpsUpperLimit:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->mFpsUpperLimit:I

    :cond_0
    return-void
.end method
