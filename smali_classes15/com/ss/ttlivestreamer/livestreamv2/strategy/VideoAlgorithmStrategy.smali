.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/VideoAlgorithmStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$PerfObserver;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mFilterManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveStreamWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;",
            ">;"
        }
    .end annotation
.end field

.field public mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoAlgorithmStrategy"

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/VideoAlgorithmStrategy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getSwitchParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->getPerfAwareSwitch()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/VideoAlgorithmStrategy;->mLiveStreamWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/VideoAlgorithmStrategy;->mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/VideoAlgorithmStrategy;->mFilterManager:Ljava/lang/ref/WeakReference;

    return-void

    :catchall_0
    :cond_1
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/VideoAlgorithmStrategy;->TAG:Ljava/lang/String;

    const-string v0, "perfAwareSwitch is off."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkSummaries(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/VideoAlgorithmStrategy;->mLiveStreamWeak:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/VideoAlgorithmStrategy;->mFilterManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    :cond_0
    if-eqz v1, :cond_7

    if-eqz v8, :cond_7

    move-object/from16 v13, p1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x3

    if-lt v7, v10, :cond_7

    add-int/lit8 v0, v7, -0x1

    invoke-static {v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->minus1FpsCount:I

    int-to-double v4, v0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v11

    iget v6, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->totalCount:I

    int-to-double v0, v6

    div-double/2addr v4, v0

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->minus3FpsCount:I

    int-to-double v2, v0

    mul-double/2addr v2, v11

    int-to-double v0, v6

    div-double/2addr v2, v0

    new-array v12, v10, [D

    fill-array-data v12, :array_0

    const-wide/16 v22, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v0, v7, -0x3

    add-int/2addr v0, v6

    invoke-static {v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;

    iget-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->avgPreviewFps:D

    aget-wide v14, v12, v6

    mul-double/2addr v0, v14

    add-double v16, v16, v0

    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->minus1FpsCount:I

    int-to-double v0, v0

    mul-double/2addr v0, v14

    add-double v22, v22, v0

    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->minus3FpsCount:I

    int-to-double v0, v0

    mul-double/2addr v0, v14

    add-double v18, v18, v0

    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->totalCount:I

    int-to-double v0, v0

    mul-double/2addr v0, v14

    add-double v20, v20, v0

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v10, :cond_1

    div-double v22, v22, v20

    div-double v18, v18, v20

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v4, v10

    const-wide v5, 0x3fe6666666666666L    # 0.7

    if-gtz v0, :cond_2

    cmpl-double v0, v22, v5

    if-gtz v0, :cond_2

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/VideoAlgorithmStrategy;->mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFps()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v5

    cmpg-double v4, v16, v0

    if-ltz v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    cmpl-double v0, v2, v10

    if-gtz v0, :cond_5

    cmpl-double v0, v18, v5

    if-gtz v0, :cond_5

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/VideoAlgorithmStrategy;->mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFps()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-double v1, v0

    cmpg-double v0, v16, v1

    if-ltz v0, :cond_5

    if-ltz v4, :cond_6

    const/16 v0, 0xa

    if-lt v7, v0, :cond_7

    add-int/lit8 v5, v7, -0x1

    :goto_2
    add-int/lit8 v1, v7, -0xa

    const/4 v0, 0x1

    if-lt v5, v1, :cond_4

    if-ltz v5, :cond_4

    invoke-static {v13, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;

    iget-wide v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->avgPreviewFps:D

    const-wide v0, 0x3fc999999999999aL    # 0.2

    add-double/2addr v2, v0

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/VideoAlgorithmStrategy;->mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFps()I

    move-result v0

    int-to-double v0, v0

    cmpg-double v4, v2, v0

    if-ltz v4, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    move-object v1, v8

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->onFpsPerformanceLevel(I)V

    return-void

    :cond_5
    const/4 v4, -0x2

    :cond_6
    invoke-virtual {v8, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->onFpsPerformanceLevel(I)V

    return-void

    :cond_7
    return-void

    :array_0
    .array-data 8
        0x3fb999999999999aL    # 0.1
        0x3fd3333333333333L    # 0.3
        0x3fe3333333333333L    # 0.6
    .end array-data
.end method
