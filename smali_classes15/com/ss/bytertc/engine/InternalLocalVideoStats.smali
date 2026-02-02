.class public Lcom/ss/bytertc/engine/InternalLocalVideoStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public codecEventCode:I

.field public codecType:I

.field public encodedBitrate:I

.field public encodedFrameCount:I

.field public encodedFrameHeight:I

.field public encodedFrameWidth:I

.field public encoderOutputFrameRate:D

.field public inputFrameRate:D

.field public isHardwareCodec:Z

.field public isScreen:Z

.field public jitter:I

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

.field public statsInterval:I

.field public videoDenoiseMode:I

.field public videoLossRate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncWidth:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncHeight:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncFramerate:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncBps:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(FDDDDIFIIIIIIZIZIILjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncWidth:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncHeight:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncFramerate:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncBps:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->sentKBitrate:F

    iput-wide p2, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->inputFrameRate:D

    iput-wide p4, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->sentFrameRate:D

    iput-wide p6, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->encoderOutputFrameRate:D

    iput-wide p8, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->rendererOutputFrameRate:D

    move/from16 v0, p10

    iput v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->statsInterval:I

    move/from16 v0, p11

    iput v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->videoLossRate:F

    move/from16 v0, p12

    iput v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->rtt:I

    move/from16 v0, p13

    iput v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->encodedBitrate:I

    move/from16 v0, p14

    iput v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->encodedFrameWidth:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->encodedFrameHeight:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->encodedFrameCount:I

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->codecType:I

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->isHardwareCodec:Z

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->codecEventCode:I

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->isScreen:Z

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->jitter:I

    move/from16 v0, p22

    iput v0, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->videoDenoiseMode:I

    move-object/from16 v1, p23

    iput-object v1, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncInfo:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncWidth:Ljava/util/ArrayList;

    aget-object v0, v5, v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncHeight:Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncFramerate:Ljava/util/ArrayList;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncBps:Ljava/util/ArrayList;

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

.method public static create(FDDDDIFIIIIIIZIZIILjava/lang/String;)Lcom/ss/bytertc/engine/InternalLocalVideoStats;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/InternalLocalVideoStats;

    invoke-direct/range {v0 .. v23}, Lcom/ss/bytertc/engine/InternalLocalVideoStats;-><init>(FDDDDIFIIIIIIZIZIILjava/lang/String;)V

    return-object v0
.end method
