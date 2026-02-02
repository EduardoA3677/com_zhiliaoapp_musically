.class public Lcom/ss/lyrax/video/LinkMicVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraResolutionDiffThreshold:I
    .annotation runtime LX/0B9U;
        value = "cameraResolutionDiffThreshold"
    .end annotation
.end field

.field public enableLinkMicVideoParamsGenerate:Z
    .annotation runtime LX/0B9U;
        value = "enableLinkMicVideoParamsGenerate"
    .end annotation
.end field

.field public heightStride:I
    .annotation runtime LX/0B9U;
        value = "heightStride"
    .end annotation
.end field

.field public highBitRateRatio:I
    .annotation runtime LX/0B9U;
        value = "highBitRateRatio"
    .end annotation
.end field

.field public linkMicHighFps:I
    .annotation runtime LX/0B9U;
        value = "highFps"
    .end annotation
.end field

.field public linkMicLowFps:I
    .annotation runtime LX/0B9U;
        value = "lowFps"
    .end annotation
.end field

.field public linkMicNormalFps:I
    .annotation runtime LX/0B9U;
        value = "normalFps"
    .end annotation
.end field

.field public strategyRunTimeoutMs:I
    .annotation runtime LX/0B9U;
        value = "strategyRunTimeoutMs"
    .end annotation
.end field

.field public widthStride:I
    .annotation runtime LX/0B9U;
        value = "widthStride"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->strategyRunTimeoutMs:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->widthStride:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->heightStride:I

    iput v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->highBitRateRatio:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->linkMicHighFps:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->linkMicNormalFps:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->linkMicLowFps:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->cameraResolutionDiffThreshold:I

    return-void
.end method

.method public constructor <init>(ZIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->enableLinkMicVideoParamsGenerate:Z

    iput p2, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->strategyRunTimeoutMs:I

    iput p3, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->widthStride:I

    iput p4, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->heightStride:I

    iput p5, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->highBitRateRatio:I

    iput p6, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->linkMicHighFps:I

    iput p7, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->linkMicNormalFps:I

    iput p8, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->linkMicLowFps:I

    iput p9, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->cameraResolutionDiffThreshold:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicVideoConfig{enableLinkMicVideoParamsGenerate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->enableLinkMicVideoParamsGenerate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strategyRunTimeoutMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->strategyRunTimeoutMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widthStride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->widthStride:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightStride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->heightStride:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highBitRateRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->highBitRateRatio:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicHighFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->linkMicHighFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicNormalFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->linkMicNormalFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicLowFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->linkMicLowFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraResolutionDiffThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/LinkMicVideoConfig;->cameraResolutionDiffThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
