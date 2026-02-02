.class public final Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableFpsAdjust:I
    .annotation runtime LX/0B9U;
        value = "enable_fps_adjust"
    .end annotation
.end field

.field public initVideoFps:I

.field public maxVideoFps:I
    .annotation runtime LX/0B9U;
        value = "max_video_fps"
    .end annotation
.end field

.field public minVideoFps:I
    .annotation runtime LX/0B9U;
        value = "min_video_fps"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->initVideoFps:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->minVideoFps:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->maxVideoFps:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->enableFpsAdjust:I

    return-void
.end method


# virtual methods
.method public final getEnableFpsAdjust()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->enableFpsAdjust:I

    return v0
.end method

.method public final getInitVideoFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->initVideoFps:I

    return v0
.end method

.method public final getMaxVideoFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->maxVideoFps:I

    return v0
.end method

.method public final getMinVideoFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->minVideoFps:I

    return v0
.end method

.method public final setInitVideoFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->initVideoFps:I

    return-void
.end method

.method public final setMaxVideoFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->maxVideoFps:I

    return-void
.end method

.method public final setMinVideoFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->minVideoFps:I

    return-void
.end method
