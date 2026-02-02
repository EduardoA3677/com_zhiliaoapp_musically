.class public Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adjustTextColorInEditorPro:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_editorpro_adjust_text_color"
    .end annotation
.end field

.field public adjustTextFontInEditorPro:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_editorpro_adjust_text_font"
    .end annotation
.end field

.field public adjustTextParagraph:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_editorpro_adjust_text_paragraph"
    .end annotation
.end field

.field public adjustTextPositionInEditorPro:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_editorpro_adjust_text_position"
    .end annotation
.end field

.field public adjustTextStyleInEditorPro:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_editorpro_adjust_text_style"
    .end annotation
.end field

.field public aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .annotation runtime LX/0B9U;
        value = "aigc_info"
    .end annotation
.end field

.field public challengeIdLoki:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_id_loki"
    .end annotation
.end field

.field public currentOffsetX:F
    .annotation runtime LX/0B9U;
        value = "current_offsetX"
    .end annotation
.end field

.field public currentOffsetY:F
    .annotation runtime LX/0B9U;
        value = "current_offsetY"
    .end annotation
.end field

.field public cutout:Z
    .annotation runtime LX/0B9U;
        value = "cutout"
    .end annotation
.end field

.field public deletable:Z
    .annotation runtime LX/0B9U;
        value = "deletable"
    .end annotation
.end field

.field public drawRect:Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

.field public editorProTTSID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "editorpro_tts_tone_id"
    .end annotation
.end field

.field public enablePan:Z
    .annotation runtime LX/0B9U;
        value = "enable_pan"
    .end annotation
.end field

.field public enableRotate:Z
    .annotation runtime LX/0B9U;
        value = "enable_rotate"
    .end annotation
.end field

.field public enableScale:Z
    .annotation runtime LX/0B9U;
        value = "enable_scale"
    .end annotation
.end field

.field public endTime:I
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public extra2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra2"
    .end annotation
.end field

.field public extra3:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra3"
    .end annotation
.end field

.field public transient fromSearch:Z

.field public h:F
    .annotation runtime LX/0B9U;
        value = "h"
    .end annotation
.end field

.field public id:I

.field public inDuration:I
    .annotation runtime LX/0B9U;
        value = "in_duration"
    .end annotation
.end field

.field public inPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "in_path"
    .end annotation
.end field

.field public inStickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "in_sticker_id"
    .end annotation
.end field

.field public infoStickerSubtype:I
    .annotation runtime LX/0B9U;
        value = "info_sticker_subtype"
    .end annotation
.end field

.field public initHeight:F
    .annotation runtime LX/0B9U;
        value = "init_height"
    .end annotation
.end field

.field public initWidth:F
    .annotation runtime LX/0B9U;
        value = "init_width"
    .end annotation
.end field

.field public isAddVEEditorSuccess:Z
    .annotation runtime LX/0B9U;
        value = "is_add_veeditor_success"
    .end annotation
.end field

.field public isAnimate:Z
    .annotation runtime LX/0B9U;
        value = "isAnimate"
    .end annotation
.end field

.field public isAnimationLoop:Z
    .annotation runtime LX/0B9U;
        value = "is_animation_loop"
    .end annotation
.end field

.field public isAttributionLink:Z
    .annotation runtime LX/0B9U;
        value = "is_attribution_link"
    .end annotation
.end field

.field public isDynamicSticker:Z
    .annotation runtime LX/0B9U;
        value = "is_dynamic"
    .end annotation
.end field

.field public isEditorProCaption:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_editorpro_caption"
    .end annotation
.end field

.field public isEditorProCopyText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_editorpro_copy_text"
    .end annotation
.end field

.field public isEditorProTTS:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_editorpro_tts"
    .end annotation
.end field

.field public isEditorProText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_editorpro_text"
    .end annotation
.end field

.field public isEditorProTrimLength:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_editorpro_trim_text_length"
    .end annotation
.end field

.field public isEnableInteraction:Z
    .annotation runtime LX/0B9U;
        value = "is_enable_interaction"
    .end annotation
.end field

.field public isFromEditorPro:Z
    .annotation runtime LX/0B9U;
        value = "is_from_editor_pro"
    .end annotation
.end field

.field public isFromPugcTemlate:Z
    .annotation runtime LX/0B9U;
        value = "is_from_pugc_template"
    .end annotation
.end field

.field public isImageStickerLayer:Z

.field public isPin:Z
    .annotation runtime LX/0B9U;
        value = "is_pin"
    .end annotation
.end field

.field public layerWeight:I
    .annotation runtime LX/0B9U;
        value = "layer_weight"
    .end annotation
.end field

.field public maxScale:F
    .annotation runtime LX/0B9U;
        value = "max_scale"
    .end annotation
.end field

.field public minScale:F
    .annotation runtime LX/0B9U;
        value = "min_scale"
    .end annotation
.end field

.field public normalizedHeight:F
    .annotation runtime LX/0B9U;
        value = "normalized_height"
    .end annotation
.end field

.field public normalizedWidth:F
    .annotation runtime LX/0B9U;
        value = "normalized_width"
    .end annotation
.end field

.field public originalEndTime:I

.field public originalStartTime:I

.field public outDuration:I
    .annotation runtime LX/0B9U;
        value = "out_duration"
    .end annotation
.end field

.field public outPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "out_path"
    .end annotation
.end field

.field public panel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public photoModeShareToStoryRatio:F
    .annotation runtime LX/0B9U;
        value = "from_photo_mode_share_to_story"
    .end annotation
.end field

.field public pinAlgorithmFile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pin_algorithm_file"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public pinAlgorithmMappingFile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pin_algorithm_mapping_file"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public providerEffect:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "provider_effect"
    .end annotation
.end field

.field public ratio:F
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field

.field public resId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "res_id"
    .end annotation
.end field

.field public rotateAngle:F
    .annotation runtime LX/0B9U;
        value = "angle"
    .end annotation
.end field

.field public scale:F
    .annotation runtime LX/0B9U;
        value = "scale"
    .end annotation
.end field

.field public startTime:I
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public stickerDrawScale:F
    .annotation runtime LX/0B9U;
        value = "stickerDrawScale"
    .end annotation
.end field

.field public stickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field

.field public stickerMobParams:Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;
    .annotation runtime LX/0B9U;
        value = "mob_params"
    .end annotation
.end field

.field public stickerSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_source"
    .end annotation
.end field

.field public tabId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_id"
    .end annotation
.end field

.field public type:I

.field public uiEndTime:I
    .annotation runtime LX/0B9U;
        value = "ui_end_time"
    .end annotation
.end field

.field public uiStartTime:I
    .annotation runtime LX/0B9U;
        value = "ui_start_time"
    .end annotation
.end field

.field public utf8Code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "utf8_code"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uuid"
    .end annotation
.end field

.field public transient viewHash:I

.field public w:F
    .annotation runtime LX/0B9U;
        value = "w"
    .end annotation
.end field

.field public x:F
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public y:F
    .annotation runtime LX/0B9U;
        value = "y"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0TNz;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0TNz;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerDrawScale:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    const-string v3, ""

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->tabId:Ljava/lang/String;

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->h:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->ratio:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->deletable:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEnableInteraction:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedWidth:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedHeight:F

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextStyleInEditorPro:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextParagraph:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextFontInEditorPro:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextColorInEditorPro:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextPositionInEditorPro:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTrimLength:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCopyText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTTS:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->editorProTTSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCaption:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->providerEffect:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->enableRotate:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->enableScale:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->enablePan:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->photoModeShareToStoryRatio:F

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;-><init>(FFFF)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->drawRect:Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerDrawScale:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    const-string v3, ""

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->tabId:Ljava/lang/String;

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->h:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->ratio:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->deletable:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEnableInteraction:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedWidth:F

    iput v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedHeight:F

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextStyleInEditorPro:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextParagraph:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextFontInEditorPro:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextColorInEditorPro:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextPositionInEditorPro:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTrimLength:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCopyText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTTS:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->editorProTTSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCaption:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->providerEffect:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->enableRotate:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->enableScale:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->enablePan:Z

    iput v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->photoModeShareToStoryRatio:F

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;-><init>(FFFF)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->drawRect:Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra3:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerDrawScale:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initWidth:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initHeight:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAnimate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageStickerLayer:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->tabId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->x:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->y:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->h:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->cutout:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->deletable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEnableInteraction:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAnimationLoop:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->inStickerId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->inPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->inDuration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->outPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->outDuration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedWidth:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedHeight:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAddVEEditorSuccess:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->maxScale:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->minScale:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->ratio:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerMobParams:Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextStyleInEditorPro:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextParagraph:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextFontInEditorPro:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextColorInEditorPro:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextPositionInEditorPro:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTrimLength:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCopyText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTTS:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->editorProTTSID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCaption:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isDynamicSticker:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerSource:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->infoStickerSubtype:I

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->drawRect:Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->providerEffect:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->resId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->panel:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isFromEditorPro:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->utf8Code:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->photoModeShareToStoryRatio:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isFromPugcTemlate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAttributionLink:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_a

    :cond_2
    const/4 v0, 0x0

    goto :goto_9

    :cond_3
    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerDrawScale:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    const-string v3, ""

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->tabId:Ljava/lang/String;

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->h:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->ratio:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->deletable:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEnableInteraction:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedWidth:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedHeight:F

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextStyleInEditorPro:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextParagraph:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextFontInEditorPro:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextColorInEditorPro:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextPositionInEditorPro:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTrimLength:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCopyText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTTS:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->editorProTTSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCaption:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->providerEffect:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->enableRotate:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->enableScale:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->enablePan:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->photoModeShareToStoryRatio:F

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;-><init>(FFFF)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->drawRect:Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAnimate:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->LIZ()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dumpClonedData()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;
    .locals 10

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    iget v5, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iget-boolean v6, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAnimate:Z

    iget v7, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iget v8, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iget v9, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIII)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->id:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->id:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->maxScale:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->maxScale:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->minScale:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->minScale:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initHeight:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initHeight:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initWidth:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initWidth:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAnimate:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAnimate:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageStickerLayer:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageStickerLayer:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->x:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->x:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->y:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->y:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->h:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->h:F

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAnimationLoop:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAnimationLoop:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->inStickerId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->inStickerId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->inPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->inPath:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->inDuration:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->inDuration:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->outPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->outPath:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->outDuration:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->outDuration:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->ratio:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->ratio:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerMobParams:Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerMobParams:Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextStyleInEditorPro:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextStyleInEditorPro:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextParagraph:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextParagraph:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextFontInEditorPro:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextFontInEditorPro:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextColorInEditorPro:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextColorInEditorPro:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextPositionInEditorPro:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextPositionInEditorPro:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTrimLength:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTrimLength:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProText:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProText:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCopyText:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCopyText:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTTS:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTTS:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->editorProTTSID:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->editorProTTSID:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCaption:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCaption:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isDynamicSticker:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isDynamicSticker:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->drawRect:Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->drawRect:Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->providerEffect:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->providerEffect:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->resId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->resId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->panel:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->panel:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isFromEditorPro:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isFromEditorPro:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->utf8Code:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->utf8Code:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->photoModeShareToStoryRatio:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->photoModeShareToStoryRatio:F

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isFromPugcTemlate:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isFromPugcTemlate:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAttributionLink:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAttributionLink:Z

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_6
    return v3

    :cond_7
    if-eqz v0, :cond_6

    const/4 v3, 0x0

    return v3
.end method

.method public getDrawRect()Landroid/graphics/RectF;
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->drawRect:Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->Companion:LX/0TC7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->getLeft()F

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->getTop()F

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->getRight()F

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->getBottom()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->id:I

    return v0
.end method

.method public getIsAttributionLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAttributionLink:Z

    return v0
.end method

.method public getOriginalEndTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->originalEndTime:I

    return v0
.end method

.method public getOriginalStartTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->originalStartTime:I

    return v0
.end method

.method public getPinAlgorithmFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAnimTimestampSticker()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFromEditorPro()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isFromEditorPro:Z

    return v0
.end method

.method public isFromPugcTemplate()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isFromPugcTemlate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isFromSearch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->fromSearch:Z

    return v0
.end method

.method public isImageSticker()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isLocalHashTagSticker()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLyric()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMagnifier()Z
    .locals 2

    const-string v1, "MagnifierSticker"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMemeSongSticker()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMusicShareToStorySticker()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNormalInfoSticker()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNormalTextSticker()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNowSmallWindowSticker()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin:Z

    return v0
.end method

.method public isStoryStreakGifSticker()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStoryStreakInfoSticker()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSubtitle()Z
    .locals 2

    const-string v1, "subtitle"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSubtitleRule()Z
    .locals 2

    const-string v1, "subtitle_rule"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTextSticker()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isTextTemplateSticker()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDrawRect(Landroid/graphics/RectF;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->Companion:LX/0TC7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->drawRect:Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

    return-void
.end method

.method public setFromEditorPro(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isFromEditorPro:Z

    return-void
.end method

.method public setFromPugcTemplate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isFromPugcTemlate:Z

    return-void
.end method

.method public setFromSearch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->fromSearch:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->id:I

    return-void
.end method

.method public setIsAttributionLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAttributionLink:Z

    return-void
.end method

.method public setOriginalEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->originalEndTime:I

    return-void
.end method

.method public setOriginalStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->originalStartTime:I

    return-void
.end method

.method public setPin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin:Z

    return-void
.end method

.method public setPinAlgorithmFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerItemModel{id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", path=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", extra=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotateAngle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", layerWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", currentOffsetX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", currentOffsetY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateLayerWeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerDrawScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initHeight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAnimate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageStickerLayer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->tabId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->cutout:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->deletable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEnableInteraction:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAnimationLoop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->inStickerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->inPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->inDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->outPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->outDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedHeight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAddVEEditorSuccess:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->maxScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->minScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->ratio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerMobParams:Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextStyleInEditorPro:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextParagraph:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextFontInEditorPro:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextColorInEditorPro:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextPositionInEditorPro:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTrimLength:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCopyText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTTS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->editorProTTSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCaption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isDynamicSticker:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->infoStickerSubtype:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->drawRect:Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->providerEffect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->resId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->panel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isFromEditorPro:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->utf8Code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->photoModeShareToStoryRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isFromPugcTemlate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isAttributionLink:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
