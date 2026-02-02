.class public Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrateKBPS:I

.field public enableBFrame:Z

.field public fps:I

.field public gop:I

.field public height:I

.field public maxBitrateKBPS:I

.field public minBitrateKBPS:I

.field public roiH:F

.field public roiW:F

.field public roiX:F

.field public roiY:F

.field public upgradeHeight:I

.field public upgradeWidth:I

.field public videoCodecType:Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x168

    iput v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->width:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->height:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->fps:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->gop:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->bitrateKBPS:I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;->H264:Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->videoCodecType:Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;

    return-void
.end method


# virtual methods
.method public getBitrateKBPS()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->bitrateKBPS:I

    return v0
.end method

.method public getEnableBFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->enableBFrame:Z

    return v0
.end method

.method public getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->fps:I

    return v0
.end method

.method public getGop()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->gop:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->height:I

    return v0
.end method

.method public getMaxBitrateKBPS()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->maxBitrateKBPS:I

    return v0
.end method

.method public getMinBitrateKBPS()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->minBitrateKBPS:I

    return v0
.end method

.method public getRoiH()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->roiH:F

    return v0
.end method

.method public getRoiW()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->roiW:F

    return v0
.end method

.method public getRoiX()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->roiX:F

    return v0
.end method

.method public getRoiY()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->roiY:F

    return v0
.end method

.method public getUpgradeHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->upgradeHeight:I

    return v0
.end method

.method public getUpgradeWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->upgradeWidth:I

    return v0
.end method

.method public getVideoCodecType()Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->videoCodecType:Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->width:I

    return v0
.end method

.method public setBitrateKBPS(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->bitrateKBPS:I

    return-void
.end method

.method public setEnableBFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->enableBFrame:Z

    return-void
.end method

.method public setFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->fps:I

    return-void
.end method

.method public setGop(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->gop:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->height:I

    return-void
.end method

.method public setMaxBitrateKBPS(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->maxBitrateKBPS:I

    return-void
.end method

.method public setMinBitrateKBPS(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->minBitrateKBPS:I

    return-void
.end method

.method public setRoiInfo(FFFF)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->roiX:F

    iput p2, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->roiY:F

    iput p3, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->roiW:F

    iput p4, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->roiH:F

    return-void
.end method

.method public setUpgradeRes(II)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->upgradeWidth:I

    iput p2, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->upgradeHeight:I

    return-void
.end method

.method public setVideoCodecType(Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->videoCodecType:Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->width:I

    return-void
.end method
