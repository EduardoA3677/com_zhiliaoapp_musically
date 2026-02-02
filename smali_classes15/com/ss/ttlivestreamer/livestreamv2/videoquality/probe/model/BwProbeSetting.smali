.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alignReportProbeResult:Z

.field public anchorNetProbeConfirmReleaseOpt:Z

.field public anchorNetProbeGetThreadOpt:Z

.field public anchorNetProbeInitThreadOpt:Z

.field public anchorNetProbeReleaseThreadOpt:Z

.field public anchorNetProbeReleaseWaitMs:I

.field public currentProbeResultSwitch:Z

.field public disableRunningProbeServerLevelRestrict:Z

.field public disableUpdateProbeStatusReadCache:Z

.field public enableAnchorNetLyraxProbe:I

.field public enableOverwriteGearResult:Z

.field public goodNetWorkBottomLine:J

.field public manualProbeSwitch:Z

.field public memoryCacheValidSeconds:I

.field public networkSpeedSetting:I

.field public newProbeObjWhenStart:Z

.field public normalNetWorkBottomLine:J

.field public probeCacheCheckNetType:Z

.field public probeCacheCheckProtocol:Z

.field public probeCacheSwitch:Z

.field public probeCacheValidDays:I

.field public probeFinishMinBitrate:J

.field public probeMaxTimes:I

.field public probeRunningMinBitrate:J

.field public probeSwitch:Z

.field public probeTimeOutMs:J

.field public probeTimeOutSwitch:Z

.field public probeV2OptSwitch:Z

.field public pusherSplitProbe:Z

.field public tinyJsonOptEnable:Z

.field public tinyJsonParseEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->newProbeObjWhenStart:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->pusherSplitProbe:Z

    return-void
.end method
