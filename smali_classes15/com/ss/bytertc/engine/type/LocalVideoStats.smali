.class public Lcom/ss/bytertc/engine/type/LocalVideoStats;
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

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncWidth:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncHeight:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncFramerate:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncBps:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/InternalLocalVideoStats;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncWidth:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncHeight:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncFramerate:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncBps:Ljava/util/ArrayList;

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->sentKBitrate:F

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->sentKBitrate:F

    iget-wide v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->inputFrameRate:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->inputFrameRate:D

    iget-wide v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->sentFrameRate:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->sentFrameRate:D

    iget-wide v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->encoderOutputFrameRate:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encoderOutputFrameRate:D

    iget-wide v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->rendererOutputFrameRate:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->rendererOutputFrameRate:D

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->statsInterval:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->statsInterval:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->videoLossRate:F

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->videoLossRate:F

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->rtt:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->rtt:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->encodedBitrate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedBitrate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->encodedFrameWidth:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedFrameWidth:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->encodedFrameHeight:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedFrameHeight:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->encodedFrameCount:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedFrameCount:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->codecType:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->codecType:I

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->isHardwareCodec:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->isHardwareCodec:Z

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->codecEventCode:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->codecEventCode:I

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->isScreen:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->isScreen:Z

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->jitter:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->jitter:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->videoDenoiseMode:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->videoDenoiseMode:I

    iget-object v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncWidth:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncWidth:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncHeight:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncHeight:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncFramerate:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncFramerate:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/bytertc/engine/InternalLocalVideoStats;->simEncBps:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncBps:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalVideoStats{sentKBitrate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->sentKBitrate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", inputFrameRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->inputFrameRate:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", sentFrameRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->sentFrameRate:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", encoderOutputFrameRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encoderOutputFrameRate:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", rendererOutputFrameRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->rendererOutputFrameRate:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", videoLossRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->videoLossRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", rtt=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->rtt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", statsInterval=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->statsInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", encodedBitrate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", encodedFrameWidth=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedFrameWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", encodedFrameHeight=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedFrameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", encodedFrameCount=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedFrameCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", codecType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->codecType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isHardwareCodec=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->isHardwareCodec:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", codecEventCode=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->codecEventCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isScreen=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->isScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", jitter=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->jitter:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", videoDenoiseMode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->videoDenoiseMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", simEncInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
