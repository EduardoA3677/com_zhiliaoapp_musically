.class public Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;
.super Lcom/ss/pusher/core/defs/VeLivePusherStatistics;
.source "SourceFile"


# instance fields
.field public anchorVideoDelay:Lorg/json/JSONObject;

.field public audioStreamDB:I

.field public encodeDropCount:I

.field public keyFramePsnr:I

.field public lastAudioDts:J

.field public lastVideoDts:J

.field public final mInternalStatistic:Lcom/ss/pusher/core/statics/StaticsReport;

.field public maxBFrameCount:I

.field public metaVideoBps:I

.field public networkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

.field public pFramePsnr:I

.field public rtmpBufferTime:I

.field public seiBitrateBps:J

.field public transportDropCount:I

.field public transportDuration:I

.field public transportPackageDelay:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;-><init>()V

    new-instance v0, Lcom/ss/pusher/core/statics/StaticsReport;

    invoke-direct {v0}, Lcom/ss/pusher/core/statics/StaticsReport;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->mInternalStatistic:Lcom/ss/pusher/core/statics/StaticsReport;

    return-void
.end method

.method private clear()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->maxVideoBitrate:I

    iput v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->minVideoBitrate:I

    iput v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->videoBitrate:I

    iput v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->fps:I

    iput v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->encodeHeight:I

    iput v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->encodeWidth:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->encodeAudioBitrate:D

    iput-wide v2, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->transportVideoBitrate:D

    iput-wide v2, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->encodeVideoBitrate:D

    iput-wide v2, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->transportFps:D

    iput-wide v2, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->encodeFps:D

    iput v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->audioStreamDB:I

    iput v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->pFramePsnr:I

    iput v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->keyFramePsnr:I

    iput v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->maxBFrameCount:I

    iput v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->rtmpBufferTime:I

    iput v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->transportDuration:I

    iput v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->transportDropCount:I

    iput v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->encodeDropCount:I

    iput v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->metaVideoBps:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->lastVideoDts:J

    iput-wide v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->lastAudioDts:J

    iput-wide v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->seiBitrateBps:J

    iput-wide v2, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->transportPackageDelay:D

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->codec:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->url:Ljava/lang/String;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Unknown:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    iput-object v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->networkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    return-void
.end method


# virtual methods
.method public fillStatistics(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)Z
    .locals 3

    invoke-direct {p0}, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->clear()V

    invoke-virtual {p2}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->mInternalStatistic:Lcom/ss/pusher/core/statics/StaticsReport;

    invoke-virtual {v1, v0, p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->fillStatistics(Lcom/ss/pusher/core/statics/StaticsReport;Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->mInternalStatistic:Lcom/ss/pusher/core/statics/StaticsReport;

    invoke-virtual {v0}, Lcom/ss/pusher/core/statics/StaticsReport;->getVideoFrameElapse()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->anchorVideoDelay:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->encodeWidth:I

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->encodeHeight:I

    iget v0, v1, Lcom/ss/pusher/core/params/PushBase;->fps:I

    iput v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->fps:I

    iget v0, v1, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    iput v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->videoBitrate:I

    iget v0, v1, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    iput v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->minVideoBitrate:I

    iget v0, v1, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    iput v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->maxVideoBitrate:I

    iget-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->videoEncoder:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->codec:Ljava/lang/String;

    iget v0, v1, Lcom/ss/pusher/core/params/PushBase;->metaVideoBitrate:I

    iput v0, p0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->metaVideoBps:I

    return v2
.end method
