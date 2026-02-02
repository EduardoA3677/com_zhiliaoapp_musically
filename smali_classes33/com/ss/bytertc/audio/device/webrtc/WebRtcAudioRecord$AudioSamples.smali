.class public Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioSamples;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioSamples"
.end annotation


# instance fields
.field public final audioFormat:I

.field public final channelCount:I

.field public final data:[B

.field public final sampleRate:I


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioSamples;->audioFormat:I

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioSamples;->channelCount:I

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioSamples;->sampleRate:I

    iput-object p2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioSamples;->data:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioRecord;[BLcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioSamples;-><init>(Landroid/media/AudioRecord;[B)V

    return-void
.end method


# virtual methods
.method public getAudioFormat()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioSamples;->audioFormat:I

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioSamples;->channelCount:I

    return v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioSamples;->data:[B

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioSamples;->sampleRate:I

    return v0
.end method
