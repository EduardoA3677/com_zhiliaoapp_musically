.class public Lcom/ss/ttlivestreamer/core/codec/NativeVideoEncoder;
.super Lcom/ss/ttlivestreamer/core/engine/VideoEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoEncoder;-><init>()V

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    return-void
.end method

.method public static isNativeVideoEncoderInstence(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lcom/ss/ttlivestreamer/core/codec/NativeVideoEncoder;

    return p0
.end method

.method private native nativeGetVersion(J)Ljava/lang/String;
.end method


# virtual methods
.method public Encode(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Native direct mode"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public InitEncoder(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Native direct mode"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public RequestIDRFrame()V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "RequestIDRFrame"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public SetBitrate(I)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "SetBitrate"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getEncoderInfo()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/codec/NativeVideoEncoder;->nativeGetVersion(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
