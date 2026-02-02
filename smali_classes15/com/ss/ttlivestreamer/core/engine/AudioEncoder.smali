.class public abstract Lcom/ss/ttlivestreamer/core/engine/AudioEncoder;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Encode(Ljava/nio/ByteBuffer;IIIJ)I
.end method

.method public abstract InitEncoder(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
.end method

.method public abstract SetBitrate(I)I
.end method

.method public getEncoderInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public native nativeEncodeError(II)V
.end method

.method public native nativeEncodeWarning(III)V
.end method

.method public native nativeEncoded(Ljava/nio/ByteBuffer;IIJ)V
.end method

.method public release()V
    .locals 0

    return-void
.end method
