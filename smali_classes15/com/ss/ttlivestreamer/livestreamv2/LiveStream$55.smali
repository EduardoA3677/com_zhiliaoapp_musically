.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$55;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioTrack()Lcom/ss/ttlivestreamer/core/engine/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$55;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    return-object v0
.end method

.method public getChannel()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$55;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioChannel()I

    move-result v0

    return v0
.end method

.method public getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$55;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mOriginAudioStreamDescription:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    return-object v0
.end method

.method public getSample()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$55;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioSampleHZ()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$55;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$55;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    move-wide v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$55;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mOriginAudioStreamDescription:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$55;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$55;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mOriginAudioStreamDescription:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->setAudioMixerDescription(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)Z

    :cond_0
    return-void
.end method

.method public start()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
