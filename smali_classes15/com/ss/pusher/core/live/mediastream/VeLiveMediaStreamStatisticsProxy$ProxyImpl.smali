.class public Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;
.super Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyImpl"
.end annotation


# instance fields
.field public mAudioEncoderErrorCode:J

.field public mAudioEncoderInfo:Ljava/lang/String;

.field public final mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

.field public final mConnectEndStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

.field public mErrorCount:I

.field public final mFixAbrNpe:Z

.field public mFpsAdjustTimes:I

.field public mIsFirstConnect:Z

.field public mLastBitrate:J

.field public mLastErrorCode:I

.field public mLastRTT:J

.field public final mLogFieldMask:I

.field public final mLogService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/pusher/core/statics/VeLiveLogService;",
            ">;"
        }
    .end annotation
.end field

.field public mLongerPackageDelayTimes:I

.field public mNetWorkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

.field public final mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public final mPushAvoCacheInfo:Ljava/lang/StringBuffer;

.field public mPushStartTime:J

.field public mPushStreamFlag:I

.field public final mPushStreamResultReporter:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;

.field public final mPushStreamStallRecorder:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;

.field public final mPushStreamStallStats:Ljava/lang/StringBuffer;

.field public final mPushStreamStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

.field public mRateAdjustTimes:I

.field public mRateAdjustUpTimes:I

.field public final mRateControllerStats:Ljava/lang/StringBuffer;

.field public mRemoteIP:Ljava/lang/String;

.field public mRtmpConnectingTime:J

.field public mRtmpReConnectingTime:J

.field public mSandboxProceedCost:J

.field public final mTransportStats:Ljava/lang/StringBuffer;

.field public final mVeLiveEventTracker:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;

.field public mVideoEncoderErrorCode:J

.field public mVideoEncoderInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/statics/VeLiveLogService;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mTransportStats:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStallStats:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushAvoCacheInfo:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRateControllerStats:Ljava/lang/StringBuffer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRtmpConnectingTime:J

    iput-wide v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStartTime:J

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLastErrorCode:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mErrorCount:I

    iput-boolean v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mIsFirstConnect:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRemoteIP:Ljava/lang/String;

    iput-wide v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRtmpReConnectingTime:J

    iput v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLongerPackageDelayTimes:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLastRTT:J

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Unknown:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mNetWorkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    iput v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mFpsAdjustTimes:I

    iput-wide v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mSandboxProceedCost:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    iput-object p3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->setStreamStatProxy(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;)V

    new-instance v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    invoke-direct {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    new-instance v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    invoke-direct {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mConnectEndStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    new-instance v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;

    invoke-direct {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mVeLiveEventTracker:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;

    new-instance v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;

    invoke-direct {v0, p1, p3}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamResultReporter:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;

    new-instance v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;

    invoke-direct {v0, p1, p3}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStallRecorder:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getLogFieldMask()I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogFieldMask:I

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getFixAbrNpe()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mFixAbrNpe:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/statics/VeLiveLogService;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/statics/VeLiveLogService;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    return-void
.end method

.method private getChangeVideoFpsCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getVideoEncodeWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->getChangeVideoFpsCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getCplxPerformance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getSitiPsnrWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->getCplxPerformance()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getCreateEncodeCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getVideoEncodeWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCreateEncodeCount:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getCurCplxCategory()I
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getSitiPsnrWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->getCurCplxCategory()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private getLiveStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getUrlWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getLiveStreamUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getQuicDowngradeFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getQuicKcpRtmWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->getQuicDowngradeFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getQuicDowngradeType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getQuicKcpRtmWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->getQuicDowngradeType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getQuicFlag()I
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getQuicKcpRtmWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->getQuicFlag()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getRtmpTcUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getUrlWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getRtmpTcUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getStreamUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getUrlWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getStreamUniqueId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private isEnableReportSendStallLog()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getEnableReportStallLog()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getEnablePushStallStatistics()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public appendLogOnBitrateAdjust(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRateControllerStats:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRateControllerStats:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "message"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRateControllerStats:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void

    :cond_0
    const-string v1, "null"

    goto :goto_0
.end method

.method public appendLogOnCommonLog(Lorg/json/JSONObject;)V
    .locals 8

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->getLiveStreamUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->getRtmpTcUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v7, v5

    :goto_0
    const-string v6, "url"

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "publish_url"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cdn_ip"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRemoteIP:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogFieldMask:I

    sget-object v3, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->url:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    invoke-static {v0, v3}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->CheckMask(ILcom/ss/pusher/core/statics/VeLiveLogService$LongField;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v7, v2

    :cond_1
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogFieldMask:I

    invoke-static {v0, v3}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->CheckMask(ILcom/ss/pusher/core/statics/VeLiveLogService$LongField;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v2

    :cond_2
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "quic_load_succ"

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->getQuicFlag()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "live_stream_session_id"

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->getStreamUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public appendLogOnConnectEnd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    const-string v1, "rate_adjust_times"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRateAdjustTimes:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rate_adjust_up_times"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRateAdjustUpTimes:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRateAdjustTimes:I

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRateAdjustUpTimes:I

    sub-int/2addr v1, v0

    const-string v0, "rate_adjust_down_times"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "fps_adjust_times"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mFpsAdjustTimes:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "send_package_slow_times"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLongerPackageDelayTimes:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "video_encode_error_code"

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mVideoEncoderErrorCode:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "audio_encode_error_code"

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mAudioEncoderErrorCode:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->isEnableReportSendStallLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mConnectEndStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->accumulate(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mConnectEndStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->getTransportSendStallLog(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mConnectEndStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->reset()V

    :cond_0
    return-void
.end method

.method public appendLogOnPushStream(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    const-string v1, "flag"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamFlag:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "transport_layer_status"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mTransportStats:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogFieldMask:I

    sget-object v0, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->transport_layer_status:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    invoke-static {v1, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->CheckMask(ILcom/ss/pusher/core/statics/VeLiveLogService$LongField;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mTransportStats:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "push_stream_stall_status"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStallStats:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogFieldMask:I

    sget-object v0, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->push_stream_stall_status:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    invoke-static {v1, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->CheckMask(ILcom/ss/pusher/core/statics/VeLiveLogService$LongField;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStallStats:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "avo_cache_info"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushAvoCacheInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogFieldMask:I

    sget-object v0, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->avo_cache_info:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    invoke-static {v1, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->CheckMask(ILcom/ss/pusher/core/statics/VeLiveLogService$LongField;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushAvoCacheInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamFlag:I

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mTransportStats:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStallStats:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushAvoCacheInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mFixAbrNpe:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    monitor-enter v1

    goto :goto_3

    :cond_0
    const-string v0, "null"

    goto :goto_2

    :cond_1
    const-string v0, "null"

    goto :goto_1

    :cond_2
    const-string v0, "null"

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getAdaptiveController()Lcom/ss/pusher/core/engine/AdaptiveController;

    move-result-object v0

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getAdaptiveController()Lcom/ss/pusher/core/engine/AdaptiveController;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_4

    const-string v1, "level_check_result"

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/AdaptiveController;->checkStrategyAccuracy()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->isEnableReportSendStallLog()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mConnectEndStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogFieldMask:I

    sget-object v0, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->transport_send_stall:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    invoke-static {v1, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->CheckMask(ILcom/ss/pusher/core/statics/VeLiveLogService$LongField;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->getTransportSendStallLog(Lorg/json/JSONObject;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mConnectEndStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->accumulate(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->reset()V

    :cond_6
    iget-wide v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStartTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    const-string v4, "time_diff"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStartTime:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "cur_category"

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->getCurCplxCategory()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->getCplxPerformance()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "video_cplx_performance"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "video_codec_info"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mVideoEncoderInfo:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "audio_codec_info"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mAudioEncoderInfo:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public appendLogOnRTMPConnectStartOrFail(Lorg/json/JSONObject;)V
    .locals 3

    const-string v2, "sandbox_proceed_cost"

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mSandboxProceedCost:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->getQuicDowngradeFlag()Z

    move-result v1

    const-string v0, "protocol_downgraded"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "protocol_downgraded_type"

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->getQuicDowngradeType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public appendLogOnVeLivePusherDestroy(Lorg/json/JSONObject;)V
    .locals 3

    const-string v1, "create_encode_count"

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->getCreateEncodeCount()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "change_video_fps_count"

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->getChangeVideoFpsCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public appendNetInfo(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getUrlWrapper()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v15, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getTransportWrapper()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    if-eqz v1, :cond_2

    if-eqz v12, :cond_2

    const/16 v0, 0xbb7

    invoke-virtual {v12, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getInt64Value(I)J

    move-result-wide v16

    const/16 v0, 0x7d1

    invoke-virtual {v12, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getInt64Value(I)J

    move-result-wide v8

    const/16 v0, 0x7d0

    invoke-virtual {v12, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getInt64Value(I)J

    move-result-wide v6

    const/16 v0, 0x7d2

    invoke-virtual {v12, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getInt64Value(I)J

    move-result-wide v10

    const/16 v0, 0xbbb

    invoke-virtual {v12, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getInt64Value(I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v4, v2

    int-to-long v4, v4

    const-wide v2, -0x100000000L

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v13, v2

    const/16 v0, 0xbb8

    invoke-virtual {v12, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getInt64Value(I)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Companion:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality$Companion;

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality$Companion;->fromInt(I)Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mNetWorkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    const-wide/16 v2, 0x0

    cmp-long v0, v16, v2

    if-lez v0, :cond_1

    div-long v8, v8, v16

    div-long v6, v6, v16

    long-to-double v0, v10

    const-wide/16 v2, 0x64

    mul-long v10, v16, v2

    long-to-double v2, v10

    div-double/2addr v0, v2

    div-long v4, v4, v16

    div-long v2, v13, v16

    invoke-virtual {v12}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->clearNetInfo()V

    :goto_0
    iget-wide v10, v15, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLastRTT:J

    const-wide/16 v13, -0x1

    cmp-long v12, v10, v13

    if-eqz v12, :cond_0

    sub-long v12, v8, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    :goto_1
    iput-wide v8, v15, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLastRTT:J

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v12, "rtt"

    move-object/from16 v13, p1

    invoke-virtual {v13, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v9

    const-string v8, "bwe"

    invoke-virtual {v9, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "loss_rate"

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "retransmit_bitrate"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "transport_bitrate"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "jitter_ms"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public appendNodeOptimizedInfo(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getNodeOptimizeWrapper()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getUrlWrapper()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->nodeOpt:Lcom/ss/pusher/core/params/NodeOptParams;

    if-eqz v10, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/NodeOptParams;->getPreparedIp()Z

    move-result v7

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/NodeOptParams;->getStrategyNodeOpt()Z

    move-result v6

    invoke-virtual {v10}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->isDnsOptOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->isDnsOptHit()Z

    move-result v2

    invoke-virtual {v10}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->getEvaluatorSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->getRequestId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v10}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->getStrategyNodeOptimizerInfos()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v10}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->getPreparedList()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getDNSServerIP()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v9, ""

    const/4 v2, 0x0

    move-object v5, v9

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "hit_node_optimize"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "suggest_ip_scene_code"

    invoke-virtual {v10}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->getSuggestIpSceneCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "evaluator_symbol"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "enable_node_probe_poll"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "node_probe_ips"

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "enable_strategy_node_opt"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "dns_server_ip"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "strategy_node_optimizer_infos"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "node_optimize_info"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public fillStatistics(Lcom/ss/pusher/core/statics/StaticsReport;Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;)Z
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->getStaticsReport(Lcom/ss/pusher/core/statics/StaticsReport;)Z

    move-result v4

    invoke-virtual {p1}, Lcom/ss/pusher/core/statics/StaticsReport;->getVideoEncodeRealFps()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->encodeFps:D

    invoke-virtual {p1}, Lcom/ss/pusher/core/statics/StaticsReport;->getAudioSendEncodeRealFps()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->audioSendEncodeFps:D

    invoke-virtual {p1}, Lcom/ss/pusher/core/statics/StaticsReport;->getVideoTransportRealFps()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->transportFps:D

    invoke-virtual {p1}, Lcom/ss/pusher/core/statics/StaticsReport;->getVideoEncodeRealBps()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->encodeVideoBitrate:D

    invoke-virtual {p1}, Lcom/ss/pusher/core/statics/StaticsReport;->getVideoTransportRealBps()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->transportVideoBitrate:D

    invoke-virtual {p1}, Lcom/ss/pusher/core/statics/StaticsReport;->getAudioEncodeRealBps()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->encodeAudioBitrate:D

    invoke-virtual {p1}, Lcom/ss/pusher/core/statics/StaticsReport;->getVideoDropCount()D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p2, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->encodeDropCount:I

    invoke-virtual {p1}, Lcom/ss/pusher/core/statics/StaticsReport;->getTransportDropCount()D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p2, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->transportDropCount:I

    invoke-virtual {p1}, Lcom/ss/pusher/core/statics/StaticsReport;->getTransportDuration()D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p2, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->transportDuration:I

    invoke-virtual {p1}, Lcom/ss/pusher/core/statics/StaticsReport;->getTransportPackageAverageDelay()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->transportPackageDelay:D

    invoke-virtual {p1}, Lcom/ss/pusher/core/statics/StaticsReport;->getVideoEncodePSNRFromKeyFrame()I

    move-result v0

    iput v0, p2, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->keyFramePsnr:I

    invoke-virtual {p1}, Lcom/ss/pusher/core/statics/StaticsReport;->getVideoEncodePSNRFromNoKeyFrame()I

    move-result v0

    iput v0, p2, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->pFramePsnr:I

    invoke-virtual {p1}, Lcom/ss/pusher/core/statics/StaticsReport;->getAudioStreamdB()I

    move-result v0

    iput v0, p2, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->audioStreamDB:I

    invoke-virtual {p1}, Lcom/ss/pusher/core/statics/StaticsReport;->getRealVideoGopMs()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->setRealGopMs(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getTransportWrapper()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getStaticsReport(Lcom/ss/pusher/core/statics/StaticsReport;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getInt64Value(I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p2, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->rtmpBufferTime:I

    const/16 v0, 0x3e9

    invoke-virtual {v3, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getInt64Value(I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p2, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->maxBFrameCount:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getInt64Value(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->lastAudioDts:J

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getInt64Value(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->lastVideoDts:J

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getInt64Value(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->seiBitrateBps:J

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getUrlWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getLiveStreamUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p2, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mNetWorkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    iput-object v0, p2, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->networkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    return v5

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    return v4
.end method

.method public getPushDuration()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStartTime:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public getPushStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStartTime:J

    return-wide v0
.end method

.method public onKCPMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mTransportStats:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public onLWReconnectEnd(ZZIJ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onLWReconnectEnd(ZZIJ)V

    :cond_0
    return-void
.end method

.method public onLWReconnectStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onLWReconnectStart(I)V

    :cond_0
    return-void
.end method

.method public onOtherMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mTransportStats:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public onProtocolDowngrade(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onProtocolDowngrade(II)V

    :cond_0
    return-void
.end method

.method public onPushStreamFail(ILjava/lang/String;)V
    .locals 1

    iput p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLastErrorCode:I

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamResultReporter:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;

    iput p1, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultErrorCode:I

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onPushStreamFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPushStreamStall(ZIJ)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->isEnableReportSendStallLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->setTransportSendStallParam(ZIJ)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "time_stamp"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "stall_type"

    const-string v0, "send_stall"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_audio"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "stall_time"

    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "stall_reason"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStallStats:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public onQUICMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mTransportStats:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public onRTMPConnectEnd(I)V
    .locals 9

    iget-wide v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStartTime:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->isEnableReportSendStallLog()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRtmpReConnectingTime:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    iput-wide v5, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRtmpReConnectingTime:J

    :cond_1
    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v2, :cond_2

    iget v4, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLastErrorCode:I

    iget v5, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mErrorCount:I

    iget-boolean v6, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mIsFirstConnect:Z

    iget-wide v7, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStartTime:J

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onRTMPConnectEnd(IIIZJ)V

    :cond_2
    iput-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStartTime:J

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLastErrorCode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mErrorCount:I

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mIsFirstConnect:Z

    return-void
.end method

.method public onRTMPConnectFail(IIZLjava/lang/String;JLjava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move v3, p1

    iput v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLastErrorCode:I

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamResultReporter:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;

    iput v3, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultErrorCode:I

    move v4, p2

    iput v4, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mErrorCount:I

    move v5, p3

    iput-boolean v5, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mIsFirstConnect:Z

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_0

    iput-wide v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStartTime:J

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v2, :cond_1

    move-object/from16 v9, p7

    move-wide v7, p5

    move-object v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onRTMPConnectFail(IIZLjava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRTMPConnectResult(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mVeLiveEventTracker:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;->getConnectResultEventSource()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mVeLiveEventTracker:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;->getConnectResultEventResult()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onRTMPConnectResult(ILcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;)V

    :cond_0
    return-void
.end method

.method public onRTMPConnectStart(IIZLjava/lang/String;JI)V
    .locals 18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move/from16 v8, p1

    move-object/from16 v6, p0

    iput v8, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLastErrorCode:I

    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamResultReporter:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;

    iput v8, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultErrorCode:I

    move/from16 v9, p2

    iput v9, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mErrorCount:I

    move/from16 v10, p3

    iput-boolean v10, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mIsFirstConnect:Z

    const/16 v0, 0xc8

    if-ne v8, v0, :cond_0

    iput-wide v13, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStartTime:J

    :cond_0
    iget-wide v2, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRtmpConnectingTime:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_4

    sub-long v15, v13, v2

    :goto_0
    invoke-direct {v6}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->isEnableReportSendStallLog()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRtmpReConnectingTime:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iget-object v7, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStatistic:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;

    if-eqz v7, :cond_1

    sub-long v4, v13, v2

    invoke-virtual {v7, v4, v5}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportSendStallStatics;->setReconnectCost(J)V

    iput-wide v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRtmpReConnectingTime:J

    :cond_1
    move-object/from16 v0, p4

    if-eqz v0, :cond_2

    iput-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRemoteIP:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v7, :cond_3

    move/from16 v17, p7

    move-wide/from16 v11, p5

    invoke-virtual/range {v7 .. v17}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onRTMPConnectStart(IIZJJJI)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v15, 0x0

    goto :goto_0
.end method

.method public onRTMPConnecting()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRtmpConnectingTime:J

    return-void
.end method

.method public onRTMPMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mTransportStats:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public onRateControllerMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRateControllerStats:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public onReportAvoCache(IJ)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "time_stamp"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "audio_count"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "video_count"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushAvoCacheInfo:Ljava/lang/StringBuffer;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public onReportBwAdjustTime(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onReportBwAdjustTime(IJ)V

    :cond_0
    return-void
.end method

.method public onSendPktSlow(I)V
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLongerPackageDelayTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLongerPackageDelayTimes:I

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onSendPktSlow(I)V

    :cond_0
    return-void
.end method

.method public onStartPush()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onStartPush()V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStallRecorder:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;->start()V

    return-void
.end method

.method public onStopPush()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onStopPush()V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStallRecorder:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;->stop()V

    return-void
.end method

.method public registerStallRecorderToTransport(Lcom/ss/pusher/core/engine/Transport;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamStallRecorder:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamStallRecorderWrapper;->register(Lcom/ss/pusher/core/engine/Transport;)V

    return-void
.end method

.method public reportBitrateAdjust(IJLjava/lang/String;)V
    .locals 7

    move-object v6, p4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v5, 0x1

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "unknown"

    :cond_0
    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRateAdjustTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRateAdjustTimes:I

    if-lez v5, :cond_1

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRateAdjustUpTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRateAdjustUpTimes:I

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService;

    move-wide v3, p2

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLastBitrate:J

    invoke-virtual/range {v0 .. v6}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onBitrateAdjust(JJILjava/lang/String;)V

    :cond_2
    iput-wide v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLastBitrate:J

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public reportFpsAdjust(IILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mFpsAdjustTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mFpsAdjustTimes:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-le p2, p1, :cond_1

    const-string v0, "up-"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService;->onFpsAdjust(IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "down-"

    goto :goto_0
.end method

.method public reportPushStreamResultLater()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamResultReporter:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->reportPushStreamResultLater()V

    return-void
.end method

.method public reportPushStreamResultOnStop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamResultReporter:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->reportPushStreamResultOnStop()V

    return-void
.end method

.method public reset()V
    .locals 5

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLastBitrate:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRateAdjustTimes:I

    iput v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRateAdjustUpTimes:I

    iput-wide v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mAudioEncoderErrorCode:J

    iput-wide v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mVideoEncoderErrorCode:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mSandboxProceedCost:J

    iput-wide v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRtmpConnectingTime:J

    iput-wide v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mRtmpReConnectingTime:J

    iput v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mFpsAdjustTimes:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLastErrorCode:I

    iput v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mErrorCount:I

    iput-boolean v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mIsFirstConnect:Z

    iput v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLongerPackageDelayTimes:I

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Unknown:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mNetWorkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    return-void
.end method

.method public sendResultToVeLiveEventTracker(III)V
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mVeLiveEventTracker:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;

    invoke-direct {v1, p1, p2, p3}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;-><init>(III)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mVeLiveEventTracker:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;->handleRtmpConnectResult(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;)V

    :cond_0
    return-void
.end method

.method public sendSourceToVeLiveEventTracker(IIIJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mVeLiveEventTracker:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;

    move-wide v5, p4

    move v4, p3

    move v3, p2

    move-object v7, p6

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;-><init>(IIIJLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mVeLiveEventTracker:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;->createRtmpConnectBySource(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;)V

    :cond_0
    return-void
.end method

.method public setEncoderErrorCode(ZJ)V
    .locals 0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mAudioEncoderErrorCode:J

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mVideoEncoderErrorCode:J

    return-void
.end method

.method public setEncoderReportInfo(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mAudioEncoderInfo:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mVideoEncoderInfo:Ljava/lang/String;

    return-void
.end method

.method public setPushStreamFlag(I)V
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamFlag:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mPushStreamFlag:I

    return-void
.end method

.method public setSandboxProceedCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mSandboxProceedCost:J

    return-void
.end method

.method public uploadVideoEncodeFpsAdjustLog(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->uploadVideoEncodeFpsAdjustLog(II)V

    :cond_0
    return-void
.end method
