.class public Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchorInteractProfile:I
    .annotation runtime LX/0B9U;
        value = "anchor_interact_profile"
    .end annotation
.end field

.field public audienceInteractProfile:I
    .annotation runtime LX/0B9U;
        value = "audience_interact_profile"
    .end annotation
.end field

.field public bitrateAdaptStrategy:I
    .annotation runtime LX/0B9U;
        value = "bitrate_adapt_strategy"
    .end annotation
.end field

.field public defaultBitrate:I
    .annotation runtime LX/0B9U;
        value = "default_bitrate"
    .end annotation
.end field

.field public enableBFrame:Z
    .annotation runtime LX/0B9U;
        value = "bframe_enable"
    .end annotation
.end field

.field public fps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public gopSec:F
    .annotation runtime LX/0B9U;
        value = "gop_sec"
    .end annotation
.end field

.field public hardwareEncode:Z
    .annotation runtime LX/0B9U;
        value = "hardware_encode"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public isRoi:Z
    .annotation runtime LX/0B9U;
        value = "roi"
    .end annotation
.end field

.field public isSwRoi:Z
    .annotation runtime LX/0B9U;
        value = "sw_roi"
    .end annotation
.end field

.field public maxBitrate:I
    .annotation runtime LX/0B9U;
        value = "max_bitrate"
    .end annotation
.end field

.field public minBitrate:I
    .annotation runtime LX/0B9U;
        value = "min_bitrate"
    .end annotation
.end field

.field public ngbPushUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ngb_push_url"
    .end annotation
.end field

.field public ngbPushUrlPrefix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ngb_push_url_postfix"
    .end annotation
.end field

.field public previewHeight:I

.field public previewWidth:I

.field public profile:I
    .annotation runtime LX/0B9U;
        value = "video_profile"
    .end annotation
.end field

.field public srConfig:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;
    .annotation runtime LX/0B9U;
        value = "super_resolution"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->ngbPushUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->ngbPushUrlPrefix:Ljava/lang/String;

    const/16 v0, 0x280

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->height:I

    const/16 v0, 0x168

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->width:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->minBitrate:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->defaultBitrate:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->maxBitrate:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->profile:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->fps:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->gopSec:F

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->enableBFrame:Z

    return-void
.end method


# virtual methods
.method public getAnchorInteractProfile()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->anchorInteractProfile:I

    return v0
.end method

.method public getAudienceInteractProfile()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->audienceInteractProfile:I

    return v0
.end method

.method public getBitrateAdaptStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->bitrateAdaptStrategy:I

    return v0
.end method

.method public getDefaultBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->defaultBitrate:I

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->defaultBitrate:I

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->defaultBitrate:I

    return v0
.end method

.method public getFPS()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->fps:I

    if-nez v0, :cond_0

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->fps:I

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->fps:I

    return v0
.end method

.method public getGopSec()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->gopSec:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->height:I

    if-nez v0, :cond_0

    const/16 v0, 0x280

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->height:I

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->height:I

    return v0
.end method

.method public getMaxBitrate()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->maxBitrate:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->getDefaultBitrate()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->getMinBitrate()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->maxBitrate:I

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->maxBitrate:I

    return v0
.end method

.method public getMinBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->minBitrate:I

    if-nez v0, :cond_0

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->minBitrate:I

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->minBitrate:I

    return v0
.end method

.method public getNgbPushUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->ngbPushUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNgbPushUrlPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->ngbPushUrlPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->previewHeight:I

    if-nez v0, :cond_0

    const/16 v0, 0x500

    :cond_0
    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->previewWidth:I

    if-nez v0, :cond_0

    const/16 v0, 0x2d0

    :cond_0
    return v0
.end method

.method public getProfile()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->profile:I

    return v0
.end method

.method public getSrConfig()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->srConfig:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->width:I

    if-nez v0, :cond_0

    const/16 v0, 0x168

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->width:I

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->width:I

    return v0
.end method

.method public isEnableBFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->enableBFrame:Z

    return v0
.end method

.method public isHardwareEncode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->hardwareEncode:Z

    return v0
.end method

.method public isRoi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->isRoi:Z

    return v0
.end method

.method public isSwRoi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->isSwRoi:Z

    return v0
.end method

.method public setAnchorInteractProfile(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->anchorInteractProfile:I

    return-void
.end method

.method public setAudienceInteractProfile(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->audienceInteractProfile:I

    return-void
.end method

.method public setBitrateAdaptStrategy(I)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "bitrate_adapt_strategy"
    .end annotation

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->bitrateAdaptStrategy:I

    return-void
.end method

.method public setDefaultBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->defaultBitrate:I

    return-void
.end method

.method public setEnableBFrame(Z)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "bframe_enable"
    .end annotation

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->enableBFrame:Z

    return-void
.end method

.method public setFPS(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->fps:I

    return-void
.end method

.method public setGopSec(F)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "gop_sec"
    .end annotation

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->gopSec:F

    return-void
.end method

.method public setHardwareEncode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->hardwareEncode:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->height:I

    return-void
.end method

.method public setMaxBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->maxBitrate:I

    return-void
.end method

.method public setMinBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->minBitrate:I

    return-void
.end method

.method public setNgbPushUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->ngbPushUrl:Ljava/lang/String;

    return-void
.end method

.method public setNgbPushUrlPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->ngbPushUrlPrefix:Ljava/lang/String;

    return-void
.end method

.method public setProfile(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->profile:I

    return-void
.end method

.method public setRoi(Z)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "roi"
    .end annotation

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->isRoi:Z

    return-void
.end method

.method public setSrConfig(Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->srConfig:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;

    return-void
.end method

.method public setSwRoi(Z)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "sw_roi"
    .end annotation

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->isSwRoi:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveStreamUrlExtra{ngbPushUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->ngbPushUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", ngbPushUrlPrefix=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->ngbPushUrlPrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->minBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->defaultBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->maxBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", profile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->profile:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hardwareEncode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->hardwareEncode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateAdaptStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->bitrateAdaptStrategy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", anchorInteractProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->anchorInteractProfile:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audienceInteractProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->audienceInteractProfile:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", srConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->srConfig:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gopSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->gopSec:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enableBFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->enableBFrame:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRoi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->isRoi:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSwRoi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->isSwRoi:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->previewWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->previewHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
