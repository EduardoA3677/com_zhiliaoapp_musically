.class public final Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrateAdjustInterval:I
    .annotation runtime LX/0B9U;
        value = "bitrate_adjust_interval"
    .end annotation
.end field

.field public bwAdjustStepOpt:I
    .annotation runtime LX/0B9U;
        value = "bw_adjust_step_opt"
    .end annotation
.end field

.field public bwDropFrameRatio:D
    .annotation runtime LX/0B9U;
        value = "bw_drop_frame_ratio"
    .end annotation
.end field

.field public bwGoDownBwThresh:I
    .annotation runtime LX/0B9U;
        value = "bw_go_down_bw_thresh"
    .end annotation
.end field

.field public bwGoDownRatio:D
    .annotation runtime LX/0B9U;
        value = "bw_go_down_ratio"
    .end annotation
.end field

.field public bwGoDownScore:I
    .annotation runtime LX/0B9U;
        value = "bw_go_down_score"
    .end annotation
.end field

.field public bwGoDownWindowSize:I
    .annotation runtime LX/0B9U;
        value = "bw_go_down_window_size"
    .end annotation
.end field

.field public bwGoUpBwThresh:I
    .annotation runtime LX/0B9U;
        value = "bw_go_up_bw_thresh"
    .end annotation
.end field

.field public bwGoUpPacketThresh:I
    .annotation runtime LX/0B9U;
        value = "bw_go_up_packet_thresh"
    .end annotation
.end field

.field public bwGoUpRatio:D
    .annotation runtime LX/0B9U;
        value = "bw_go_up_ratio"
    .end annotation
.end field

.field public bwGoUpWindownSize:I
    .annotation runtime LX/0B9U;
        value = "bw_go_up_window_size"
    .end annotation
.end field

.field public bwLongPeriodAlpha:D
    .annotation runtime LX/0B9U;
        value = "bw_long_period_alpha"
    .end annotation
.end field

.field public bwLongPeriodOpt:I
    .annotation runtime LX/0B9U;
        value = "bw_long_period_opt"
    .end annotation
.end field

.field public bwLongPeriodQueueSize:I
    .annotation runtime LX/0B9U;
        value = "bw_long_period_queue_size"
    .end annotation
.end field

.field public bwLongPeriodScore:D
    .annotation runtime LX/0B9U;
        value = "bw_long_period_score"
    .end annotation
.end field

.field public bwStartUpOpt:I
    .annotation runtime LX/0B9U;
        value = "bw_start_up_opt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoDownWindowSize:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoUpWindownSize:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoUpPacketThresh:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoDownScore:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bitrateAdjustInterval:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoUpBwThresh:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoDownBwThresh:I

    sget-wide v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/NumberInit;->UNDEFINED_DOUBLE_VALUE:D

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoDownRatio:D

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoUpRatio:D

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwDropFrameRatio:D

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwStartUpOpt:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwAdjustStepOpt:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwLongPeriodOpt:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwLongPeriodQueueSize:I

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwLongPeriodScore:D

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwLongPeriodAlpha:D

    return-void
.end method


# virtual methods
.method public final getBitrateAdjustInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bitrateAdjustInterval:I

    return v0
.end method

.method public final getBwAdjustStepOpt()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwAdjustStepOpt:I

    return v0
.end method

.method public final getBwDropFrameRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwDropFrameRatio:D

    return-wide v0
.end method

.method public final getBwGoDownBwThresh()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoDownBwThresh:I

    return v0
.end method

.method public final getBwGoDownRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoDownRatio:D

    return-wide v0
.end method

.method public final getBwGoDownScore()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoDownScore:I

    return v0
.end method

.method public final getBwGoDownWindowSize()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoDownWindowSize:I

    return v0
.end method

.method public final getBwGoUpBwThresh()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoUpBwThresh:I

    return v0
.end method

.method public final getBwGoUpPacketThresh()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoUpPacketThresh:I

    return v0
.end method

.method public final getBwGoUpRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoUpRatio:D

    return-wide v0
.end method

.method public final getBwGoUpWindownSize()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoUpWindownSize:I

    return v0
.end method

.method public final getBwLongPeriodAlpha()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwLongPeriodAlpha:D

    return-wide v0
.end method

.method public final getBwLongPeriodOpt()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwLongPeriodOpt:I

    return v0
.end method

.method public final getBwLongPeriodQueueSize()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwLongPeriodQueueSize:I

    return v0
.end method

.method public final getBwLongPeriodScore()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwLongPeriodScore:D

    return-wide v0
.end method

.method public final getBwStartUpOpt()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwStartUpOpt:I

    return v0
.end method

.method public final setBitrateAdjustInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bitrateAdjustInterval:I

    return-void
.end method

.method public final setBwAdjustStepOpt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwAdjustStepOpt:I

    return-void
.end method

.method public final setBwDropFrameRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwDropFrameRatio:D

    return-void
.end method

.method public final setBwGoDownBwThresh(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoDownBwThresh:I

    return-void
.end method

.method public final setBwGoDownRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoDownRatio:D

    return-void
.end method

.method public final setBwGoDownScore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoDownScore:I

    return-void
.end method

.method public final setBwGoDownWindowSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoDownWindowSize:I

    return-void
.end method

.method public final setBwGoUpBwThresh(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoUpBwThresh:I

    return-void
.end method

.method public final setBwGoUpPacketThresh(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoUpPacketThresh:I

    return-void
.end method

.method public final setBwGoUpRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoUpRatio:D

    return-void
.end method

.method public final setBwGoUpWindownSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwGoUpWindownSize:I

    return-void
.end method

.method public final setBwLongPeriodAlpha(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwLongPeriodAlpha:D

    return-void
.end method

.method public final setBwLongPeriodOpt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwLongPeriodOpt:I

    return-void
.end method

.method public final setBwLongPeriodQueueSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwLongPeriodQueueSize:I

    return-void
.end method

.method public final setBwLongPeriodScore(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwLongPeriodScore:D

    return-void
.end method

.method public final setBwStartUpOpt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstCfg;->bwStartUpOpt:I

    return-void
.end method
