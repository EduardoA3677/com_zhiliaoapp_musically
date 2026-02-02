.class public abstract Lcom/ss/pusher/core/engine/VideoEncoder;
.super Lcom/ss/pusher/core/engine/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Encode(Lcom/ss/pusher/core/buffer/VideoFrame;)I
.end method

.method public abstract InitEncoder(Lcom/ss/pusher/core/base/TEBundle;)Z
.end method

.method public abstract RequestIDRFrame()V
.end method

.method public abstract SetBitrate(I)V
.end method

.method public getEncoderInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public native nativeEncoded(Ljava/nio/ByteBuffer;IIIJJ)V
.end method

.method public release()V
    .locals 0

    return-void
.end method
