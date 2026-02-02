.class public abstract Lcom/ss/ttlivestreamer/core/mixer/NativeMixer;
.super Lcom/ss/ttlivestreamer/core/mixer/Mixer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;-><init>()V

    return-void
.end method

.method private native nativeAvgCostTimePerFrameMs(J)F
.end method

.method private native nativeGetParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
.end method

.method private native nativeSetParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
.end method


# virtual methods
.method public getAvgCostTimePerFrameMs()F
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/mixer/NativeMixer;->nativeAvgCostTimePerFrameMs(J)F

    move-result v0

    return v0
.end method

.method public getParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/NativeMixer;->nativeGetParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNativeMixer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/NativeMixer;->nativeSetParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
