.class public final Lcom/ss/pusher/core/params/RtmpCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final androidNetInfoOpt:I
    .annotation runtime LX/0B9U;
        value = "android_net_info_opt"
    .end annotation
.end field

.field public final audioSendStallThreshold:I
    .annotation runtime LX/0B9U;
        value = "audio_send_stall_threshold"
    .end annotation
.end field

.field public final bwKeepWinForFps:I
    .annotation runtime LX/0B9U;
        value = "bw_keep_win_for_fps"
    .end annotation
.end field

.field public final bwTimeReportKeepWin:I
    .annotation runtime LX/0B9U;
        value = "bw_time_report_keep_win"
    .end annotation
.end field

.field public final bwTimeReportThreshold:I
    .annotation runtime LX/0B9U;
        value = "bw_time_report_threshold"
    .end annotation
.end field

.field public final changeDropFrameOrder:I
    .annotation runtime LX/0B9U;
        value = "change_drop_frame_order"
    .end annotation
.end field

.field public final chunkSendOpt:I
    .annotation runtime LX/0B9U;
        value = "chunk_send_opt"
    .end annotation
.end field

.field public final disableDnsParseWithIp:I
    .annotation runtime LX/0B9U;
        value = "disable_dns_parse_with_ip"
    .end annotation
.end field

.field public final disableDropFrame:I
    .annotation runtime LX/0B9U;
        value = "disable_drop_frame"
    .end annotation
.end field

.field public final dropEncodeFps:Z
    .annotation runtime LX/0B9U;
        value = "drop_encode_fps"
    .end annotation
.end field

.field public final dropVideoFrameThresholdB:I
    .annotation runtime LX/0B9U;
        value = "drop_video_frame_threshold_B"
    .end annotation
.end field

.field public final dropVideoFrameThresholdI:I
    .annotation runtime LX/0B9U;
        value = "drop_video_frame_threshold_I"
    .end annotation
.end field

.field public final dropVideoFrameThresholdP:I
    .annotation runtime LX/0B9U;
        value = "drop_video_frame_threshold_P"
    .end annotation
.end field

.field public final enableFpsAdjust:I
    .annotation runtime LX/0B9U;
        value = "enable_fps_adjust"
    .end annotation
.end field

.field public final enableRefactorReportNetInfo:I
    .annotation runtime LX/0B9U;
        value = "enable_refactor_report_net_info"
    .end annotation
.end field

.field public final enableReportBwTime:I
    .annotation runtime LX/0B9U;
        value = "enable_report_bw_time"
    .end annotation
.end field

.field public final enableReportStallLog:I
    .annotation runtime LX/0B9U;
        value = "enable_report_stall_log"
    .end annotation
.end field

.field public final enableRtmpStopPoll:I
    .annotation runtime LX/0B9U;
        value = "enable_rtmp_stopPoll"
    .end annotation
.end field

.field public final enablereportNetInfo:I
    .annotation runtime LX/0B9U;
        value = "enable_report_net_info"
    .end annotation
.end field

.field public initVideoFps:I

.field public final logIntervalMS:I
    .annotation runtime LX/0B9U;
        value = "log_interval_ms"
    .end annotation
.end field

.field public final maxFpsFactor:D
    .annotation runtime LX/0B9U;
        value = "max_fps_factor"
    .end annotation
.end field

.field public final maxInterLeaveDelta:I
    .annotation runtime LX/0B9U;
        value = "max_interleave_delta"
    .end annotation
.end field

.field public maxVideoFps:I
    .annotation runtime LX/0B9U;
        value = "max_video_fps"
    .end annotation
.end field

.field public final minFpsFactor:D
    .annotation runtime LX/0B9U;
        value = "min_fps_factor"
    .end annotation
.end field

.field public minVideoFps:I
    .annotation runtime LX/0B9U;
        value = "min_video_fps"
    .end annotation
.end field

.field public final openTimeOut:I
    .annotation runtime LX/0B9U;
        value = "open_timeout"
    .end annotation
.end field

.field public final rtmpBwEstCfg:Lcom/ss/pusher/core/params/BwEstCfg;
    .annotation runtime LX/0B9U;
        value = "bw_est_cfg"
    .end annotation
.end field

.field public final rtmpReconnectCfg:Lcom/ss/pusher/core/params/LWReconnectCfg;
    .annotation runtime LX/0B9U;
        value = "lw_reconnect_cfg"
    .end annotation
.end field

.field public final rtmpTimeRotation:I
    .annotation runtime LX/0B9U;
        value = "rtmp_time_rotation"
    .end annotation
.end field

.field public final rtmpsNoblockIo:I
    .annotation runtime LX/0B9U;
        value = "rtmps_noblock_io"
    .end annotation
.end field

.field public final rwTimeOut:I
    .annotation runtime LX/0B9U;
        value = "read_write_timeout"
    .end annotation
.end field

.field public final setFpsOpt:I
    .annotation runtime LX/0B9U;
        value = "set_fps_opt"
    .end annotation
.end field

.field public final usePktInTime:I
    .annotation runtime LX/0B9U;
        value = "use_pkt_inTime"
    .end annotation
.end field

.field public final videoSendStallThreshold:I
    .annotation runtime LX/0B9U;
        value = "video_send_stall_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/pusher/core/params/BwEstCfg;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/BwEstCfg;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->rtmpBwEstCfg:Lcom/ss/pusher/core/params/BwEstCfg;

    new-instance v0, Lcom/ss/pusher/core/params/LWReconnectCfg;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/LWReconnectCfg;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->rtmpReconnectCfg:Lcom/ss/pusher/core/params/LWReconnectCfg;

    const v2, 0x7fffffff

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->initVideoFps:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->minVideoFps:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->maxVideoFps:I

    const v0, 0xf4240

    iput v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->maxInterLeaveDelta:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->dropVideoFrameThresholdI:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->dropVideoFrameThresholdP:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->dropVideoFrameThresholdB:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->audioSendStallThreshold:I

    iput v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->videoSendStallThreshold:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->logIntervalMS:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->androidNetInfoOpt:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->enableReportStallLog:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->usePktInTime:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->enablereportNetInfo:I

    iput v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->enableRefactorReportNetInfo:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->enableFpsAdjust:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->openTimeOut:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->rwTimeOut:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->rtmpTimeRotation:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->enableRtmpStopPoll:I

    iput v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->enableReportBwTime:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->bwTimeReportThreshold:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->bwTimeReportKeepWin:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->disableDnsParseWithIp:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->disableDropFrame:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->changeDropFrameOrder:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->bwKeepWinForFps:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->chunkSendOpt:I

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->setFpsOpt:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->maxFpsFactor:D

    iput-wide v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->minFpsFactor:D

    iput v2, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->rtmpsNoblockIo:I

    return-void
.end method


# virtual methods
.method public final getAndroidNetInfoOpt()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->androidNetInfoOpt:I

    return v0
.end method

.method public final getAudioSendStallThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->audioSendStallThreshold:I

    return v0
.end method

.method public final getBwKeepWinForFps()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->bwKeepWinForFps:I

    return v0
.end method

.method public final getBwTimeReportKeepWin()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->bwTimeReportKeepWin:I

    return v0
.end method

.method public final getBwTimeReportThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->bwTimeReportThreshold:I

    return v0
.end method

.method public final getChangeDropFrameOrder()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->changeDropFrameOrder:I

    return v0
.end method

.method public final getChunkSendOpt()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->chunkSendOpt:I

    return v0
.end method

.method public final getDisableDnsParseWithIp()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->disableDnsParseWithIp:I

    return v0
.end method

.method public final getDisableDropFrame()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->disableDropFrame:I

    return v0
.end method

.method public final getDropEncodeFps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->dropEncodeFps:Z

    return v0
.end method

.method public final getDropVideoFrameThresholdB()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->dropVideoFrameThresholdB:I

    return v0
.end method

.method public final getDropVideoFrameThresholdI()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->dropVideoFrameThresholdI:I

    return v0
.end method

.method public final getDropVideoFrameThresholdP()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->dropVideoFrameThresholdP:I

    return v0
.end method

.method public final getEnableFpsAdjust()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->enableFpsAdjust:I

    return v0
.end method

.method public final getEnableRefactorReportNetInfo()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->enableRefactorReportNetInfo:I

    return v0
.end method

.method public final getEnableReportBwTime()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->enableReportBwTime:I

    return v0
.end method

.method public final getEnableReportStallLog()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->enableReportStallLog:I

    return v0
.end method

.method public final getEnableRtmpStopPoll()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->enableRtmpStopPoll:I

    return v0
.end method

.method public final getEnablereportNetInfo()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->enablereportNetInfo:I

    return v0
.end method

.method public final getInitVideoFps()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->initVideoFps:I

    return v0
.end method

.method public final getLogIntervalMS()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->logIntervalMS:I

    return v0
.end method

.method public final getMaxFpsFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->maxFpsFactor:D

    return-wide v0
.end method

.method public final getMaxInterLeaveDelta()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->maxInterLeaveDelta:I

    return v0
.end method

.method public final getMaxVideoFps()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->maxVideoFps:I

    return v0
.end method

.method public final getMinFpsFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->minFpsFactor:D

    return-wide v0
.end method

.method public final getMinVideoFps()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->minVideoFps:I

    return v0
.end method

.method public final getOpenTimeOut()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->openTimeOut:I

    return v0
.end method

.method public final getRtmpBwEstCfg()Lcom/ss/pusher/core/params/BwEstCfg;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->rtmpBwEstCfg:Lcom/ss/pusher/core/params/BwEstCfg;

    return-object v0
.end method

.method public final getRtmpReconnectCfg()Lcom/ss/pusher/core/params/LWReconnectCfg;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->rtmpReconnectCfg:Lcom/ss/pusher/core/params/LWReconnectCfg;

    return-object v0
.end method

.method public final getRtmpTimeRotation()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->rtmpTimeRotation:I

    return v0
.end method

.method public final getRtmpsNoblockIo()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->rtmpsNoblockIo:I

    return v0
.end method

.method public final getRwTimeOut()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->rwTimeOut:I

    return v0
.end method

.method public final getSetFpsOpt()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->setFpsOpt:I

    return v0
.end method

.method public final getUsePktInTime()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->usePktInTime:I

    return v0
.end method

.method public final getVideoSendStallThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->videoSendStallThreshold:I

    return v0
.end method

.method public final isNetFpsAdaptiveEnable()Z
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->enableFpsAdjust:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->enableFpsAdjust:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setInitVideoFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->initVideoFps:I

    return-void
.end method

.method public final setMaxVideoFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->maxVideoFps:I

    return-void
.end method

.method public final setMinVideoFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/pusher/core/params/RtmpCacheConfig;->minVideoFps:I

    return-void
.end method
