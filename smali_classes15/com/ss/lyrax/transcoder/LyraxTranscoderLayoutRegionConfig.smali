.class public Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:F

.field public alternateImageProcessConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;

.field public alternateImageUrl:Ljava/lang/String;

.field public applySpatialAudio:Z

.field public applySpatialReverb:Z

.field public cornerRadius:F

.field public effectDescriptions:[Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;

.field public heightProportion:F

.field public isLocalUser:Z

.field public locationX:F

.field public locationY:F

.field public mediaType:Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;

.field public regionContentType:Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;

.field public renderMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

.field public roomId:Ljava/lang/String;

.field public sourceCrop:Lcom/ss/lyrax/transcoder/LyraxTranscoderSourceCrop;

.field public spatialPosition:Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;

.field public streamId:Ljava/lang/String;

.field public streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

.field public userId:Ljava/lang/String;

.field public widthProportion:F

.field public winId:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->roomId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->streamId:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->widthProportion:F

    iput v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->heightProportion:F

    iput v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->alpha:F

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->kMain:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;->AUDIO_AND_VIDEO:Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->mediaType:Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;->HIDDEN:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->renderMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;->VIDEO_STREAM:Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->regionContentType:Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;

    iput-object v1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->alternateImageUrl:Ljava/lang/String;

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->alternateImageProcessConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;

    invoke-direct {v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->spatialPosition:Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSourceCrop;

    invoke-direct {v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSourceCrop;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->sourceCrop:Lcom/ss/lyrax/transcoder/LyraxTranscoderSourceCrop;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->applySpatialAudio:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->applySpatialReverb:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->effectDescriptions:[Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->alpha:F

    return v0
.end method

.method public getAlternateImageProcessConfig()Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->alternateImageProcessConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;

    return-object v0
.end method

.method public getAlternateImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->alternateImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getApplySpatialAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->applySpatialAudio:Z

    return v0
.end method

.method public getApplySpatialReverb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->applySpatialReverb:Z

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->cornerRadius:F

    return v0
.end method

.method public getEffectDescriptions()[Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->effectDescriptions:[Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;

    return-object v0
.end method

.method public getHeightProportion()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->heightProportion:F

    return v0
.end method

.method public getIsLocalUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->isLocalUser:Z

    return v0
.end method

.method public getLocationX()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->locationX:F

    return v0
.end method

.method public getLocationY()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->locationY:F

    return v0
.end method

.method public getMediaType()Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->mediaType:Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;

    return-object v0
.end method

.method public getRegionContentType()Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->regionContentType:Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;

    return-object v0
.end method

.method public getRenderMode()Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->renderMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceCrop()Lcom/ss/lyrax/transcoder/LyraxTranscoderSourceCrop;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->sourceCrop:Lcom/ss/lyrax/transcoder/LyraxTranscoderSourceCrop;

    return-object v0
.end method

.method public getSpatialPosition()Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->spatialPosition:Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamIndex()Lcom/ss/lyrax/stream/LyraxStreamIndex;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthProportion()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->widthProportion:F

    return v0
.end method

.method public getWinId()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->winId:I

    return v0
.end method

.method public getzOrder()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->zOrder:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->alpha:F

    return-void
.end method

.method public setAlternateImageProcessConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->alternateImageProcessConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;

    return-void
.end method

.method public setAlternateImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->alternateImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setApplySpatialAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->applySpatialAudio:Z

    return-void
.end method

.method public setApplySpatialReverb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->applySpatialReverb:Z

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->cornerRadius:F

    return-void
.end method

.method public setEffectDescriptions([Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->effectDescriptions:[Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;

    return-void
.end method

.method public setHeightProportion(F)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->heightProportion:F

    return-void
.end method

.method public setLocalUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->isLocalUser:Z

    return-void
.end method

.method public setLocationX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->locationX:F

    return-void
.end method

.method public setLocationY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->locationY:F

    return-void
.end method

.method public setMediaType(Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->mediaType:Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;

    return-void
.end method

.method public setRegionContentType(Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->regionContentType:Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;

    return-void
.end method

.method public setRenderMode(Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->renderMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->roomId:Ljava/lang/String;

    return-void
.end method

.method public setSourceCrop(Lcom/ss/lyrax/transcoder/LyraxTranscoderSourceCrop;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->sourceCrop:Lcom/ss/lyrax/transcoder/LyraxTranscoderSourceCrop;

    return-void
.end method

.method public setSpatialPosition(Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->spatialPosition:Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;

    return-void
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->streamId:Ljava/lang/String;

    return-void
.end method

.method public setStreamIndex(Lcom/ss/lyrax/stream/LyraxStreamIndex;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->userId:Ljava/lang/String;

    return-void
.end method

.method public setWidthProportion(F)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->widthProportion:F

    return-void
.end method

.method public setWinId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->winId:I

    return-void
.end method

.method public setzOrder(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->zOrder:I

    return-void
.end method
