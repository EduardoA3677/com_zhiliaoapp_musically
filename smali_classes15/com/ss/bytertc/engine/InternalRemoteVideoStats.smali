.class public Lcom/ss/bytertc/engine/InternalRemoteVideoStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public codecEventCode:I

.field public codecType:I

.field public decoderOutputFrameRate:I

.field public e2eDelay:J

.field public frozenRate:I

.field public height:I

.field public isHardwareCodec:Z

.field public isScreen:Z

.field public jitter:I

.field public maxqp:I

.field public receivedKBitrate:F

.field public rendererOutputFrameRate:I

.field public rtt:I

.field public stallCount:I

.field public stallDuration:I

.field public statsInterval:I

.field public superResolutionMode:I

.field public videoIndex:I

.field public videoLossRate:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIFFIIIIJZIIIIZIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->width:I

    iput p2, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->height:I

    iput p3, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->videoLossRate:F

    iput p4, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->receivedKBitrate:F

    iput p5, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->decoderOutputFrameRate:I

    iput p6, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->rendererOutputFrameRate:I

    iput p7, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->stallCount:I

    iput p8, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->stallDuration:I

    iput-wide p9, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->e2eDelay:J

    iput-boolean p11, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->isScreen:Z

    iput p12, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->statsInterval:I

    iput p13, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->rtt:I

    iput p14, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->frozenRate:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->codecType:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->isHardwareCodec:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->codecEventCode:I

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->videoIndex:I

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->jitter:I

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->superResolutionMode:I

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->maxqp:I

    return-void
.end method

.method public static create(IIFFIIIIJZIIIIZIIIII)Lcom/ss/bytertc/engine/InternalRemoteVideoStats;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;

    invoke-direct/range {v0 .. v21}, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;-><init>(IIFFIIIIJZIIIIZIIIII)V

    return-object v0
.end method
