.class public Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cornerRadius:D

.field public mCropInfo:Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

.field public mEffectDesc:Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;

.field public mHeight:D

.field public mInteractId:Ljava/lang/String;

.field public mIsAuxStream:Z

.field public mMediaType:I

.field public mMuteAudio:Z

.field public mMuteVideo:Z

.field public mNeedWriteToSei:Z

.field public mStatus:I

.field public mStreamId:Ljava/lang/String;

.field public mStreamIndex:I

.field public mTalking:Z

.field public mUserId:J

.field public mWidth:D

.field public mWindowId:I

.field public mX:D

.field public mY:D

.field public mZorder:I

.field public renderMode:I

.field public spatialPosX:F

.field public spatialPosY:F

.field public spatialPosZ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mWindowId:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mWidth:D

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mHeight:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mNeedWriteToSei:Z

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->renderMode:I

    return-void
.end method


# virtual methods
.method public effectDesc(Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mEffectDesc:Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;

    return-object p0
.end method

.method public getCornerRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->cornerRadius:D

    return-wide v0
.end method

.method public getCropInfo()Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mCropInfo:Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    return-object v0
.end method

.method public getEffectDesc()Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mEffectDesc:Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mHeight:D

    return-wide v0
.end method

.method public getInteractId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mInteractId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mMediaType:I

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->renderMode:I

    return v0
.end method

.method public getSpatialPosX()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->spatialPosX:F

    return v0
.end method

.method public getSpatialPosY()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->spatialPosY:F

    return v0
.end method

.method public getSpatialPosZ()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->spatialPosZ:F

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mStatus:I

    return v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mStreamIndex:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mUserId:J

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mWidth:D

    return-wide v0
.end method

.method public getWindowId()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mWindowId:I

    return v0
.end method

.method public getX()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mX:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mY:D

    return-wide v0
.end method

.method public getZorder()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mZorder:I

    return v0
.end method

.method public interactId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mInteractId:Ljava/lang/String;

    return-object p0
.end method

.method public isAuxStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mIsAuxStream:Z

    return v0
.end method

.method public isMuteAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mMuteAudio:Z

    return v0
.end method

.method public isMuteVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mMuteVideo:Z

    return v0
.end method

.method public isTalking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mTalking:Z

    return v0
.end method

.method public mediaType(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mMediaType:I

    return-object p0
.end method

.method public muteAudio(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mMuteAudio:Z

    return-object p0
.end method

.method public muteVideo(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mMuteVideo:Z

    return-object p0
.end method

.method public needWriteToSei()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mNeedWriteToSei:Z

    return v0
.end method

.method public position(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput-wide p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mX:D

    iput-wide p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mY:D

    return-object p0
.end method

.method public setCornerRadius(D)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput-wide p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->cornerRadius:D

    return-object p0
.end method

.method public setCropInfo(Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mCropInfo:Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    return-object p0
.end method

.method public setIsAuxStream(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mIsAuxStream:Z

    return-object p0
.end method

.method public setRenderMode(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->renderMode:I

    return-object p0
.end method

.method public setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->spatialPosX:F

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->spatialPosY:F

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->spatialPosZ:F

    return-object p0
.end method

.method public setStreamId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mStreamId:Ljava/lang/String;

    return-object p0
.end method

.method public setStreamIndex(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mStreamIndex:I

    return-object p0
.end method

.method public size(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput-wide p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mWidth:D

    iput-wide p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mHeight:D

    return-object p0
.end method

.method public status(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mStatus:I

    return-object p0
.end method

.method public talking(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mTalking:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Region{mMediaType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mMediaType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mInteractId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mInteractId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mUserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mUserId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mWindowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mWindowId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mX:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mY:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mWidth:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mHeight:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTalking="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mTalking:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mNeedWriteToSei="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mNeedWriteToSei:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mMuteAudio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mMuteAudio:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mMuteVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mMuteVideo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mZorder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mZorder:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spatialPosX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->spatialPosX:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spatialPosY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->spatialPosY:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spatialPosZ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->spatialPosZ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", renderMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->renderMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->cornerRadius:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mIsAuxStream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mIsAuxStream:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mStreamId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mStreamId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mStreamIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mStreamIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCropInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mCropInfo:Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mEffectDesc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mEffectDesc:Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userId(J)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput-wide p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mUserId:J

    return-object p0
.end method

.method public windowId(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mWindowId:I

    return-object p0
.end method

.method public writeToSei(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mNeedWriteToSei:Z

    return-object p0
.end method

.method public zOrder(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->mZorder:I

    return-object p0
.end method
