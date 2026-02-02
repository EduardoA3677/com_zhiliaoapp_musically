.class public final Lcom/ss/pusher/core/params/BwEstCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitrateAdjustInterval:I
    .annotation runtime LX/0B9U;
        value = "bitrate_adjust_interval"
    .end annotation
.end field

.field public final bwAdjustStepOpt:I
    .annotation runtime LX/0B9U;
        value = "bw_adjust_step_opt"
    .end annotation
.end field

.field public final bwDropFrameRatio:D
    .annotation runtime LX/0B9U;
        value = "bw_drop_frame_ratio"
    .end annotation
.end field

.field public final bwGoDownBwThresh:I
    .annotation runtime LX/0B9U;
        value = "bw_go_down_bw_thresh"
    .end annotation
.end field

.field public final bwGoDownRatio:D
    .annotation runtime LX/0B9U;
        value = "bw_go_down_ratio"
    .end annotation
.end field

.field public final bwGoDownScore:I
    .annotation runtime LX/0B9U;
        value = "bw_go_down_score"
    .end annotation
.end field

.field public final bwGoDownWindowSize:I
    .annotation runtime LX/0B9U;
        value = "bw_go_down_window_size"
    .end annotation
.end field

.field public final bwGoUpBwThresh:I
    .annotation runtime LX/0B9U;
        value = "bw_go_up_bw_thresh"
    .end annotation
.end field

.field public final bwGoUpPacketThresh:I
    .annotation runtime LX/0B9U;
        value = "bw_go_up_packet_thresh"
    .end annotation
.end field

.field public final bwGoUpRatio:D
    .annotation runtime LX/0B9U;
        value = "bw_go_up_ratio"
    .end annotation
.end field

.field public final bwGoUpWindownSize:I
    .annotation runtime LX/0B9U;
        value = "bw_go_up_window_size"
    .end annotation
.end field

.field public final bwLongPeriodAlpha:D
    .annotation runtime LX/0B9U;
        value = "bw_long_period_alpha"
    .end annotation
.end field

.field public final bwLongPeriodOpt:I
    .annotation runtime LX/0B9U;
        value = "bw_long_period_opt"
    .end annotation
.end field

.field public final bwLongPeriodQueueSize:I
    .annotation runtime LX/0B9U;
        value = "bw_long_period_queue_size"
    .end annotation
.end field

.field public final bwLongPeriodScore:D
    .annotation runtime LX/0B9U;
        value = "bw_long_period_score"
    .end annotation
.end field

.field public final bwStartUpOpt:I
    .annotation runtime LX/0B9U;
        value = "bw_start_up_opt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    iput v2, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoDownWindowSize:I

    iput v2, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoUpWindownSize:I

    iput v2, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoUpPacketThresh:I

    iput v2, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoDownScore:I

    iput v2, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bitrateAdjustInterval:I

    iput v2, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoUpBwThresh:I

    iput v2, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoDownBwThresh:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoDownRatio:D

    iput-wide v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoUpRatio:D

    iput-wide v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwDropFrameRatio:D

    iput v2, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwStartUpOpt:I

    iput v2, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwAdjustStepOpt:I

    iput v2, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwLongPeriodOpt:I

    iput v2, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwLongPeriodQueueSize:I

    iput-wide v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwLongPeriodScore:D

    iput-wide v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwLongPeriodAlpha:D

    return-void
.end method


# virtual methods
.method public final getBitrateAdjustInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bitrateAdjustInterval:I

    return v0
.end method

.method public final getBwAdjustStepOpt()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwAdjustStepOpt:I

    return v0
.end method

.method public final getBwDropFrameRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwDropFrameRatio:D

    return-wide v0
.end method

.method public final getBwGoDownBwThresh()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoDownBwThresh:I

    return v0
.end method

.method public final getBwGoDownRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoDownRatio:D

    return-wide v0
.end method

.method public final getBwGoDownScore()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoDownScore:I

    return v0
.end method

.method public final getBwGoDownWindowSize()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoDownWindowSize:I

    return v0
.end method

.method public final getBwGoUpBwThresh()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoUpBwThresh:I

    return v0
.end method

.method public final getBwGoUpPacketThresh()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoUpPacketThresh:I

    return v0
.end method

.method public final getBwGoUpRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoUpRatio:D

    return-wide v0
.end method

.method public final getBwGoUpWindownSize()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwGoUpWindownSize:I

    return v0
.end method

.method public final getBwLongPeriodAlpha()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwLongPeriodAlpha:D

    return-wide v0
.end method

.method public final getBwLongPeriodOpt()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwLongPeriodOpt:I

    return v0
.end method

.method public final getBwLongPeriodQueueSize()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwLongPeriodQueueSize:I

    return v0
.end method

.method public final getBwLongPeriodScore()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwLongPeriodScore:D

    return-wide v0
.end method

.method public final getBwStartUpOpt()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/BwEstCfg;->bwStartUpOpt:I

    return v0
.end method
