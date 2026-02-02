.class public Lcom/ss/lyrax/video/LyraxVideoLocalStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bandwidth:I

.field public codecElapsePerFrame:I

.field public codecEventCode:I

.field public codecType:I

.field public dataSize:I

.field public dataSizeIncrement:I

.field public encodeTargetBps:I

.field public encodeTargetFps:I

.field public encodedBitrate:I

.field public encodedFrameCount:I

.field public encodedFrameHeight:I

.field public encodedFrameWidth:I

.field public encoderOutputFrameRate:D

.field public framesDroppedByEncoder:I

.field public framesDroppedByPacer:I

.field public inputFrameRate:D

.field public isHardwareCodec:Z

.field public isScreen:Z

.field public jitter:I

.field public mediaSentKbitrate:I

.field public netSendElapse:I

.field public networkQuality:I

.field public postEncStall:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pubProfile:Ljava/lang/String;

.field public rendererOutputFrameRate:D

.field public rtt:I

.field public sentFrameRate:D

.field public sentKBitrate:F

.field public simEncBps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public simEncFramerate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public simEncHeight:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public simEncInfo:Ljava/lang/String;

.field public simEncWidth:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public totalSentBitrate:I

.field public txQuality:I

.field public videoDenoiseMode:I

.field public videoLossRate:F

.field public videoSceneType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->postEncStall:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->simEncWidth:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->simEncHeight:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->simEncFramerate:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->simEncBps:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IFIDDDDIIFIIIIIIIIZIIILjava/lang/String;IIIILjava/lang/String;IIIILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIDDDDIIFIIIIIIIIZIII",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->postEncStall:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->simEncWidth:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->simEncHeight:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->simEncFramerate:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->simEncBps:Ljava/util/ArrayList;

    iput p2, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->sentKBitrate:F

    iput-wide p4, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->inputFrameRate:D

    iput-wide p6, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->sentFrameRate:D

    iput-wide p8, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encoderOutputFrameRate:D

    move-wide/from16 v0, p10

    iput-wide v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->rendererOutputFrameRate:D

    move/from16 v0, p14

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->videoLossRate:F

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->rtt:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodedBitrate:I

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodedFrameWidth:I

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodedFrameHeight:I

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodedFrameCount:I

    move/from16 v0, p22

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->codecType:I

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->isHardwareCodec:Z

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->codecEventCode:I

    iget-boolean v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->isScreen:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->isScreen:Z

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->jitter:I

    move/from16 v0, p26

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->videoDenoiseMode:I

    move-object/from16 v1, p27

    iput-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->simEncInfo:Ljava/lang/String;

    iput p3, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->mediaSentKbitrate:I

    iput p1, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->bandwidth:I

    move/from16 v0, p12

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->framesDroppedByEncoder:I

    move/from16 v0, p13

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->framesDroppedByPacer:I

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodeTargetFps:I

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodeTargetBps:I

    move/from16 v0, p28

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->codecElapsePerFrame:I

    move/from16 v0, p29

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->dataSizeIncrement:I

    move/from16 v0, p30

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->dataSize:I

    move/from16 v0, p31

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->totalSentBitrate:I

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->pubProfile:Ljava/lang/String;

    move/from16 v0, p33

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->networkQuality:I

    move/from16 v0, p34

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->txQuality:I

    move/from16 v0, p35

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->videoSceneType:I

    move/from16 v0, p36

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->netSendElapse:I

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->postEncStall:Ljava/util/ArrayList;

    const-string v0, "\\+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v1, v5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->simEncWidth:Ljava/util/ArrayList;

    aget-object v0, v5, v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->simEncHeight:Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->simEncFramerate:Ljava/util/ArrayList;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->simEncBps:Ljava/util/ArrayList;

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyraxVideoLocalStats{bandwidth=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->bandwidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", sentKBitrate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->sentKBitrate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSentKbitrate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->mediaSentKbitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", inputFrameRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->inputFrameRate:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", sentFrameRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->sentFrameRate:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", encoderOutputFrameRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encoderOutputFrameRate:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", rendererOutputFrameRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->rendererOutputFrameRate:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", framesDroppedByEncoder=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->framesDroppedByEncoder:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", framesDroppedByPacer=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->framesDroppedByPacer:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", videoLossRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->videoLossRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", rtt=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->rtt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", encodedBitrate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodedBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", encodeTargetFps=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodeTargetFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", encodeTargetBps=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodeTargetBps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", encodedFrameWidth=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodedFrameWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", encodedFrameHeight=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodedFrameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", encodedFrameCount=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodedFrameCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", codecType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->codecType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isHardwareCodec=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->isHardwareCodec:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", codecEventCode=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->codecEventCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isScreen=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->isScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", jitter=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->jitter:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", videoDenoiseMode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->videoDenoiseMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", simEncInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->simEncInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", codecElapsePerFrame=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->codecElapsePerFrame:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", dataSizeIncrement=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->dataSizeIncrement:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", dataSize=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->dataSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", totalSentBitrate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->totalSentBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", pubProfile=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->pubProfile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", networkQuality=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->networkQuality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", txQuality=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->txQuality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", videoSceneType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->videoSceneType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", netSendElapse=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->netSendElapse:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
