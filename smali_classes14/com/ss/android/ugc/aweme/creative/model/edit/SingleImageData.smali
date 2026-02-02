.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adjustInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;
    .annotation runtime LX/0B9U;
        value = "adjustInfo"
    .end annotation
.end field

.field public aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .annotation runtime LX/0B9U;
        value = "aigc_info"
    .end annotation
.end field

.field public final bufferData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;
    .annotation runtime LX/0B9U;
        value = "image_buffer_data"
    .end annotation
.end field

.field public cameraPhotoInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;
    .annotation runtime LX/0B9U;
        value = "camera_photo_info"
    .end annotation
.end field

.field public collageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;
    .annotation runtime LX/0B9U;
        value = "collage_info"
    .end annotation
.end field

.field public final editImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;
    .annotation runtime LX/0B9U;
        value = "edit_image_info"
    .end annotation
.end field

.field public final filterInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;
    .annotation runtime LX/0B9U;
        value = "filterInfo"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public imageAIGCType:I
    .annotation runtime LX/0B9U;
        value = "is_aigc_content"
    .end annotation
.end field

.field public imageQualityInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;
    .annotation runtime LX/0B9U;
        value = "image_quality_info"
    .end annotation
.end field

.field public imageVideoSharedModel:Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;
    .annotation runtime LX/0B9U;
        value = "image_video_shared_model"
    .end annotation
.end field

.field public isText2Image:Z
    .annotation runtime LX/0B9U;
        value = "is_text_2_image"
    .end annotation
.end field

.field public originAlbumImageData:Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;
    .annotation runtime LX/0B9U;
        value = "origin_album_image_data"
    .end annotation
.end field

.field public photoTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;
    .annotation runtime LX/0B9U;
        value = "photo_template_info"
    .end annotation
.end field

.field public reuseEffectTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;
    .annotation runtime LX/0B9U;
        value = "reuse_effect_template_info"
    .end annotation
.end field

.field public srcImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;
    .annotation runtime LX/0B9U;
        value = "src_image_info"
    .end annotation
.end field

.field public srcLiveInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;
    .annotation runtime LX/0B9U;
        value = "src_live_info"
    .end annotation
.end field

.field public stickerInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;
    .annotation runtime LX/0B9U;
        value = "stickerInfo"
    .end annotation
.end field

.field public stickerInfoNewEngine:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;
    .annotation runtime LX/0B9U;
        value = "item_sticker_info_new_engine"
    .end annotation
.end field

.field public subOnlyPhotoPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;
    .annotation runtime LX/0B9U;
        value = "sub_only_preview_info"
    .end annotation
.end field

.field public synthesisData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;
    .annotation runtime LX/0B9U;
        value = "synthesis_data"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final systemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "system_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H7o;

    invoke-direct {v0}, LX/0H7o;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;ZLcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->systemId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->srcImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->bufferData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->editImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->filterInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->adjustInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->stickerInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->stickerInfoNewEngine:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->synthesisData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->imageQualityInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;

    iput p12, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->imageAIGCType:I

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->originAlbumImageData:Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->photoTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->reuseEffectTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isText2Image:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->srcLiveInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->cameraPhotoInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->imageVideoSharedModel:Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->collageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->subOnlyPhotoPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdjustInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->adjustInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    return-object v0
.end method

.method public final getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-object v0
.end method

.method public final getBufferData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->bufferData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;

    return-object v0
.end method

.method public final getCameraPhotoInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->cameraPhotoInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    return-object v0
.end method

.method public final getCollageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->collageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    return-object v0
.end method

.method public final getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->editImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    return-object v0
.end method

.method public final getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->filterInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageAIGCType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->imageAIGCType:I

    return v0
.end method

.method public final getImageQualityInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->imageQualityInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;

    return-object v0
.end method

.method public final getImageRatio()F
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->editImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->srcImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v1

    :cond_0
    return v1
.end method

.method public final getImageVideoSharedModel()Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->imageVideoSharedModel:Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    return-object v0
.end method

.method public final getOriginAlbumImageData()Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->originAlbumImageData:Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    return-object v0
.end method

.method public final getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->photoTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    return-object v0
.end method

.method public final getReuseEffectTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->reuseEffectTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;

    return-object v0
.end method

.method public final getRotation()F
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->editImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getExtraRotation()Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->editImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getButtonRotation()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    add-float/2addr v1, v2

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->srcImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    return-object v0
.end method

.method public final getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->srcLiveInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    return-object v0
.end method

.method public final getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->stickerInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    return-object v0
.end method

.method public final getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->stickerInfoNewEngine:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    return-object v0
.end method

.method public final getSubOnlyPhotoPreviewInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->subOnlyPhotoPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;

    return-object v0
.end method

.method public final getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->synthesisData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    return-object v0
.end method

.method public final getSynthesisPathAsPossible()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->synthesisData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->editImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getTempSynthesisPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->srcImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->systemId:Ljava/lang/String;

    return-object v0
.end method

.method public final hasImageAltered()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getRotation()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->editImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->editImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final isAutoCrop(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;Lkotlin/jvm/functions/Function2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->srcImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isCameraPhoto()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->cameraPhotoInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCameraPhotoFirstTimeShowInEditPage()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->cameraPhotoInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->getSingleImageCoverBitmapData()Ldmt/av/video/SingleImageCoverBitmapData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldmt/av/video/SingleImageCoverBitmapData;->isReuseTexture()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->cameraPhotoInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->getReceivedFirstFrame()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final isCrop(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;Lkotlin/jvm/functions/Function2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isManualCrop()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isAutoCrop(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEdited(ZZ)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->filterInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->stickerInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->editImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getScaleAfterCrop()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->adjustInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->getAdjustMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0EqT;->LIZ(Ljava/util/Map;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->stickerInfoNewEngine:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hasSticker()Z

    move-result v0

    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->editImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v0

    if-ltz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->editImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetX()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->editImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    return v1

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->photoTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getPhotoTemplateAsset()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public final isManualCrop()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->editImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getScaleAfterCrop()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isText2Image()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isText2Image:Z

    return v0
.end method

.method public final setAdjustInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->adjustInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    return-void
.end method

.method public final setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-void
.end method

.method public final setCameraPhotoInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->cameraPhotoInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    return-void
.end method

.method public final setCollageInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->collageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    return-void
.end method

.method public final setImageAIGCType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->imageAIGCType:I

    return-void
.end method

.method public final setImageQualityInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->imageQualityInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;

    return-void
.end method

.method public final setImageVideoSharedModel(Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->imageVideoSharedModel:Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    return-void
.end method

.method public final setOriginAlbumImageData(Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->originAlbumImageData:Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    return-void
.end method

.method public final setPhotoTemplateInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->photoTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    return-void
.end method

.method public final setReuseEffectTemplateInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->reuseEffectTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;

    return-void
.end method

.method public final setSrcImageInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->srcImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    return-void
.end method

.method public final setSrcLiveInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->srcLiveInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    return-void
.end method

.method public final setStickerInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->stickerInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    return-void
.end method

.method public final setStickerInfoNewEngine(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->stickerInfoNewEngine:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    return-void
.end method

.method public final setSubOnlyPhotoPreviewInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->subOnlyPhotoPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;

    return-void
.end method

.method public final setSynthesisData(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->synthesisData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    return-void
.end method

.method public final setText2Image(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isText2Image:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->systemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->srcImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->bufferData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->editImageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->filterInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->adjustInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->stickerInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->stickerInfoNewEngine:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->synthesisData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->imageQualityInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->imageAIGCType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->originAlbumImageData:Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->photoTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->reuseEffectTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isText2Image:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->srcLiveInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->cameraPhotoInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->imageVideoSharedModel:Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->collageInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->subOnlyPhotoPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;

    if-nez v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
