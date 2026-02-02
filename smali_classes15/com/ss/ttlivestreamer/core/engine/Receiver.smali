.class public abstract Lcom/ss/ttlivestreamer/core/engine/Receiver;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    return-void
.end method

.method private native nativeCloseStream()V
.end method

.method private native nativeGetCurrentPos(ZJ)J
.end method

.method private native nativeGetOption()Lcom/ss/ttlivestreamer/core/utils/TEBundle;
.end method

.method private native nativeGetStreamInfo(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)I
.end method

.method public static native nativeMixer(Ljava/nio/Buffer;Ljava/nio/Buffer;FFIIZ)I
.end method

.method private native nativeOpenStream(Ljava/lang/String;)I
.end method

.method private native nativeOpenStreamWithFd(I)I
.end method

.method private native nativeSeek(JZJ)I
.end method

.method private native nativeSetOption(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
.end method


# virtual methods
.method public closeStream()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/Receiver;->nativeCloseStream()V

    return-void
.end method

.method public getCurrentPos(Z)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/Receiver;->nativeGetCurrentPos(ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOption()Lcom/ss/ttlivestreamer/core/utils/TEBundle;
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/Receiver;->nativeGetOption()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v0

    return-object v0
.end method

.method public getStreamInfo(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/Receiver;->nativeGetStreamInfo(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)I

    move-result v0

    return v0
.end method

.method public isNativeReceiver()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public openStream(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/Receiver;->nativeOpenStreamWithFd(I)I

    move-result v0

    return v0
.end method

.method public openStream(Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/Receiver;->nativeOpenStream(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public abstract readAudioBuffer(Ljava/nio/ByteBuffer;Z)I
.end method

.method public abstract readAudioBuffer(Ljava/nio/ByteBuffer;ZLjava/nio/IntBuffer;)I
.end method

.method public abstract readVideoBuffer(Ljava/nio/ByteBuffer;)I
.end method

.method public seek(JZ)I
    .locals 6

    move-object v0, p0

    iget-wide v4, v0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    move v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/engine/Receiver;->nativeSeek(JZJ)I

    move-result v0

    return v0
.end method

.method public setOption(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/Receiver;->nativeSetOption(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    return-void
.end method
