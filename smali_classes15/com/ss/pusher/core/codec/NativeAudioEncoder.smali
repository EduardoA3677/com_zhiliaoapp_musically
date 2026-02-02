.class public Lcom/ss/pusher/core/codec/NativeAudioEncoder;
.super Lcom/ss/pusher/core/engine/AudioEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/AudioEncoder;-><init>()V

    iput-wide p1, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    return-void
.end method

.method public static isNativeAudioEncoderInstance(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lcom/ss/pusher/core/codec/NativeAudioEncoder;

    return p0
.end method


# virtual methods
.method public Encode(Ljava/nio/ByteBuffer;IIIJ)I
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Native direct mode"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public InitEncoder(Lcom/ss/pusher/core/base/TEBundle;)Z
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Native direct mode"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public SetBitrate(I)I
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Native direct mode"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
