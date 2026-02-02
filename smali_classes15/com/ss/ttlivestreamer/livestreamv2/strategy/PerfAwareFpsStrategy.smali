.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mGetReportRunnable:Ljava/lang/Runnable;

.field public final mInterval:I

.field public mLastMetaFps:I

.field public final mLiveStreamWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;",
            ">;"
        }
    .end annotation
.end field

.field public final mMaxWndSize:I

.field public final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$PerfObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mPreviewFpsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

.field public final mSB:Ljava/lang/StringBuilder;

.field public final mSummaryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final mWorkThreadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PerfAwareFpsStrategy"

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mPreviewFpsList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mSummaryList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mObservers:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mInterval:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mMaxWndSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mSB:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mLiveStreamWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v2, LX/0TPn;

    invoke-direct {v2, p0}, LX/0TPn;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mGetReportRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-static {p2, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->lambda$new$0()V

    return-void
.end method

.method private checkSummaries(Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mSummaryList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mSummaryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mSummaryList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mObservers:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$PerfObserver;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mSummaryList:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$PerfObserver;->checkSummaries(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private clearLists()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mPreviewFpsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mSummaryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private getLiveStream()Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mLiveStreamWeak:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getMetaVideoFrameRate()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mPushBase:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFps()I

    move-result v0

    return v0
.end method

.method private getPreviewFpsOnce()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->getMetaVideoFrameRate()I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mLastMetaFps:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->clearLists()V

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mLastMetaFps:I

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->getLiveStream()Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "vsourc_deliver_fps"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getStaticsInfoWithKey(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->handlePreviewFps(D)V

    :cond_1
    return-void
.end method

.method private handlePreviewFps(D)V
    .locals 12

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mPreviewFpsList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->getLiveStream()Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mPreviewFpsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_3

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mPreviewFpsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->totalCount:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mSB:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mSB:Ljava/lang/StringBuilder;

    const-string v0, "fps of last 1 minute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mPreviewFpsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mSB:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v3, v0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->getMetaVideoFrameRate()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    add-int/lit8 v0, v1, -0x1

    int-to-double v7, v0

    cmpg-double v0, v9, v7

    if-gez v0, :cond_1

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->minus1FpsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->minus1FpsCount:I

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    add-int/lit8 v0, v1, -0x3

    int-to-double v7, v0

    cmpg-double v0, v9, v7

    if-gez v0, :cond_0

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->minus3FpsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->minus3FpsCount:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mPreviewFpsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    iput-wide v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->avgPreviewFps:D

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mSB:Ljava/lang/StringBuilder;

    const-string v0, ". Summary: average "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->avgPreviewFps:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "%.2f"

    invoke-static {v5, v0, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minus_1_count/total "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->minus1FpsCount:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->totalCount:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minus_3_count/total "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->minus3FpsCount:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;->totalCount:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mSB:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mPreviewFpsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->checkSummaries(Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$FpsWndSummary;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    const-string v4, "PerfAwareFpsStrategy@2c52.<init>$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->getLiveStream()Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->getPreviewFpsOnce()V

    :goto_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mWorkThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mGetReportRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->clearLists()V

    goto :goto_0
.end method


# virtual methods
.method public addPerfObserver(Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$PerfObserver;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$PerfObserver;

    if-ne v0, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mWorkThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mGetReportRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removePerfObserver(Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$PerfObserver;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mObservers:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy$PerfObserver;

    if-ne v1, p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/PerfAwareFpsStrategy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
