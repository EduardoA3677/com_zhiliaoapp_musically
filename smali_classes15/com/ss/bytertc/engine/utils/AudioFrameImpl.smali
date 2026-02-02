.class public Lcom/ss/bytertc/engine/utils/AudioFrameImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/utils/IAudioFrame;


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public channel:Lcom/ss/bytertc/engine/data/AudioChannel;

.field public frameType:Lcom/ss/bytertc/engine/data/AudioFrameType;

.field public sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

.field public samplesPerChannel:I

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioFrameType;->FRAME_TYPE_PCM16:Lcom/ss/bytertc/engine/data/AudioFrameType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;->frameType:Lcom/ss/bytertc/engine/data/AudioFrameType;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;ILcom/ss/bytertc/engine/data/AudioSampleRate;Lcom/ss/bytertc/engine/data/AudioChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioFrameType;->FRAME_TYPE_PCM16:Lcom/ss/bytertc/engine/data/AudioFrameType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;->frameType:Lcom/ss/bytertc/engine/data/AudioFrameType;

    iput-object p1, p0, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;->samplesPerChannel:I

    iput-object p3, p0, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    iput-object p4, p0, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    return-void
.end method

.method public constructor <init>([BILcom/ss/bytertc/engine/data/AudioSampleRate;Lcom/ss/bytertc/engine/data/AudioChannel;)V
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;-><init>(Ljava/nio/ByteBuffer;ILcom/ss/bytertc/engine/data/AudioSampleRate;Lcom/ss/bytertc/engine/data/AudioChannel;)V

    return-void
.end method


# virtual methods
.method public channel()Lcom/ss/bytertc/engine/data/AudioChannel;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    return-object v0
.end method

.method public data_size()I
    .locals 2

    iget v1, p0, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;->samplesPerChannel:I

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioChannel;->value()I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    return v0
.end method

.method public frame_type()Lcom/ss/bytertc/engine/data/AudioFrameType;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;->frameType:Lcom/ss/bytertc/engine/data/AudioFrameType;

    return-object v0
.end method

.method public getDataBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public sample_rate()Lcom/ss/bytertc/engine/data/AudioSampleRate;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    return-object v0
.end method

.method public timestamp_us()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/utils/AudioFrameImpl;->timestamp:J

    return-wide v0
.end method
