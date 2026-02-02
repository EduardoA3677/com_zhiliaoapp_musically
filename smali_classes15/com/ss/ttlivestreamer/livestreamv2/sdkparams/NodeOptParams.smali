.class public final Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableWaitStrategyCallback:Z
    .annotation runtime LX/0B9U;
        value = "enableWaitStrategyCallback"
    .end annotation
.end field

.field public preparedIp:Z
    .annotation runtime LX/0B9U;
        value = "preparedIp"
    .end annotation
.end field

.field public rtmp:I
    .annotation runtime LX/0B9U;
        value = "rtmp"
    .end annotation
.end field

.field public rtmpq:I
    .annotation runtime LX/0B9U;
        value = "rtmpq"
    .end annotation
.end field

.field public rtmps:I
    .annotation runtime LX/0B9U;
        value = "rtmps"
    .end annotation
.end field

.field public strategyNodeOpt:Z
    .annotation runtime LX/0B9U;
        value = "strategyNodeOpt"
    .end annotation
.end field

.field public waitStrategyCallbackMs:I
    .annotation runtime LX/0B9U;
        value = "waitStrategyCallbackMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->rtmp:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->rtmps:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->rtmpq:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->waitStrategyCallbackMs:I

    return-void
.end method


# virtual methods
.method public final getEnableWaitStrategyCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->enableWaitStrategyCallback:Z

    return v0
.end method

.method public final getPreparedIp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->preparedIp:Z

    return v0
.end method

.method public final getRtmp()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->rtmp:I

    return v0
.end method

.method public final getRtmpq()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->rtmpq:I

    return v0
.end method

.method public final getRtmps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->rtmps:I

    return v0
.end method

.method public final getStrategyNodeOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->strategyNodeOpt:Z

    return v0
.end method

.method public final getWaitStrategyCallbackMs()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->waitStrategyCallbackMs:I

    return v0
.end method

.method public final setEnableWaitStrategyCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->enableWaitStrategyCallback:Z

    return-void
.end method

.method public final setPreparedIp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->preparedIp:Z

    return-void
.end method

.method public final setRtmp(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->rtmp:I

    return-void
.end method

.method public final setRtmpq(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->rtmpq:I

    return-void
.end method

.method public final setRtmps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->rtmps:I

    return-void
.end method

.method public final setStrategyNodeOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->strategyNodeOpt:Z

    return-void
.end method

.method public final setWaitStrategyCallbackMs(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/NodeOptParams;->waitStrategyCallbackMs:I

    return-void
.end method
