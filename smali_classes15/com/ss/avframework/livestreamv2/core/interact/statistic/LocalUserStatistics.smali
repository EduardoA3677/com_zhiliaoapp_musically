.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCodecType:I

.field public mIsHwCodec:Z

.field public mLastStatTimestamp:J

.field public mLocalUserInteractConnectionStatisticInfo:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;

.field public final mNeedReportLiveCoreInfo:Z

.field public mNetWorkQuality:I

.field public mOnLocalVideoStatsCount:I

.field public mOnRtcStatsCount:I

.field public mReceiveAudioBitrate:F

.field public mReceiveVideoBitrate:F

.field public mRoiSurfaceRatio:F

.field public mRtcNetworkType:I

.field public mRtt:I

.field public mRxJitter:I

.field public mRxKBitRate:I

.field public mRxLostrate:D

.field public mSendAudioBitrate:F

.field public mSendVideoBitrate:F

.field public mSendVideoEncoderHeight:I

.field public mSendVideoEncoderOutputFrameRate:F

.field public mSendVideoEncoderWidth:I

.field public mSendVideoFrameRate:F

.field public mSendVideoRendererOutputFrameRate:F

.field public mSimEncodeHeight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSimEncodeWidth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

.field public mTxJitter:I

.field public mTxKBitRate:I

.field public mTxLostrate:D

.field public mUserCount:I

.field public mVideoSourceFrameCount:I

.field public mVideoSourceHeight:I

.field public mVideoSourceWidth:I

.field public scopeMonitorOptServiceInited:Z

.field public simEncodeFramerate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public simPushFramerate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSimEncodeWidth:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSimEncodeHeight:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->simEncodeFramerate:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->simPushFramerate:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mRoiSurfaceRatio:F

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mNeedReportLiveCoreInfo:Z

    return-void
.end method

.method private syncList(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getInteractConnectionStatistic()Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mLocalUserInteractConnectionStatisticInfo:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mLocalUserInteractConnectionStatisticInfo:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mLocalUserInteractConnectionStatisticInfo:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;

    return-object v0
.end method

.method public declared-synchronized getStatisticResult(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;
    .locals 14

    monitor-enter p0

    :try_start_0
    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    invoke-direct {v5, p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mLastStatTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    cmp-long v2, v8, v0

    if-lez v2, :cond_0

    sub-long v2, v8, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendAudioBitrate:F

    float-to-int v0, v0

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSendAudioBitrate:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mReceiveAudioBitrate:F

    float-to-int v0, v0

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mReceiveAudioBitrate:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoBitrate:F

    float-to-int v0, v0

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSendVideoBitrate:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mReceiveVideoBitrate:F

    float-to-int v0, v0

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mReceiveVideoBitrate:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mUserCount:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mUserCount:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoFrameRate:F

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSendVideoFrameRate:F

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoEncoderOutputFrameRate:F

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSendVideoEncoderOutputFrameRate:F

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoRendererOutputFrameRate:F

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSendVideoRendererOutputFrameRate:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSimEncodeWidth:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSimEncodeWidth:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSimEncodeHeight:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSimEncodeHeight:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSimEncodeFps:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->simEncodeFramerate:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSimPushFps:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->simPushFramerate:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mNetWorkQuality:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mNetWorkQuality:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mVideoSourceWidth:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoSourceWidth:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mVideoSourceHeight:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoSourceHeight:I

    cmp-long v0, v2, v6

    const/4 v4, 0x0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mVideoSourceFrameCount:I

    int-to-double v6, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v0

    long-to-double v0, v2

    div-double/2addr v6, v0

    double-to-float v0, v6

    :goto_2
    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoSourceFrameRate:F

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoEncoderWidth:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mEncodeWidth:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoEncoderHeight:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mEncodeHeight:I

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mIsHwCodec:Z

    iput-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mIsHwCodec:Z

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mCodecType:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCodecType:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mTxKBitRate:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mTxKBitRate:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mRxKBitRate:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRxKBitRate:I

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mTxLostrate:D

    iput-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mTxLostrate:D

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mRxLostrate:D

    iput-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRxLostrate:D

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mTxJitter:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mTxJitter:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mRxJitter:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRxJitter:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mRtt:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRtt:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mRtcNetworkType:I

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRtcNetworkType:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mRoiSurfaceRatio:F

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRoiSurfaceRatio:F

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->tryGetJankJsonObjectAndRemove()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mJankJsonObject:Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->scopeMonitorOptServiceInited:Z

    const/4 v13, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->setScopeMonitorOptService(Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;)V

    iput-boolean v13, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->scopeMonitorOptServiceInited:Z

    :cond_2
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mNeedReportLiveCoreInfo:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getLiveCoreReportInfo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getVideoSourceDeliverFps()D

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase1()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getOutCapFps()F

    move-result v0

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mOutCapFps:F

    :goto_3
    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mOutCapFps:F

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mPreviewFps:F

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getRenderReportOpt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getAvgRenderCount()F

    move-result v0

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mPreviewFps:F

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getVideoFrameElapseV2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mVideoFrameElapse:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v0, "camera_average_exposure_time"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCamExposureTime:J

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v0, "camera_average_fps"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCamAvgFps:J

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v0, "camera_iso_info"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCamISOInfo:J

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v0, "camera_capture_width"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCamCaptureWidth:J

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v0, "camera_capture_height"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCamCaptureHeight:J

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v0, "camera_type"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCamType:I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v0, "current_capture_device"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCurrentCaptureDevice:I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v0, "camera_avg_result_fps"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCamResultFps:D

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v0, "camera_fps_range"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mFpsRange:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v0, "nobuffercnt"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mFilterNoBufferCnt:J

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v0, "skip_effect"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mSkipEffect:Z

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v0, "camera_target_fps"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCameraTargetFps:I

    :cond_4
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3, v13}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    double-to-int v10, v0

    invoke-virtual {v3, v6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    double-to-int v7, v0

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    double-to-int v6, v0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    double-to-int v12, v0

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    double-to-int v11, v0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getAudioDeviceControl()Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngine;->AUDIO_LAYER_NAME:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl;->getTrack(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v13}, Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;->getOption(I)D

    move-result-wide v0

    double-to-int v11, v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mRMS:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mLocalMicVolumedB:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEnableBuiltInAEC()Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mLiveCoreAecStatus:Z

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isHeadSet()Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mLiveCoreHeadset:Z

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getReportJsonStats()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mAdmStatus:Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "key_in_cap_fps"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_in_cap_fps"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mInCapFps:F

    :catch_0
    :cond_7
    :goto_4
    iput-wide v8, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mLastStatTimestamp:J

    iput v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mOnRtcStatsCount:I

    iput v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendAudioBitrate:F

    iput v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mReceiveAudioBitrate:F

    iput v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoBitrate:F

    iput v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mReceiveVideoBitrate:F

    iput v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mUserCount:I

    iput v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mOnLocalVideoStatsCount:I

    iput v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoFrameRate:F

    iput v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoEncoderOutputFrameRate:F

    iput v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoRendererOutputFrameRate:F

    iput v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mNetWorkQuality:I

    iput v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mVideoSourceWidth:I

    iput v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mVideoSourceHeight:I

    iput v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mVideoSourceFrameCount:I

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getInCaptureRealFps()F

    move-result v0

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mInCapFps:F

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getRealCameraStatus()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCameraStatus:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "mipmap"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mCameraStatus:Lorg/json/JSONObject;

    const-string v1, "mipmap"

    const-string v0, "mipmap"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :try_start_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mStaticReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getVideoSourceDeliverFps()D

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lcom/ss/ttlivestreamer/livestreamv2/utils/NumberUtils;->setPrecision(DI)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mOutCapFps:F

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "key_pre_encode_fps"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_pre_encode_fps"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mOutCapFps:F

    const-string v0, "key_effect_out_fps"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_effect_out_fps"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mOutEffectFps:F

    goto/16 :goto_3

    :cond_c
    const-string v0, "key_effect_out_fps"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_effect_out_fps"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;->mOutCapFps:F

    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit p0

    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onLocalAudioStats(Lcom/ss/bytertc/engine/type/LocalAudioStats;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onLocalNetworkQuality(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mNetWorkQuality:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onLocalVideoStats(Lcom/ss/bytertc/engine/type/LocalVideoStats;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v2, p1, Lcom/ss/bytertc/engine/type/LocalVideoStats;->sentFrameRate:D

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoFrameRate:F

    iget v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mOnLocalVideoStatsCount:I

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-double v0, v1

    add-double/2addr v2, v0

    add-int/lit8 v0, v4, 0x1

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoFrameRate:F

    iget-wide v2, p1, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encoderOutputFrameRate:D

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoEncoderOutputFrameRate:F

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-double v0, v1

    add-double/2addr v2, v0

    add-int/lit8 v0, v4, 0x1

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoEncoderOutputFrameRate:F

    iget-wide v2, p1, Lcom/ss/bytertc/engine/type/LocalVideoStats;->rendererOutputFrameRate:D

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoRendererOutputFrameRate:F

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-double v0, v1

    add-double/2addr v2, v0

    add-int/lit8 v0, v4, 0x1

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoRendererOutputFrameRate:F

    iget-object v0, p1, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSimEncodeWidth:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncWidth:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->syncList(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSimEncodeHeight:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncHeight:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->syncList(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->simEncodeFramerate:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncFramerate:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->syncList(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->simPushFramerate:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncFramerate:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->syncList(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mOnLocalVideoStatsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mOnLocalVideoStatsCount:I

    iget v0, p1, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedFrameWidth:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoEncoderWidth:I

    iget v0, p1, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedFrameHeight:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoEncoderHeight:I

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/type/LocalVideoStats;->isHardwareCodec:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mIsHwCodec:Z

    iget v0, p1, Lcom/ss/bytertc/engine/type/LocalVideoStats;->codecType:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mCodecType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onRoiSurfaceRatioUpdated(F)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mRoiSurfaceRatio:F

    return-void
.end method

.method public declared-synchronized onRtcStats(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txAudioKBitRate:I

    int-to-float v3, v0

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendAudioBitrate:F

    iget v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mOnRtcStatsCount:I

    int-to-float v0, v2

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    add-int/lit8 v0, v2, 0x1

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendAudioBitrate:F

    iget v0, p1, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxAudioKBitRate:I

    int-to-float v3, v0

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mReceiveAudioBitrate:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    add-int/lit8 v0, v2, 0x1

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mReceiveAudioBitrate:F

    iget v0, p1, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txVideoKBitRate:I

    int-to-float v3, v0

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoBitrate:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    add-int/lit8 v0, v2, 0x1

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mSendVideoBitrate:F

    iget v0, p1, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxVideoKBitRate:I

    int-to-float v3, v0

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mReceiveVideoBitrate:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    add-int/lit8 v0, v2, 0x1

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mReceiveVideoBitrate:F

    iget v0, p1, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txKBitRate:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mTxKBitRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxKBitRate:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mRxKBitRate:I

    iget-wide v0, p1, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txLostrate:D

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mTxLostrate:D

    iget-wide v0, p1, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxLostrate:D

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mRxLostrate:D

    iget v0, p1, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txJitter:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mTxJitter:I

    iget v0, p1, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxJitter:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mRxJitter:I

    iget v0, p1, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rtt:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mRtt:I

    iget v0, p1, Lcom/ss/bytertc/engine/type/RTCRoomStats;->users:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mUserCount:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mOnRtcStatsCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onVideoSourceFrame(IIJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mVideoSourceWidth:I

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mVideoSourceHeight:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mVideoSourceFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mVideoSourceFrameCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
