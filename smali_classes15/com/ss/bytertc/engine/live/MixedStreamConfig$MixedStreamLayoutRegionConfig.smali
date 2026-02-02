.class public Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixedStreamLayoutRegionConfig"
.end annotation


# instance fields
.field public alpha:D

.field public alternateImageFillMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;

.field public alternateImageProcess:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;

.field public alternateImageProcessConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;

.field public alternateImageProcessValue:I

.field public alternateImageUrl:Ljava/lang/String;

.field public applySpatialAudio:Z

.field public applySpatialReverb:Z

.field public cornerRadius:D

.field public effectDescription:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;

.field public heightProportion:D

.field public imageWaterMark:[B

.field public imageWaterMarkConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;

.field public isLocalUser:Z

.field public locationX:D

.field public locationY:D

.field public mediaType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

.field public regionContentType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;

.field public renderMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

.field public roomID:Ljava/lang/String;

.field public sourceCropInfo:Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

.field public spatialPosition:Lcom/ss/bytertc/engine/data/Position;

.field public streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

.field public userID:Ljava/lang/String;

.field public widthProportion:D

.field public winID:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->userID:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->roomID:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->widthProportion:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->heightProportion:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alpha:D

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;->MIXED_STREAM_MEDIA_TYPE_AUDIO_AND_VIDEO:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->mediaType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_HIDDEN:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->renderMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;->MIXED_STREAM_LAYOUT_REGION_TYPE_VIDEO_STREAM:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->regionContentType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;

    new-instance v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;-><init>(II)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->imageWaterMarkConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;

    new-instance v0, Lcom/ss/bytertc/engine/data/Position;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/data/Position;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->spatialPosition:Lcom/ss/bytertc/engine/data/Position;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialAudio:Z

    iput-boolean v1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialReverb:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageUrl:Ljava/lang/String;

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;->ALTERNATE_IMAGE_HIDDEN_MODE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageFillMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_NONE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageProcess:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;

    iput v1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageProcessValue:I

    new-instance v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageProcessConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;

    new-instance v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->sourceCropInfo:Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    return-void
.end method


# virtual methods
.method public getAlpha()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alpha:D

    return-wide v0
.end method

.method public getAlternateImageFillMode()Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageFillMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;

    return-object v0
.end method

.method public getAlternateImageProcess()Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageProcess:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;

    return-object v0
.end method

.method public getAlternateImageProcessConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageProcessConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;

    return-object v0
.end method

.method public getAlternateImageProcessValue()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageProcessValue:I

    return v0
.end method

.method public getAlternateImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getApplySpatialAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialAudio:Z

    return v0
.end method

.method public getApplySpatialReverb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialReverb:Z

    return v0
.end method

.method public getCornerRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->cornerRadius:D

    return-wide v0
.end method

.method public getEffectDescription()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->effectDescription:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;

    return-object v0
.end method

.method public getHeightProportion()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->heightProportion:D

    return-wide v0
.end method

.method public getImageWaterMark()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->imageWaterMark:[B

    return-object v0
.end method

.method public getImageWaterMarkConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->imageWaterMarkConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;

    return-object v0
.end method

.method public getIsLocalUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->isLocalUser:Z

    return v0
.end method

.method public getLocationX()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->locationX:D

    return-wide v0
.end method

.method public getLocationY()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->locationY:D

    return-wide v0
.end method

.method public getMediaType()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->mediaType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    return-object v0
.end method

.method public getRegionContentType()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->regionContentType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;

    return-object v0
.end method

.method public getRenderMode()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->renderMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    return-object v0
.end method

.method public getRoomID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->roomID:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceCropInfo()Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->sourceCropInfo:Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    return-object v0
.end method

.method public getSpatialPosition()Lcom/ss/bytertc/engine/data/Position;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->spatialPosition:Lcom/ss/bytertc/engine/data/Position;

    return-object v0
.end method

.method public getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthProportion()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->widthProportion:D

    return-wide v0
.end method

.method public getWinID()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->winID:I

    return v0
.end method

.method public getZOrder()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->zOrder:I

    return v0
.end method

.method public setAlpha(D)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-wide p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alpha:D

    return-object p0
.end method

.method public setAlternateImageFillMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageFillMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;

    return-object p0
.end method

.method public setAlternateImageProcess(Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageProcess:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;

    return-object p0
.end method

.method public setAlternateImageProcessConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageProcessConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;

    return-object p0
.end method

.method public setAlternateImageProcessValue(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageProcessValue:I

    return-object p0
.end method

.method public setAlternateImageUrl(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->alternateImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setApplySpatialAudio(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialAudio:Z

    return-object p0
.end method

.method public setApplySpatialReverb(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->applySpatialReverb:Z

    return-object p0
.end method

.method public setCornerRadius(D)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-wide p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->cornerRadius:D

    return-object p0
.end method

.method public setEffectDescriptions([Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->effectDescription:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;

    return-void
.end method

.method public setHeightProportion(D)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-wide p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->heightProportion:D

    return-object p0
.end method

.method public setImageWaterMark([B)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->imageWaterMark:[B

    return-object p0
.end method

.method public setImageWaterMarkConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->imageWaterMarkConfig:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;

    return-object p0
.end method

.method public setIsLocalUser(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->isLocalUser:Z

    return-object p0
.end method

.method public setLocationX(D)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-wide p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->locationX:D

    return-object p0
.end method

.method public setLocationY(D)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-wide p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->locationY:D

    return-object p0
.end method

.method public setMediaType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->mediaType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    return-object p0
.end method

.method public setRegionContentType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->regionContentType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;

    return-object p0
.end method

.method public setRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->renderMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    return-object p0
.end method

.method public setRoomID(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->roomID:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceCropInfo(Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->sourceCropInfo:Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    return-object p0
.end method

.method public setSpatialPosition(Lcom/ss/bytertc/engine/data/Position;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->spatialPosition:Lcom/ss/bytertc/engine/data/Position;

    return-object p0
.end method

.method public setStreamIndex(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->userID:Ljava/lang/String;

    return-object p0
.end method

.method public setWidthProportion(D)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput-wide p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->widthProportion:D

    return-object p0
.end method

.method public setWinID(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->winID:I

    return-object p0
.end method

.method public setZOrder(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->zOrder:I

    return-object p0
.end method
