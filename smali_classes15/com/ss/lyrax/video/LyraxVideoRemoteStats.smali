.class public Lcom/ss/lyrax/video/LyraxVideoRemoteStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bandwidth:I

.field public codecElapsePerFrame:I

.field public codecEventCode:I

.field public codecType:I

.field public dataSize:I

.field public dataSizeIncrement:I

.field public decoderOutputFrameRate:I

.field public e2eDelay:J

.field public frozenRate:I

.field public height:I

.field public isHardwareCodec:Z

.field public jitter:I

.field public maxqp:I

.field public networkQuality:I

.field public receivedKBitrate:F

.field public rendererOutputFrameRate:I

.field public rtt:I

.field public rxQuality:I

.field public stallCount:I

.field public stallCount100ms:I

.field public stallCountStrict:I

.field public stallDuration:I

.field public stallDuration100ms:I

.field public stallDurationStrict:I

.field public superResolutionMode:I

.field public txQuality:I

.field public videoIndex:I

.field public videoLossRate:F

.field public width:I


# direct methods
.method public constructor <init>(IIIFFIIIIIIIIJIIIZIIIIIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->bandwidth:I

    iput p2, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->width:I

    iput p3, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->height:I

    iput p4, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->videoLossRate:F

    iput p5, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->receivedKBitrate:F

    iput p6, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->decoderOutputFrameRate:I

    iput p7, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->rendererOutputFrameRate:I

    iput p8, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->stallCount:I

    iput p9, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->stallCountStrict:I

    iput p10, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->stallCount100ms:I

    iput p11, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->stallDuration:I

    iput p13, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->stallDuration100ms:I

    iput p12, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->stallDurationStrict:I

    iput-wide p14, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->e2eDelay:J

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->rtt:I

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->frozenRate:I

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->codecType:I

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->isHardwareCodec:Z

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->codecEventCode:I

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->videoIndex:I

    move/from16 v0, p22

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->jitter:I

    move/from16 v0, p23

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->superResolutionMode:I

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->codecElapsePerFrame:I

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->dataSizeIncrement:I

    move/from16 v0, p26

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->dataSize:I

    move/from16 v0, p27

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->networkQuality:I

    move/from16 v0, p28

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->txQuality:I

    move/from16 v0, p29

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->rxQuality:I

    move/from16 v0, p30

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->maxqp:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyraxVideoRemoteStats{bandwidth=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", width=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", height=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", videoLossRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->videoLossRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", receivedKBitrate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->receivedKBitrate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", decoderOutputFrameRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->decoderOutputFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", rendererOutputFrameRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->rendererOutputFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", stallCount=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->stallCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", stallCountStrict=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->stallCountStrict:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", stallCount100ms=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->stallCount100ms:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", stallDurationStrict=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->stallDurationStrict:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", stallDuration100ms=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->stallDuration100ms:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", stallDuration=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->stallDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", e2eDelay=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->e2eDelay:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", rtt=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->rtt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", frozenRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->frozenRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", videoIndex=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->videoIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", jitter=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->jitter:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", codecType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->codecType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isHardwareCodec=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->isHardwareCodec:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", codecEventCode=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->codecEventCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", superResolutionMode=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->superResolutionMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", codecElapsePerFrame=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->codecElapsePerFrame:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", dataSizeIncrement=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->dataSizeIncrement:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", dataSize=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->dataSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", networkQuality=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->networkQuality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", txQuality=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->txQuality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", rxQuality=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->rxQuality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", maxqp=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->maxqp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
