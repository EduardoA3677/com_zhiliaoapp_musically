.class public Lcom/ss/bytertc/engine/InternalLocalAudioStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioLossRate:F

.field public jitter:I

.field public numChannels:I

.field public recordSampleRate:I

.field public rtt:I

.field public sendKBitrate:I

.field public sentSampleRate:I

.field public statsInterval:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->audioLossRate:F

    iput p2, p0, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->sendKBitrate:I

    iput p3, p0, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->recordSampleRate:I

    iput p4, p0, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->statsInterval:I

    iput p5, p0, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->rtt:I

    iput p6, p0, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->numChannels:I

    iput p7, p0, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->sentSampleRate:I

    iput p8, p0, Lcom/ss/bytertc/engine/InternalLocalAudioStats;->jitter:I

    return-void
.end method

.method public static create(FIIIIIII)Lcom/ss/bytertc/engine/InternalLocalAudioStats;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/InternalLocalAudioStats;

    invoke-direct/range {v0 .. v8}, Lcom/ss/bytertc/engine/InternalLocalAudioStats;-><init>(FIIIIIII)V

    return-object v0
.end method
