.class public Lcom/ss/android/vesdk/audio/VEAudioSample;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public byteSize:I

.field public sampleBuffer:LX/0mya;

.field public timeStamp:J


# direct methods
.method public constructor <init>(LX/0mya;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/audio/VEAudioSample;->sampleBuffer:LX/0mya;

    iput p2, p0, Lcom/ss/android/vesdk/audio/VEAudioSample;->byteSize:I

    return-void
.end method

.method public static createByteArrayAudioSample([BI)Lcom/ss/android/vesdk/audio/VEAudioSample;
    .locals 2

    new-instance v1, LX/0myY;

    invoke-direct {v1, p0}, LX/0myY;-><init>([B)V

    new-instance v0, Lcom/ss/android/vesdk/audio/VEAudioSample;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;-><init>(LX/0mya;I)V

    return-object v0
.end method

.method public static createByteBufferAudioSample(Ljava/nio/ByteBuffer;I)Lcom/ss/android/vesdk/audio/VEAudioSample;
    .locals 2

    new-instance v1, LX/0myZ;

    invoke-direct {v1, p0}, LX/0myZ;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lcom/ss/android/vesdk/audio/VEAudioSample;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;-><init>(LX/0mya;I)V

    return-object v0
.end method


# virtual methods
.method public getByteSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/audio/VEAudioSample;->byteSize:I

    return v0
.end method

.method public getSampleBuffer()LX/0mya;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/VEAudioSample;->sampleBuffer:LX/0mya;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/audio/VEAudioSample;->timeStamp:J

    return-wide v0
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/vesdk/audio/VEAudioSample;->timeStamp:J

    return-void
.end method
