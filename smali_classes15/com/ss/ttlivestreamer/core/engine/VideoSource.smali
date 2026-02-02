.class public abstract Lcom/ss/ttlivestreamer/core/engine/VideoSource;
.super Lcom/ss/ttlivestreamer/core/engine/MediaSource;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/MediaSource;-><init>()V

    return-void
.end method

.method private native nativeGetBlackFrameBuffer(II)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
.end method


# virtual methods
.method public GetBlackFrameBuffer(II)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->nativeGetBlackFrameBuffer(II)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method

.method public adaptOutputFormat(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->nativeAdaptedOutputFormat(IIILcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    return-void
.end method

.method public adaptOutputFormat(IIIIILcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->nativeAdaptedOutputFormat(IIILcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    return-void
.end method

.method public getStaticsReport(Lcom/ss/ttlivestreamer/core/statics/StaticsReport;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isScreenCast()Z
.end method

.method public nativeAdaptedOutputFormat(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->nativeAdaptedOutputFormat(IIILcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    return-void
.end method

.method public native nativeAdaptedOutputFormat(IIILcom/ss/ttlivestreamer/core/utils/TEBundle;)V
.end method

.method public native nativeOnFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I
.end method
