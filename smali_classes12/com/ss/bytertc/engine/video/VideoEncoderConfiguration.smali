.class public Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dimensions:Lcom/ss/bytertc/engine/video/VideoDimensions;

.field public frameRate:Lcom/ss/bytertc/engine/video/FrameRate;

.field public kBitrate:I

.field public kMinBitrate:I

.field public orientationMode:Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration$OrientationMode;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/video/VideoDimensions;Lcom/ss/bytertc/engine/video/FrameRate;IILcom/ss/bytertc/engine/video/VideoEncoderConfiguration$OrientationMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration;->dimensions:Lcom/ss/bytertc/engine/video/VideoDimensions;

    iput-object p2, p0, Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration;->frameRate:Lcom/ss/bytertc/engine/video/FrameRate;

    iput p3, p0, Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration;->kBitrate:I

    iput p4, p0, Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration;->kMinBitrate:I

    iput-object p5, p0, Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration;->orientationMode:Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration$OrientationMode;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoEncoderConfiguration{dimensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration;->dimensions:Lcom/ss/bytertc/engine/video/VideoDimensions;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration;->frameRate:Lcom/ss/bytertc/engine/video/FrameRate;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration;->kBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration;->kMinBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orienttationMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration;->orientationMode:Lcom/ss/bytertc/engine/video/VideoEncoderConfiguration$OrientationMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
