.class public final Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitraAdjustInterval:I
    .annotation runtime LX/0B9U;
        value = "bitrate_adjust_interval"
    .end annotation
.end field

.field public bweFactor:D
    .annotation runtime LX/0B9U;
        value = "bwe_factor"
    .end annotation
.end field

.field public bweSampleDurLength:I
    .annotation runtime LX/0B9U;
        value = "bwe_sample_dur_length"
    .end annotation
.end field

.field public codetableSetFps:I
    .annotation runtime LX/0B9U;
        value = "codetable_set_fps"
    .end annotation
.end field

.field public durlistRate1sFactor:D
    .annotation runtime LX/0B9U;
        value = "durlist_rate_1s_factor"
    .end annotation
.end field

.field public durlistRate2sFactor:D
    .annotation runtime LX/0B9U;
        value = "durlist_rate_2s_factor"
    .end annotation
.end field

.field public minAdjustStep:I
    .annotation runtime LX/0B9U;
        value = "min_adjust_step"
    .end annotation
.end field

.field public minFrameRate:I
    .annotation runtime LX/0B9U;
        value = "min_frame_rate"
    .end annotation
.end field

.field public transportBwEst1:I
    .annotation runtime LX/0B9U;
        value = "transport_bw_est_1s"
    .end annotation
.end field

.field public transportBwEst2:I
    .annotation runtime LX/0B9U;
        value = "transport_bw_est_2s"
    .end annotation
.end field

.field public transportBwest1sFactor:D
    .annotation runtime LX/0B9U;
        value = "transport_bw_est_1s_factor"
    .end annotation
.end field

.field public transportBwest3sFactor:D
    .annotation runtime LX/0B9U;
        value = "transport_bw_est_3s_factor"
    .end annotation
.end field

.field public useAdaptiveFps:I
    .annotation runtime LX/0B9U;
        value = "use_adaptive_fps"
    .end annotation
.end field

.field public useEwmaBandwidthEstimate:I
    .annotation runtime LX/0B9U;
        value = "use_ewma_bandwidth_estimate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->transportBwEst1:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->transportBwEst2:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->codetableSetFps:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->minFrameRate:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->bweSampleDurLength:I

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->transportBwest1sFactor:D

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->transportBwest3sFactor:D

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->durlistRate1sFactor:D

    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->durlistRate2sFactor:D

    const-wide v0, 0x3fee666666666666L    # 0.95

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->bweFactor:D

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->bitraAdjustInterval:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->minAdjustStep:I

    return-void
.end method


# virtual methods
.method public final getBitraAdjustInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->bitraAdjustInterval:I

    return v0
.end method

.method public final getBweFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->bweFactor:D

    return-wide v0
.end method

.method public final getBweSampleDurLength()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->bweSampleDurLength:I

    return v0
.end method

.method public final getCodetableSetFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->codetableSetFps:I

    return v0
.end method

.method public final getDurlistRate1sFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->durlistRate1sFactor:D

    return-wide v0
.end method

.method public final getDurlistRate2sFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->durlistRate2sFactor:D

    return-wide v0
.end method

.method public final getMinAdjustStep()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->minAdjustStep:I

    return v0
.end method

.method public final getMinFrameRate()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->minFrameRate:I

    return v0
.end method

.method public final getTransportBwEst1()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->transportBwEst1:I

    return v0
.end method

.method public final getTransportBwEst2()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->transportBwEst2:I

    return v0
.end method

.method public final getTransportBwest1sFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->transportBwest1sFactor:D

    return-wide v0
.end method

.method public final getTransportBwest3sFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->transportBwest3sFactor:D

    return-wide v0
.end method

.method public final getUseAdaptiveFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->useAdaptiveFps:I

    return v0
.end method

.method public final getUseEwmaBandwidthEstimate()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->useEwmaBandwidthEstimate:I

    return v0
.end method

.method public final setBitraAdjustInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->bitraAdjustInterval:I

    return-void
.end method

.method public final setBweFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->bweFactor:D

    return-void
.end method

.method public final setBweSampleDurLength(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->bweSampleDurLength:I

    return-void
.end method

.method public final setCodetableSetFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->codetableSetFps:I

    return-void
.end method

.method public final setDurlistRate1sFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->durlistRate1sFactor:D

    return-void
.end method

.method public final setDurlistRate2sFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->durlistRate2sFactor:D

    return-void
.end method

.method public final setMinAdjustStep(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->minAdjustStep:I

    return-void
.end method

.method public final setMinFrameRate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->minFrameRate:I

    return-void
.end method

.method public final setTransportBwEst1(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->transportBwEst1:I

    return-void
.end method

.method public final setTransportBwEst2(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->transportBwEst2:I

    return-void
.end method

.method public final setTransportBwest1sFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->transportBwest1sFactor:D

    return-void
.end method

.method public final setTransportBwest3sFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->transportBwest3sFactor:D

    return-void
.end method

.method public final setUseAdaptiveFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->useAdaptiveFps:I

    return-void
.end method

.method public final setUseEwmaBandwidthEstimate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/BwEstBaseBWConfig;->useEwmaBandwidthEstimate:I

    return-void
.end method
