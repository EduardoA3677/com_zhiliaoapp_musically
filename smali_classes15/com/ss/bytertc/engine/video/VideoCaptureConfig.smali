.class public Lcom/ss/bytertc/engine/video/VideoCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public capturePreference:Lcom/ss/bytertc/engine/video/VideoCaptureConfig$CapturePreference;

.field public frameRate:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/video/VideoCaptureConfig$CapturePreference;->AUTO:Lcom/ss/bytertc/engine/video/VideoCaptureConfig$CapturePreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->capturePreference:Lcom/ss/bytertc/engine/video/VideoCaptureConfig$CapturePreference;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/video/VideoCaptureConfig$CapturePreference;->AUTO:Lcom/ss/bytertc/engine/video/VideoCaptureConfig$CapturePreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->capturePreference:Lcom/ss/bytertc/engine/video/VideoCaptureConfig$CapturePreference;

    sget-object v0, Lcom/ss/bytertc/engine/video/VideoCaptureConfig$CapturePreference;->MANUAL:Lcom/ss/bytertc/engine/video/VideoCaptureConfig$CapturePreference;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->capturePreference:Lcom/ss/bytertc/engine/video/VideoCaptureConfig$CapturePreference;

    iput p1, p0, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->width:I

    iput p2, p0, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->height:I

    iput p3, p0, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->frameRate:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoCaptureConfig{capturePreference="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->capturePreference:Lcom/ss/bytertc/engine/video/VideoCaptureConfig$CapturePreference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->frameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
