.class public final Lcom/ss/pusher/core/defs/VeLiveAudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/pusher/core/defs/VeLiveAudioFrame$Companion;


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final channel:Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

.field public final pts:J

.field public final sampleRate:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveAudioFrame$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioFrame$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->Companion:Lcom/ss/pusher/core/defs/VeLiveAudioFrame$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;Lcom/ss/pusher/core/defs/VeLiveAudioChannel;JLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->sampleRate:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    iput-object p2, p0, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->channel:Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    iput-wide p3, p0, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->pts:J

    iput-object p5, p0, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getChannel()Lcom/ss/pusher/core/defs/VeLiveAudioChannel;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->channel:Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    return-object v0
.end method

.method public final getPts()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->pts:J

    return-wide v0
.end method

.method public final getSamplePerChannel()I
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->channel:Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->getChannel()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x8

    div-int/2addr v1, v0

    return v1
.end method

.method public final getSampleRate()Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveAudioFrame;->sampleRate:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    return-object v0
.end method
