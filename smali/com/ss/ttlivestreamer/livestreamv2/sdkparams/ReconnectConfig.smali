.class public final Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allMaxTimeout:I
    .annotation runtime LX/0B9U;
        value = "allMaxTimeout"
    .end annotation
.end field

.field public disableTrace:I
    .annotation runtime LX/0B9U;
        value = "disableTrace"
    .end annotation
.end field

.field public maxDelayTime:I
    .annotation runtime LX/0B9U;
        value = "maxDelayTime"
    .end annotation
.end field

.field public onceMaxTimeout:I
    .annotation runtime LX/0B9U;
        value = "onceMaxTimeout"
    .end annotation
.end field

.field public retryIncreaseRatio:D
    .annotation runtime LX/0B9U;
        value = "retryIncreaseRatio"
    .end annotation
.end field

.field public retryInitialTime:I
    .annotation runtime LX/0B9U;
        value = "retryInitialTime"
    .end annotation
.end field

.field public triggerUrlSelectRetryCount:I
    .annotation runtime LX/0B9U;
        value = "triggerUrlSelectRetryCount"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->version:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->retryInitialTime:I

    const-wide v0, 0x3fe999999999999aL    # 0.8

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->retryIncreaseRatio:D

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->maxDelayTime:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->onceMaxTimeout:I

    const/16 v0, 0xb4

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->allMaxTimeout:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->triggerUrlSelectRetryCount:I

    return-void
.end method


# virtual methods
.method public final getAllMaxTimeout()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->allMaxTimeout:I

    return v0
.end method

.method public final getDisableTrace()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->disableTrace:I

    return v0
.end method

.method public final getMaxDelayTime()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->maxDelayTime:I

    return v0
.end method

.method public final getOnceMaxTimeout()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->onceMaxTimeout:I

    return v0
.end method

.method public final getRetryIncreaseRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->retryIncreaseRatio:D

    return-wide v0
.end method

.method public final getRetryInitialTime()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->retryInitialTime:I

    return v0
.end method

.method public final getTriggerUrlSelectRetryCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->triggerUrlSelectRetryCount:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->version:I

    return v0
.end method

.method public final setAllMaxTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->allMaxTimeout:I

    return-void
.end method

.method public final setDisableTrace(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->disableTrace:I

    return-void
.end method

.method public final setMaxDelayTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->maxDelayTime:I

    return-void
.end method

.method public final setOnceMaxTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->onceMaxTimeout:I

    return-void
.end method

.method public final setRetryIncreaseRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->retryIncreaseRatio:D

    return-void
.end method

.method public final setRetryInitialTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->retryInitialTime:I

    return-void
.end method

.method public final setTriggerUrlSelectRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->triggerUrlSelectRetryCount:I

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/ReconnectConfig;->version:I

    return-void
.end method
