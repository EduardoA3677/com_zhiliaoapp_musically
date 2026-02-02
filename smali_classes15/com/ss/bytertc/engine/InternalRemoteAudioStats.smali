.class public Lcom/ss/bytertc/engine/InternalRemoteAudioStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioLossRate:F

.field public concealedSamples:I

.field public concealmentEvent:I

.field public decDuration:I

.field public decSampleRate:I

.field public e2eDelay:J

.field public frozenRate:I

.field public jitter:I

.field public jitterBufferDelay:I

.field public numChannels:I

.field public playoutSampleRate:I

.field public quality:I

.field public receivedKBitrate:I

.field public receivedSampleRate:I

.field public rtt:I

.field public stallCount:I

.field public stallDuration:I

.field public statsInterval:I

.field public totalRtt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FIIIJIIIIIIIIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->audioLossRate:F

    iput p2, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->receivedKBitrate:I

    iput p3, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->stallCount:I

    iput p4, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->stallDuration:I

    iput-wide p5, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->e2eDelay:J

    iput p8, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->statsInterval:I

    iput p9, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->rtt:I

    iput p10, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->totalRtt:I

    iput p11, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->quality:I

    iput p12, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->jitterBufferDelay:I

    iput p13, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->numChannels:I

    iput p14, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->receivedSampleRate:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->frozenRate:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->concealedSamples:I

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->concealmentEvent:I

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->decSampleRate:I

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->decDuration:I

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;->jitter:I

    return-void
.end method

.method public static create(FIIIJIIIIIIIIIIIIII)Lcom/ss/bytertc/engine/InternalRemoteAudioStats;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;

    invoke-direct/range {v0 .. v20}, Lcom/ss/bytertc/engine/InternalRemoteAudioStats;-><init>(FIIIJIIIIIIIIIIIIII)V

    return-object v0
.end method
