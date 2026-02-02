.class public Lcom/ss/bytertc/engine/handler/RTCAudioFrameObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAudioFrameImpl(Ljava/nio/ByteBuffer;III)Lcom/ss/bytertc/engine/utils/IAudioFrame;
    .locals 3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;

    invoke-static {p2}, Lcom/ss/bytertc/engine/data/AudioSampleRate;->fromId(I)Lcom/ss/bytertc/engine/data/AudioSampleRate;

    move-result-object v1

    invoke-static {p3}, Lcom/ss/bytertc/engine/data/AudioChannel;->fromId(I)Lcom/ss/bytertc/engine/data/AudioChannel;

    move-result-object v0

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;-><init>(Ljava/nio/ByteBuffer;ILcom/ss/bytertc/engine/data/AudioSampleRate;Lcom/ss/bytertc/engine/data/AudioChannel;)V

    return-object v2
.end method

.method public static createStreamKey(Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/bytertc/engine/data/StreamKey;
    .locals 2

    new-instance v1, Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-static {p2}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    return-object v1
.end method
