.class public final Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements LX/0THq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _fontType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_type"
    .end annotation
.end field

.field public addToLayout:Z

.field public addToLayoutInPreviewOrCover:Z

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

.field public align:I
    .annotation runtime LX/0B9U;
        value = "align"
    .end annotation
.end field

.field public alpha:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public audioPathList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "audio_path_list"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public audioText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "old_text"
    .end annotation
.end field

.field public audioTrackDuration:I
    .annotation runtime LX/0B9U;
        value = "audio_track_duration"
    .end annotation
.end field

.field public audioTrackFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audio_track_file_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public audioTrackIndex:I
    .annotation runtime LX/0B9U;
        value = "audio_track_index"
    .end annotation
.end field

.field public autoAdaptCanvas:Z
    .annotation runtime LX/0B9U;
        value = "auto_adapt_canvas"
    .end annotation
.end field

.field public autoAdaptDpi:Z
    .annotation runtime LX/0B9U;
        value = "auto_adapt_dpi"
    .end annotation
.end field

.field public autoAddTtsFlag:Z
    .annotation runtime LX/0B9U;
        value = "auto_add_tts_flag"
    .end annotation
.end field

.field public autoLineBreak:Z
    .annotation runtime LX/0B9U;
        value = "auto_line_break"
    .end annotation
.end field

.field public autoSelect:Z

.field public bgMode:I
    .annotation runtime LX/0B9U;
        value = "bg_mode"
    .end annotation
.end field

.field public cacheWords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cacheWords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;"
        }
    .end annotation
.end field

.field public canvasHeight:I
    .annotation runtime LX/0B9U;
        value = "canvas_height"
    .end annotation
.end field

.field public canvasWHFixed:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "canvas_wh_fixed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public canvasWidth:I
    .annotation runtime LX/0B9U;
        value = "canvas_width"
    .end annotation
.end field

.field public captionOnlyShowDeleteBubble:Z

.field public captionTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;
    .annotation runtime LX/0B9U;
        value = "caption_template"
    .end annotation
.end field

.field public clipEnd:J
    .annotation runtime LX/0B9U;
        value = "clip_end"
    .end annotation
.end field

.field public clipStart:J
    .annotation runtime LX/0B9U;
        value = "clip_start"
    .end annotation
.end field

.field public color:I
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;
    .annotation runtime LX/0B9U;
        value = "compat_model"
    .end annotation
.end field

.field public coverExtraData:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;
    .annotation runtime LX/0B9U;
        value = "cover_extra_data"
    .end annotation
.end field

.field public editCenterPoint:Landroid/graphics/Point;
    .annotation runtime LX/0B9U;
        value = "edit_center_point"
    .end annotation
.end field

.field public editInEPDuration:J

.field public editorProTTSID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "editorpro_tts_tone_id"
    .end annotation
.end field

.field public effectTextLayoutConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;
    .annotation runtime LX/0B9U;
        value = "effect_text_layout_config"
    .end annotation
.end field

.field public endTime:I
    .annotation runtime LX/0B9U;
        value = "mEndTime"
    .end annotation
.end field

.field public filterSelected:Z
    .annotation runtime LX/0B9U;
        value = "filter_selected"
    .end annotation
.end field

.field public filterTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_tag"
    .end annotation
.end field

.field public fixedFontSize:Z
    .annotation runtime LX/0B9U;
        value = "fixed_font_size"
    .end annotation
.end field

.field public fontCategoryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_category_id"
    .end annotation
.end field

.field public fontId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_id"
    .end annotation
.end field

.field public fontName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_name"
    .end annotation
.end field

.field public fontPanel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_panel"
    .end annotation
.end field

.field public fontPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_path"
    .end annotation
.end field

.field public fontResId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_res_id"
    .end annotation
.end field

.field public fontSize:I

.field public fontTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_title"
    .end annotation
.end field

.field public forceEffectRender:Z
    .annotation runtime LX/0B9U;
        value = "force_effect_render"
    .end annotation
.end field

.field public guidanceWithDefaultText:Z
    .annotation runtime LX/0B9U;
        value = "guidance_with_default_text"
    .end annotation
.end field

.field public hasChangedFontSize:Z
    .annotation runtime LX/0B9U;
        value = "has_changed_font_size"
    .end annotation
.end field

.field public hasReadTextAudio:Z
    .annotation runtime LX/0B9U;
        value = "has_read_text_audio"
    .end annotation
.end field

.field public highlightState:LX/0TL9;

.field public idInNewEngine:I
    .annotation runtime LX/0B9U;
        value = "id_for_new_engine"
    .end annotation
.end field

.field public inlineTextStyles:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "inline_text_styles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;"
        }
    .end annotation
.end field

.field public isAdjustTextRollbar:Z
    .annotation runtime LX/0B9U;
        value = "is_adjust_text_roll_bar"
    .end annotation
.end field

.field public isCreatorVoice:Z
    .annotation runtime LX/0B9U;
        value = "is_creator"
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

.field public isGuidanceSticker:Z
    .annotation runtime LX/0B9U;
        value = "is_guidance_sticker"
    .end annotation
.end field

.field public isManualEdited:Z
    .annotation runtime LX/0B9U;
        value = "is_manual_edited"
    .end annotation
.end field

.field public isUseAutoTextSize:Z
    .annotation runtime LX/0B9U;
        value = "is_use_auto_text_size"
    .end annotation
.end field

.field public isUseColorDropper:Z
    .annotation runtime LX/0B9U;
        value = "is_use_text_color_dropper"
    .end annotation
.end field

.field public lastEditFunc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_edit_func"
    .end annotation
.end field

.field public layoutHeight:F
    .annotation runtime LX/0B9U;
        value = "layout_height"
    .end annotation
.end field

.field public layoutWidth:F
    .annotation runtime LX/0B9U;
        value = "layout_width"
    .end annotation
.end field

.field public lineSpacingExtra:F
    .annotation runtime LX/0B9U;
        value = "lineSpacingExtra"
    .end annotation
.end field

.field public motionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;
    .annotation runtime LX/0B9U;
        value = "motion_data"
    .end annotation
.end field

.field public nleUuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nle_uuid"
    .end annotation
.end field

.field public placeholderSlotId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "editor_pro_mapping_id"
    .end annotation
.end field

.field public rotation:F
    .annotation runtime LX/0B9U;
        value = "r"
    .end annotation
.end field

.field public scale:F
    .annotation runtime LX/0B9U;
        value = "s"
    .end annotation
.end field

.field public showOnScreen:Z

.field public speakerID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "speaker_id"
    .end annotation
.end field

.field public speakerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "speaker_name"
    .end annotation
.end field

.field public startTime:I
    .annotation runtime LX/0B9U;
        value = "mStartTime"
    .end annotation
.end field

.field public textEventTracking:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;
    .annotation runtime LX/0B9U;
        value = "text_event_tracking"
    .end annotation
.end field

.field public textSlotAddOrder:I
    .annotation runtime LX/0B9U;
        value = "editorpro_text_slot_add_order"
    .end annotation
.end field

.field public textSlotTrackOrder:I
    .annotation runtime LX/0B9U;
        value = "editorpro_text_slot_track_order"
    .end annotation
.end field

.field public textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;
    .annotation runtime LX/0B9U;
        value = "text_sticker_info"
    .end annotation
.end field

.field public textStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_str"
    .end annotation
.end field

.field public textStrAry:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_str_ary"
    .end annotation
.end field

.field public textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;
    .annotation runtime LX/0B9U;
        value = "text_style"
    .end annotation
.end field

.field public textWrap:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;
    .annotation runtime LX/0B9U;
        value = "text_str_wrap"
    .end annotation
.end field

.field public textWrapList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text_str_wrap_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation
.end field

.field public ttsAnchorReleaseDate:J
    .annotation runtime LX/0B9U;
        value = "tts_anchor_release_date"
    .end annotation
.end field

.field public ttsAudioBean:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;
    .annotation runtime LX/0B9U;
        value = "tts_audio_bean"
    .end annotation
.end field

.field public final ttsExtraMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "tts_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ttsHashTagIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tts_hash_tag_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ttsReleaseDate:J
    .annotation runtime LX/0B9U;
        value = "tts_release_date"
    .end annotation
.end field

.field public ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;
    .annotation runtime LX/0B9U;
        value = "tts_voice_model"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public uiEndTime:I
    .annotation runtime LX/0B9U;
        value = "mUIEndTime"
    .end annotation
.end field

.field public uiStartTime:I
    .annotation runtime LX/0B9U;
        value = "mUIStartTime"
    .end annotation
.end field

.field public videoHeight:I
    .annotation runtime LX/0B9U;
        value = "video_height"
    .end annotation
.end field

.field public videoWidth:I
    .annotation runtime LX/0B9U;
        value = "video_width"
    .end annotation
.end field

.field public voiceAnchorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_anchor_name"
    .end annotation
.end field

.field public voiceCreatorUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_user_id"
    .end annotation
.end field

.field public voiceCreatorUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_user_name"
    .end annotation
.end field

.field public voiceEffectIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_effect_icon_url"
    .end annotation
.end field

.field public voiceEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_effect_id"
    .end annotation
.end field

.field public voiceEffectResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_effect_resource_id"
    .end annotation
.end field

.field public words:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mWords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;"
        }
    .end annotation
.end field

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GZ2;

    invoke-direct {v0}, LX/0GZ2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 119

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v114, -0x1

    const/16 v117, 0xfff

    move-object/from16 v0, p0

    move v3, v2

    move v4, v2

    move-object v5, v1

    move-object v6, v1

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move-object v11, v1

    move-object v12, v1

    move v13, v2

    move-object v14, v1

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move/from16 v47, v2

    move/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v53, v1

    move-object/from16 v54, v1

    move-object/from16 v55, v1

    move-object/from16 v56, v1

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move/from16 v62, v2

    move/from16 v63, v19

    move-object/from16 v64, v1

    move/from16 v65, v2

    move-object/from16 v66, v1

    move-object/from16 v67, v1

    move-object/from16 v68, v1

    move-object/from16 v69, v1

    move-object/from16 v70, v1

    move-object/from16 v71, v1

    move-object/from16 v72, v1

    move/from16 v73, v2

    move-object/from16 v74, v1

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v1

    move-object/from16 v80, v1

    move-object/from16 v81, v1

    move-object/from16 v82, v1

    move-object/from16 v83, v1

    move-object/from16 v84, v1

    move-object/from16 v85, v1

    move-object/from16 v86, v1

    move-object/from16 v87, v1

    move-object/from16 v88, v1

    move-object/from16 v89, v1

    move-object/from16 v90, v1

    move-object/from16 v91, v1

    move/from16 v92, v2

    move/from16 v93, v2

    move/from16 v94, v2

    move/from16 v95, v2

    move/from16 v96, v2

    move/from16 v97, v2

    move-object/from16 v98, v1

    move/from16 v99, v2

    move-object/from16 v100, v1

    move-object/from16 v101, v1

    move-object/from16 v102, v1

    move-object/from16 v103, v1

    move-object/from16 v104, v1

    move/from16 v105, v2

    move/from16 v106, v2

    move-object/from16 v107, v1

    move-object/from16 v108, v1

    move/from16 v109, v2

    move/from16 v110, v2

    move/from16 v111, v2

    move/from16 v112, v2

    move-object/from16 v113, v1

    move/from16 v115, v114

    move/from16 v116, v114

    move-object/from16 v118, v1

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 119

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v114, -0x2

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v3, v2

    move v4, v2

    move-object v6, v5

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move-object v11, v5

    move-object v12, v5

    move v13, v2

    move-object v14, v5

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move/from16 v41, v2

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move/from16 v47, v2

    move/from16 v48, v2

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move/from16 v62, v2

    move/from16 v63, v19

    move-object/from16 v64, v5

    move/from16 v65, v2

    move-object/from16 v66, v5

    move-object/from16 v67, v5

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    move-object/from16 v70, v5

    move-object/from16 v71, v5

    move-object/from16 v72, v5

    move/from16 v73, v2

    move-object/from16 v74, v5

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v5

    move-object/from16 v80, v5

    move-object/from16 v81, v5

    move-object/from16 v82, v5

    move-object/from16 v83, v5

    move-object/from16 v84, v5

    move-object/from16 v85, v5

    move-object/from16 v86, v5

    move-object/from16 v87, v5

    move-object/from16 v88, v5

    move-object/from16 v89, v5

    move-object/from16 v90, v5

    move-object/from16 v91, v5

    move/from16 v92, v2

    move/from16 v93, v2

    move/from16 v94, v2

    move/from16 v95, v2

    move/from16 v96, v2

    move/from16 v97, v2

    move-object/from16 v98, v5

    move/from16 v99, v2

    move-object/from16 v100, v5

    move-object/from16 v101, v5

    move-object/from16 v102, v5

    move-object/from16 v103, v5

    move-object/from16 v104, v5

    move/from16 v105, v2

    move/from16 v106, v2

    move-object/from16 v107, v5

    move-object/from16 v108, v5

    move/from16 v109, v2

    move/from16 v110, v2

    move/from16 v111, v2

    move/from16 v112, v2

    move-object/from16 v113, v5

    move/from16 v116, v115

    move-object/from16 v118, v5

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 119

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v114, -0x4

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v4, v3

    move-object v6, v5

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move-object v11, v5

    move-object v12, v5

    move v13, v3

    move-object v14, v5

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move/from16 v38, v3

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move/from16 v41, v3

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move/from16 v47, v3

    move/from16 v48, v3

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v19

    move-object/from16 v64, v5

    move/from16 v65, v3

    move-object/from16 v66, v5

    move-object/from16 v67, v5

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    move-object/from16 v70, v5

    move-object/from16 v71, v5

    move-object/from16 v72, v5

    move/from16 v73, v3

    move-object/from16 v74, v5

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v5

    move-object/from16 v80, v5

    move-object/from16 v81, v5

    move-object/from16 v82, v5

    move-object/from16 v83, v5

    move-object/from16 v84, v5

    move-object/from16 v85, v5

    move-object/from16 v86, v5

    move-object/from16 v87, v5

    move-object/from16 v88, v5

    move-object/from16 v89, v5

    move-object/from16 v90, v5

    move-object/from16 v91, v5

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v94, v3

    move/from16 v95, v3

    move/from16 v96, v3

    move/from16 v97, v3

    move-object/from16 v98, v5

    move/from16 v99, v3

    move-object/from16 v100, v5

    move-object/from16 v101, v5

    move-object/from16 v102, v5

    move-object/from16 v103, v5

    move-object/from16 v104, v5

    move/from16 v105, v3

    move/from16 v106, v3

    move-object/from16 v107, v5

    move-object/from16 v108, v5

    move/from16 v109, v3

    move/from16 v110, v3

    move/from16 v111, v3

    move/from16 v112, v3

    move-object/from16 v113, v5

    move/from16 v116, v115

    move-object/from16 v118, v5

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 119

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v114, -0x8

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v6, v5

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move-object v11, v5

    move-object v12, v5

    move v13, v4

    move-object v14, v5

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move/from16 v47, v4

    move/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v4

    move/from16 v60, v4

    move/from16 v61, v4

    move/from16 v62, v4

    move/from16 v63, v19

    move-object/from16 v64, v5

    move/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v5

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    move-object/from16 v70, v5

    move-object/from16 v71, v5

    move-object/from16 v72, v5

    move/from16 v73, v4

    move-object/from16 v74, v5

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v5

    move-object/from16 v80, v5

    move-object/from16 v81, v5

    move-object/from16 v82, v5

    move-object/from16 v83, v5

    move-object/from16 v84, v5

    move-object/from16 v85, v5

    move-object/from16 v86, v5

    move-object/from16 v87, v5

    move-object/from16 v88, v5

    move-object/from16 v89, v5

    move-object/from16 v90, v5

    move-object/from16 v91, v5

    move/from16 v92, v4

    move/from16 v93, v4

    move/from16 v94, v4

    move/from16 v95, v4

    move/from16 v96, v4

    move/from16 v97, v4

    move-object/from16 v98, v5

    move/from16 v99, v4

    move-object/from16 v100, v5

    move-object/from16 v101, v5

    move-object/from16 v102, v5

    move-object/from16 v103, v5

    move-object/from16 v104, v5

    move/from16 v105, v4

    move/from16 v106, v4

    move-object/from16 v107, v5

    move-object/from16 v108, v5

    move/from16 v109, v4

    move/from16 v110, v4

    move/from16 v111, v4

    move/from16 v112, v4

    move-object/from16 v113, v5

    move/from16 v116, v115

    move-object/from16 v118, v5

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 119

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v114, -0x10

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    move-object v11, v5

    move-object v12, v5

    move v13, v7

    move-object v14, v5

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move/from16 v38, v7

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move/from16 v41, v7

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move/from16 v47, v7

    move/from16 v48, v7

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v63, v19

    move-object/from16 v64, v5

    move/from16 v65, v7

    move-object/from16 v66, v5

    move-object/from16 v67, v5

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    move-object/from16 v70, v5

    move-object/from16 v71, v5

    move-object/from16 v72, v5

    move/from16 v73, v7

    move-object/from16 v74, v5

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v5

    move-object/from16 v80, v5

    move-object/from16 v81, v5

    move-object/from16 v82, v5

    move-object/from16 v83, v5

    move-object/from16 v84, v5

    move-object/from16 v85, v5

    move-object/from16 v86, v5

    move-object/from16 v87, v5

    move-object/from16 v88, v5

    move-object/from16 v89, v5

    move-object/from16 v90, v5

    move-object/from16 v91, v5

    move/from16 v92, v7

    move/from16 v93, v7

    move/from16 v94, v7

    move/from16 v95, v7

    move/from16 v96, v7

    move/from16 v97, v7

    move-object/from16 v98, v5

    move/from16 v99, v7

    move-object/from16 v100, v5

    move-object/from16 v101, v5

    move-object/from16 v102, v5

    move-object/from16 v103, v5

    move-object/from16 v104, v5

    move/from16 v105, v7

    move/from16 v106, v7

    move-object/from16 v107, v5

    move-object/from16 v108, v5

    move/from16 v109, v7

    move/from16 v110, v7

    move/from16 v111, v7

    move/from16 v112, v7

    move-object/from16 v113, v5

    move/from16 v116, v115

    move-object/from16 v118, v5

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 119

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v114, -0x20

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v8, v7

    move v9, v7

    move v10, v7

    move-object v11, v6

    move-object v12, v6

    move v13, v7

    move-object v14, v6

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move/from16 v47, v7

    move/from16 v48, v7

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v63, v19

    move-object/from16 v64, v6

    move/from16 v65, v7

    move-object/from16 v66, v6

    move-object/from16 v67, v6

    move-object/from16 v68, v6

    move-object/from16 v69, v6

    move-object/from16 v70, v6

    move-object/from16 v71, v6

    move-object/from16 v72, v6

    move/from16 v73, v7

    move-object/from16 v74, v6

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v6

    move-object/from16 v80, v6

    move-object/from16 v81, v6

    move-object/from16 v82, v6

    move-object/from16 v83, v6

    move-object/from16 v84, v6

    move-object/from16 v85, v6

    move-object/from16 v86, v6

    move-object/from16 v87, v6

    move-object/from16 v88, v6

    move-object/from16 v89, v6

    move-object/from16 v90, v6

    move-object/from16 v91, v6

    move/from16 v92, v7

    move/from16 v93, v7

    move/from16 v94, v7

    move/from16 v95, v7

    move/from16 v96, v7

    move/from16 v97, v7

    move-object/from16 v98, v6

    move/from16 v99, v7

    move-object/from16 v100, v6

    move-object/from16 v101, v6

    move-object/from16 v102, v6

    move-object/from16 v103, v6

    move-object/from16 v104, v6

    move/from16 v105, v7

    move/from16 v106, v7

    move-object/from16 v107, v6

    move-object/from16 v108, v6

    move/from16 v109, v7

    move/from16 v110, v7

    move/from16 v111, v7

    move/from16 v112, v7

    move-object/from16 v113, v6

    move/from16 v116, v115

    move-object/from16 v118, v6

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;)V
    .locals 119

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v114, -0x40

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v8, v7

    move v9, v7

    move v10, v7

    move-object v12, v11

    move v13, v7

    move-object v14, v11

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v7

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move/from16 v41, v7

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move/from16 v47, v7

    move/from16 v48, v7

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v63, v19

    move-object/from16 v64, v11

    move/from16 v65, v7

    move-object/from16 v66, v11

    move-object/from16 v67, v11

    move-object/from16 v68, v11

    move-object/from16 v69, v11

    move-object/from16 v70, v11

    move-object/from16 v71, v11

    move-object/from16 v72, v11

    move/from16 v73, v7

    move-object/from16 v74, v11

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v11

    move-object/from16 v80, v11

    move-object/from16 v81, v11

    move-object/from16 v82, v11

    move-object/from16 v83, v11

    move-object/from16 v84, v11

    move-object/from16 v85, v11

    move-object/from16 v86, v11

    move-object/from16 v87, v11

    move-object/from16 v88, v11

    move-object/from16 v89, v11

    move-object/from16 v90, v11

    move-object/from16 v91, v11

    move/from16 v92, v7

    move/from16 v93, v7

    move/from16 v94, v7

    move/from16 v95, v7

    move/from16 v96, v7

    move/from16 v97, v7

    move-object/from16 v98, v11

    move/from16 v99, v7

    move-object/from16 v100, v11

    move-object/from16 v101, v11

    move-object/from16 v102, v11

    move-object/from16 v103, v11

    move-object/from16 v104, v11

    move/from16 v105, v7

    move/from16 v106, v7

    move-object/from16 v107, v11

    move-object/from16 v108, v11

    move/from16 v109, v7

    move/from16 v110, v7

    move/from16 v111, v7

    move/from16 v112, v7

    move-object/from16 v113, v11

    move/from16 v116, v115

    move-object/from16 v118, v11

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;I)V
    .locals 119

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v114, -0x80

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v9, v8

    move v10, v8

    move-object v12, v11

    move v13, v8

    move-object v14, v11

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v8

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move/from16 v41, v8

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move/from16 v47, v8

    move/from16 v48, v8

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v8

    move/from16 v60, v8

    move/from16 v61, v8

    move/from16 v62, v8

    move/from16 v63, v19

    move-object/from16 v64, v11

    move/from16 v65, v8

    move-object/from16 v66, v11

    move-object/from16 v67, v11

    move-object/from16 v68, v11

    move-object/from16 v69, v11

    move-object/from16 v70, v11

    move-object/from16 v71, v11

    move-object/from16 v72, v11

    move/from16 v73, v8

    move-object/from16 v74, v11

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v11

    move-object/from16 v80, v11

    move-object/from16 v81, v11

    move-object/from16 v82, v11

    move-object/from16 v83, v11

    move-object/from16 v84, v11

    move-object/from16 v85, v11

    move-object/from16 v86, v11

    move-object/from16 v87, v11

    move-object/from16 v88, v11

    move-object/from16 v89, v11

    move-object/from16 v90, v11

    move-object/from16 v91, v11

    move/from16 v92, v8

    move/from16 v93, v8

    move/from16 v94, v8

    move/from16 v95, v8

    move/from16 v96, v8

    move/from16 v97, v8

    move-object/from16 v98, v11

    move/from16 v99, v8

    move-object/from16 v100, v11

    move-object/from16 v101, v11

    move-object/from16 v102, v11

    move-object/from16 v103, v11

    move-object/from16 v104, v11

    move/from16 v105, v8

    move/from16 v106, v8

    move-object/from16 v107, v11

    move-object/from16 v108, v11

    move/from16 v109, v8

    move/from16 v110, v8

    move/from16 v111, v8

    move/from16 v112, v8

    move-object/from16 v113, v11

    move/from16 v116, v115

    move-object/from16 v118, v11

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;II)V
    .locals 119

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v114, -0x100

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v10, v9

    move-object v12, v11

    move v13, v9

    move-object v14, v11

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move/from16 v41, v9

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move/from16 v47, v9

    move/from16 v48, v9

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v9

    move/from16 v60, v9

    move/from16 v61, v9

    move/from16 v62, v9

    move/from16 v63, v19

    move-object/from16 v64, v11

    move/from16 v65, v9

    move-object/from16 v66, v11

    move-object/from16 v67, v11

    move-object/from16 v68, v11

    move-object/from16 v69, v11

    move-object/from16 v70, v11

    move-object/from16 v71, v11

    move-object/from16 v72, v11

    move/from16 v73, v9

    move-object/from16 v74, v11

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v11

    move-object/from16 v80, v11

    move-object/from16 v81, v11

    move-object/from16 v82, v11

    move-object/from16 v83, v11

    move-object/from16 v84, v11

    move-object/from16 v85, v11

    move-object/from16 v86, v11

    move-object/from16 v87, v11

    move-object/from16 v88, v11

    move-object/from16 v89, v11

    move-object/from16 v90, v11

    move-object/from16 v91, v11

    move/from16 v92, v9

    move/from16 v93, v9

    move/from16 v94, v9

    move/from16 v95, v9

    move/from16 v96, v9

    move/from16 v97, v9

    move-object/from16 v98, v11

    move/from16 v99, v9

    move-object/from16 v100, v11

    move-object/from16 v101, v11

    move-object/from16 v102, v11

    move-object/from16 v103, v11

    move-object/from16 v104, v11

    move/from16 v105, v9

    move/from16 v106, v9

    move-object/from16 v107, v11

    move-object/from16 v108, v11

    move/from16 v109, v9

    move/from16 v110, v9

    move/from16 v111, v9

    move/from16 v112, v9

    move-object/from16 v113, v11

    move/from16 v116, v115

    move-object/from16 v118, v11

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;III)V
    .locals 119

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v114, -0x200

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v12, v11

    move v13, v10

    move-object v14, v11

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move/from16 v47, v10

    move/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v10

    move/from16 v60, v10

    move/from16 v61, v10

    move/from16 v62, v10

    move/from16 v63, v19

    move-object/from16 v64, v11

    move/from16 v65, v10

    move-object/from16 v66, v11

    move-object/from16 v67, v11

    move-object/from16 v68, v11

    move-object/from16 v69, v11

    move-object/from16 v70, v11

    move-object/from16 v71, v11

    move-object/from16 v72, v11

    move/from16 v73, v10

    move-object/from16 v74, v11

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v11

    move-object/from16 v80, v11

    move-object/from16 v81, v11

    move-object/from16 v82, v11

    move-object/from16 v83, v11

    move-object/from16 v84, v11

    move-object/from16 v85, v11

    move-object/from16 v86, v11

    move-object/from16 v87, v11

    move-object/from16 v88, v11

    move-object/from16 v89, v11

    move-object/from16 v90, v11

    move-object/from16 v91, v11

    move/from16 v92, v10

    move/from16 v93, v10

    move/from16 v94, v10

    move/from16 v95, v10

    move/from16 v96, v10

    move/from16 v97, v10

    move-object/from16 v98, v11

    move/from16 v99, v10

    move-object/from16 v100, v11

    move-object/from16 v101, v11

    move-object/from16 v102, v11

    move-object/from16 v103, v11

    move-object/from16 v104, v11

    move/from16 v105, v10

    move/from16 v106, v10

    move-object/from16 v107, v11

    move-object/from16 v108, v11

    move/from16 v109, v10

    move/from16 v110, v10

    move/from16 v111, v10

    move/from16 v112, v10

    move-object/from16 v113, v11

    move/from16 v116, v115

    move-object/from16 v118, v11

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIII)V
    .locals 119

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v114, -0x400

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v12, v11

    move-object v14, v11

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move/from16 v41, v13

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v48, v13

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v13

    move/from16 v60, v13

    move/from16 v61, v13

    move/from16 v62, v13

    move/from16 v63, v19

    move-object/from16 v64, v11

    move/from16 v65, v13

    move-object/from16 v66, v11

    move-object/from16 v67, v11

    move-object/from16 v68, v11

    move-object/from16 v69, v11

    move-object/from16 v70, v11

    move-object/from16 v71, v11

    move-object/from16 v72, v11

    move/from16 v73, v13

    move-object/from16 v74, v11

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v11

    move-object/from16 v80, v11

    move-object/from16 v81, v11

    move-object/from16 v82, v11

    move-object/from16 v83, v11

    move-object/from16 v84, v11

    move-object/from16 v85, v11

    move-object/from16 v86, v11

    move-object/from16 v87, v11

    move-object/from16 v88, v11

    move-object/from16 v89, v11

    move-object/from16 v90, v11

    move-object/from16 v91, v11

    move/from16 v92, v13

    move/from16 v93, v13

    move/from16 v94, v13

    move/from16 v95, v13

    move/from16 v96, v13

    move/from16 v97, v13

    move-object/from16 v98, v11

    move/from16 v99, v13

    move-object/from16 v100, v11

    move-object/from16 v101, v11

    move-object/from16 v102, v11

    move-object/from16 v103, v11

    move-object/from16 v104, v11

    move/from16 v105, v13

    move/from16 v106, v13

    move-object/from16 v107, v11

    move-object/from16 v108, v11

    move/from16 v109, v13

    move/from16 v110, v13

    move/from16 v111, v13

    move/from16 v112, v13

    move-object/from16 v113, v11

    move/from16 v116, v115

    move-object/from16 v118, v11

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v114, -0x800

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v14, v12

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move/from16 v47, v13

    move/from16 v48, v13

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v13

    move/from16 v60, v13

    move/from16 v61, v13

    move/from16 v62, v13

    move/from16 v63, v19

    move-object/from16 v64, v12

    move/from16 v65, v13

    move-object/from16 v66, v12

    move-object/from16 v67, v12

    move-object/from16 v68, v12

    move-object/from16 v69, v12

    move-object/from16 v70, v12

    move-object/from16 v71, v12

    move-object/from16 v72, v12

    move/from16 v73, v13

    move-object/from16 v74, v12

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v12

    move-object/from16 v80, v12

    move-object/from16 v81, v12

    move-object/from16 v82, v12

    move-object/from16 v83, v12

    move-object/from16 v84, v12

    move-object/from16 v85, v12

    move-object/from16 v86, v12

    move-object/from16 v87, v12

    move-object/from16 v88, v12

    move-object/from16 v89, v12

    move-object/from16 v90, v12

    move-object/from16 v91, v12

    move/from16 v92, v13

    move/from16 v93, v13

    move/from16 v94, v13

    move/from16 v95, v13

    move/from16 v96, v13

    move/from16 v97, v13

    move-object/from16 v98, v12

    move/from16 v99, v13

    move-object/from16 v100, v12

    move-object/from16 v101, v12

    move-object/from16 v102, v12

    move-object/from16 v103, v12

    move-object/from16 v104, v12

    move/from16 v105, v13

    move/from16 v106, v13

    move-object/from16 v107, v12

    move-object/from16 v108, v12

    move/from16 v109, v13

    move/from16 v110, v13

    move/from16 v111, v13

    move/from16 v112, v13

    move-object/from16 v113, v12

    move/from16 v116, v115

    move-object/from16 v118, v12

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v114, -0x1000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move/from16 v38, v13

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move/from16 v47, v13

    move/from16 v48, v13

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v14

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v13

    move/from16 v60, v13

    move/from16 v61, v13

    move/from16 v62, v13

    move/from16 v63, v19

    move-object/from16 v64, v14

    move/from16 v65, v13

    move-object/from16 v66, v14

    move-object/from16 v67, v14

    move-object/from16 v68, v14

    move-object/from16 v69, v14

    move-object/from16 v70, v14

    move-object/from16 v71, v14

    move-object/from16 v72, v14

    move/from16 v73, v13

    move-object/from16 v74, v14

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v14

    move-object/from16 v80, v14

    move-object/from16 v81, v14

    move-object/from16 v82, v14

    move-object/from16 v83, v14

    move-object/from16 v84, v14

    move-object/from16 v85, v14

    move-object/from16 v86, v14

    move-object/from16 v87, v14

    move-object/from16 v88, v14

    move-object/from16 v89, v14

    move-object/from16 v90, v14

    move-object/from16 v91, v14

    move/from16 v92, v13

    move/from16 v93, v13

    move/from16 v94, v13

    move/from16 v95, v13

    move/from16 v96, v13

    move/from16 v97, v13

    move-object/from16 v98, v14

    move/from16 v99, v13

    move-object/from16 v100, v14

    move-object/from16 v101, v14

    move-object/from16 v102, v14

    move-object/from16 v103, v14

    move-object/from16 v104, v14

    move/from16 v105, v13

    move/from16 v106, v13

    move-object/from16 v107, v14

    move-object/from16 v108, v14

    move/from16 v109, v13

    move/from16 v110, v13

    move/from16 v111, v13

    move/from16 v112, v13

    move-object/from16 v113, v14

    move/from16 v116, v115

    move-object/from16 v118, v14

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;Z)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v114, -0x2000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move/from16 v38, v23

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move/from16 v41, v23

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move/from16 v47, v23

    move/from16 v48, v23

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v14

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v23

    move/from16 v60, v23

    move/from16 v61, v23

    move/from16 v62, v23

    move/from16 v63, v19

    move-object/from16 v64, v14

    move/from16 v65, v23

    move-object/from16 v66, v14

    move-object/from16 v67, v14

    move-object/from16 v68, v14

    move-object/from16 v69, v14

    move-object/from16 v70, v14

    move-object/from16 v71, v14

    move-object/from16 v72, v14

    move/from16 v73, v23

    move-object/from16 v74, v14

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v14

    move-object/from16 v80, v14

    move-object/from16 v81, v14

    move-object/from16 v82, v14

    move-object/from16 v83, v14

    move-object/from16 v84, v14

    move-object/from16 v85, v14

    move-object/from16 v86, v14

    move-object/from16 v87, v14

    move-object/from16 v88, v14

    move-object/from16 v89, v14

    move-object/from16 v90, v14

    move-object/from16 v91, v14

    move/from16 v92, v23

    move/from16 v93, v23

    move/from16 v94, v23

    move/from16 v95, v23

    move/from16 v96, v23

    move/from16 v97, v23

    move-object/from16 v98, v14

    move/from16 v99, v23

    move-object/from16 v100, v14

    move-object/from16 v101, v14

    move-object/from16 v102, v14

    move-object/from16 v103, v14

    move-object/from16 v104, v14

    move/from16 v105, v23

    move/from16 v106, v23

    move-object/from16 v107, v14

    move-object/from16 v108, v14

    move/from16 v109, v23

    move/from16 v110, v23

    move/from16 v111, v23

    move/from16 v112, v23

    move-object/from16 v113, v14

    move/from16 v116, v115

    move-object/from16 v118, v14

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v114, -0x4000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v26

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move/from16 v38, v23

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move/from16 v41, v23

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move/from16 v47, v23

    move/from16 v48, v23

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v23

    move/from16 v60, v23

    move/from16 v61, v23

    move/from16 v62, v23

    move/from16 v63, v19

    move-object/from16 v64, v26

    move/from16 v65, v23

    move-object/from16 v66, v26

    move-object/from16 v67, v26

    move-object/from16 v68, v26

    move-object/from16 v69, v26

    move-object/from16 v70, v26

    move-object/from16 v71, v26

    move-object/from16 v72, v26

    move/from16 v73, v23

    move-object/from16 v74, v26

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v26

    move-object/from16 v80, v26

    move-object/from16 v81, v26

    move-object/from16 v82, v26

    move-object/from16 v83, v26

    move-object/from16 v84, v26

    move-object/from16 v85, v26

    move-object/from16 v86, v26

    move-object/from16 v87, v26

    move-object/from16 v88, v26

    move-object/from16 v89, v26

    move-object/from16 v90, v26

    move-object/from16 v91, v26

    move/from16 v92, v23

    move/from16 v93, v23

    move/from16 v94, v23

    move/from16 v95, v23

    move/from16 v96, v23

    move/from16 v97, v23

    move-object/from16 v98, v26

    move/from16 v99, v23

    move-object/from16 v100, v26

    move-object/from16 v101, v26

    move-object/from16 v102, v26

    move-object/from16 v103, v26

    move-object/from16 v104, v26

    move/from16 v105, v23

    move/from16 v106, v23

    move-object/from16 v107, v26

    move-object/from16 v108, v26

    move/from16 v109, v23

    move/from16 v110, v23

    move/from16 v111, v23

    move/from16 v112, v23

    move-object/from16 v113, v26

    move/from16 v116, v115

    move-object/from16 v118, v26

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;J)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;J)V"
        }
    .end annotation

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v114, -0x8000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v20, v19

    move-wide/from16 v21, v17

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v26

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move/from16 v38, v23

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move/from16 v41, v23

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move/from16 v47, v23

    move/from16 v48, v23

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v23

    move/from16 v60, v23

    move/from16 v61, v23

    move/from16 v62, v23

    move/from16 v63, v19

    move-object/from16 v64, v26

    move/from16 v65, v23

    move-object/from16 v66, v26

    move-object/from16 v67, v26

    move-object/from16 v68, v26

    move-object/from16 v69, v26

    move-object/from16 v70, v26

    move-object/from16 v71, v26

    move-object/from16 v72, v26

    move/from16 v73, v23

    move-object/from16 v74, v26

    move-wide/from16 v75, v17

    move-wide/from16 v77, v17

    move-object/from16 v79, v26

    move-object/from16 v80, v26

    move-object/from16 v81, v26

    move-object/from16 v82, v26

    move-object/from16 v83, v26

    move-object/from16 v84, v26

    move-object/from16 v85, v26

    move-object/from16 v86, v26

    move-object/from16 v87, v26

    move-object/from16 v88, v26

    move-object/from16 v89, v26

    move-object/from16 v90, v26

    move-object/from16 v91, v26

    move/from16 v92, v23

    move/from16 v93, v23

    move/from16 v94, v23

    move/from16 v95, v23

    move/from16 v96, v23

    move/from16 v97, v23

    move-object/from16 v98, v26

    move/from16 v99, v23

    move-object/from16 v100, v26

    move-object/from16 v101, v26

    move-object/from16 v102, v26

    move-object/from16 v103, v26

    move-object/from16 v104, v26

    move/from16 v105, v23

    move/from16 v106, v23

    move-object/from16 v107, v26

    move-object/from16 v108, v26

    move/from16 v109, v23

    move/from16 v110, v23

    move/from16 v111, v23

    move/from16 v112, v23

    move-object/from16 v113, v26

    move/from16 v116, v115

    move-object/from16 v118, v26

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJ)V"
        }
    .end annotation

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/high16 v114, -0x10000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v20, v19

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v26

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move/from16 v38, v23

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move/from16 v41, v23

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move/from16 v47, v23

    move/from16 v48, v23

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v23

    move/from16 v60, v23

    move/from16 v61, v23

    move/from16 v62, v23

    move/from16 v63, v19

    move-object/from16 v64, v26

    move/from16 v65, v23

    move-object/from16 v66, v26

    move-object/from16 v67, v26

    move-object/from16 v68, v26

    move-object/from16 v69, v26

    move-object/from16 v70, v26

    move-object/from16 v71, v26

    move-object/from16 v72, v26

    move/from16 v73, v23

    move-object/from16 v74, v26

    move-wide/from16 v75, v21

    move-wide/from16 v77, v21

    move-object/from16 v79, v26

    move-object/from16 v80, v26

    move-object/from16 v81, v26

    move-object/from16 v82, v26

    move-object/from16 v83, v26

    move-object/from16 v84, v26

    move-object/from16 v85, v26

    move-object/from16 v86, v26

    move-object/from16 v87, v26

    move-object/from16 v88, v26

    move-object/from16 v89, v26

    move-object/from16 v90, v26

    move-object/from16 v91, v26

    move/from16 v92, v23

    move/from16 v93, v23

    move/from16 v94, v23

    move/from16 v95, v23

    move/from16 v96, v23

    move/from16 v97, v23

    move-object/from16 v98, v26

    move/from16 v99, v23

    move-object/from16 v100, v26

    move-object/from16 v101, v26

    move-object/from16 v102, v26

    move-object/from16 v103, v26

    move-object/from16 v104, v26

    move/from16 v105, v23

    move/from16 v106, v23

    move-object/from16 v107, v26

    move-object/from16 v108, v26

    move/from16 v109, v23

    move/from16 v110, v23

    move/from16 v111, v23

    move/from16 v112, v23

    move-object/from16 v113, v26

    move/from16 v116, v115

    move-object/from16 v118, v26

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJF)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJF)V"
        }
    .end annotation

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/high16 v114, -0x20000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v26

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move/from16 v38, v23

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move/from16 v41, v23

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move/from16 v47, v23

    move/from16 v48, v23

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move/from16 v57, v20

    move/from16 v58, v20

    move/from16 v59, v23

    move/from16 v60, v23

    move/from16 v61, v23

    move/from16 v62, v23

    move/from16 v63, v20

    move-object/from16 v64, v26

    move/from16 v65, v23

    move-object/from16 v66, v26

    move-object/from16 v67, v26

    move-object/from16 v68, v26

    move-object/from16 v69, v26

    move-object/from16 v70, v26

    move-object/from16 v71, v26

    move-object/from16 v72, v26

    move/from16 v73, v23

    move-object/from16 v74, v26

    move-wide/from16 v75, v21

    move-wide/from16 v77, v21

    move-object/from16 v79, v26

    move-object/from16 v80, v26

    move-object/from16 v81, v26

    move-object/from16 v82, v26

    move-object/from16 v83, v26

    move-object/from16 v84, v26

    move-object/from16 v85, v26

    move-object/from16 v86, v26

    move-object/from16 v87, v26

    move-object/from16 v88, v26

    move-object/from16 v89, v26

    move-object/from16 v90, v26

    move-object/from16 v91, v26

    move/from16 v92, v23

    move/from16 v93, v23

    move/from16 v94, v23

    move/from16 v95, v23

    move/from16 v96, v23

    move/from16 v97, v23

    move-object/from16 v98, v26

    move/from16 v99, v23

    move-object/from16 v100, v26

    move-object/from16 v101, v26

    move-object/from16 v102, v26

    move-object/from16 v103, v26

    move-object/from16 v104, v26

    move/from16 v105, v23

    move/from16 v106, v23

    move-object/from16 v107, v26

    move-object/from16 v108, v26

    move/from16 v109, v23

    move/from16 v110, v23

    move/from16 v111, v23

    move/from16 v112, v23

    move-object/from16 v113, v26

    move/from16 v116, v115

    move-object/from16 v118, v26

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFF)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFF)V"
        }
    .end annotation

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/high16 v114, -0x40000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v26

    move/from16 v29, v28

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move/from16 v38, v23

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move/from16 v41, v23

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move/from16 v47, v23

    move/from16 v48, v23

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move/from16 v57, v28

    move/from16 v58, v28

    move/from16 v59, v23

    move/from16 v60, v23

    move/from16 v61, v23

    move/from16 v62, v23

    move/from16 v63, v28

    move-object/from16 v64, v26

    move/from16 v65, v23

    move-object/from16 v66, v26

    move-object/from16 v67, v26

    move-object/from16 v68, v26

    move-object/from16 v69, v26

    move-object/from16 v70, v26

    move-object/from16 v71, v26

    move-object/from16 v72, v26

    move/from16 v73, v23

    move-object/from16 v74, v26

    move-wide/from16 v75, v21

    move-wide/from16 v77, v21

    move-object/from16 v79, v26

    move-object/from16 v80, v26

    move-object/from16 v81, v26

    move-object/from16 v82, v26

    move-object/from16 v83, v26

    move-object/from16 v84, v26

    move-object/from16 v85, v26

    move-object/from16 v86, v26

    move-object/from16 v87, v26

    move-object/from16 v88, v26

    move-object/from16 v89, v26

    move-object/from16 v90, v26

    move-object/from16 v91, v26

    move/from16 v92, v23

    move/from16 v93, v23

    move/from16 v94, v23

    move/from16 v95, v23

    move/from16 v96, v23

    move/from16 v97, v23

    move-object/from16 v98, v26

    move/from16 v99, v23

    move-object/from16 v100, v26

    move-object/from16 v101, v26

    move-object/from16 v102, v26

    move-object/from16 v103, v26

    move-object/from16 v104, v26

    move/from16 v105, v23

    move/from16 v106, v23

    move-object/from16 v107, v26

    move-object/from16 v108, v26

    move/from16 v109, v23

    move/from16 v110, v23

    move/from16 v111, v23

    move/from16 v112, v23

    move-object/from16 v113, v26

    move/from16 v116, v115

    move-object/from16 v118, v26

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJ)V"
        }
    .end annotation

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v75, 0x0

    const/high16 v114, -0x80000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v26

    move/from16 v29, v28

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move/from16 v38, v23

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move/from16 v41, v23

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move/from16 v47, v23

    move/from16 v48, v23

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move/from16 v57, v28

    move/from16 v58, v28

    move/from16 v59, v23

    move/from16 v60, v23

    move/from16 v61, v23

    move/from16 v62, v23

    move/from16 v63, v28

    move-object/from16 v64, v26

    move/from16 v65, v23

    move-object/from16 v66, v26

    move-object/from16 v67, v26

    move-object/from16 v68, v26

    move-object/from16 v69, v26

    move-object/from16 v70, v26

    move-object/from16 v71, v26

    move-object/from16 v72, v26

    move/from16 v73, v23

    move-object/from16 v74, v26

    move-wide/from16 v77, v75

    move-object/from16 v79, v26

    move-object/from16 v80, v26

    move-object/from16 v81, v26

    move-object/from16 v82, v26

    move-object/from16 v83, v26

    move-object/from16 v84, v26

    move-object/from16 v85, v26

    move-object/from16 v86, v26

    move-object/from16 v87, v26

    move-object/from16 v88, v26

    move-object/from16 v89, v26

    move-object/from16 v90, v26

    move-object/from16 v91, v26

    move/from16 v92, v23

    move/from16 v93, v23

    move/from16 v94, v23

    move/from16 v95, v23

    move/from16 v96, v23

    move/from16 v97, v23

    move-object/from16 v98, v26

    move/from16 v99, v23

    move-object/from16 v100, v26

    move-object/from16 v101, v26

    move-object/from16 v102, v26

    move-object/from16 v103, v26

    move-object/from16 v104, v26

    move/from16 v105, v23

    move/from16 v106, v23

    move-object/from16 v107, v26

    move-object/from16 v108, v26

    move/from16 v109, v23

    move/from16 v110, v23

    move/from16 v111, v23

    move/from16 v112, v23

    move-object/from16 v113, v26

    move/from16 v116, v115

    move-object/from16 v118, v26

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZ)V"
        }
    .end annotation

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v75, 0x0

    const/high16 v114, -0x100000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v2, p2

    move-object/from16 v0, p0

    move/from16 v23, p23

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v25, v24

    move-object/from16 v27, v26

    move/from16 v29, v28

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move/from16 v38, v24

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move/from16 v41, v24

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move/from16 v47, v24

    move/from16 v48, v24

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move/from16 v57, v28

    move/from16 v58, v28

    move/from16 v59, v24

    move/from16 v60, v24

    move/from16 v61, v24

    move/from16 v62, v24

    move/from16 v63, v28

    move-object/from16 v64, v26

    move/from16 v65, v24

    move-object/from16 v66, v26

    move-object/from16 v67, v26

    move-object/from16 v68, v26

    move-object/from16 v69, v26

    move-object/from16 v70, v26

    move-object/from16 v71, v26

    move-object/from16 v72, v26

    move/from16 v73, v24

    move-object/from16 v74, v26

    move-wide/from16 v77, v75

    move-object/from16 v79, v26

    move-object/from16 v80, v26

    move-object/from16 v81, v26

    move-object/from16 v82, v26

    move-object/from16 v83, v26

    move-object/from16 v84, v26

    move-object/from16 v85, v26

    move-object/from16 v86, v26

    move-object/from16 v87, v26

    move-object/from16 v88, v26

    move-object/from16 v89, v26

    move-object/from16 v90, v26

    move-object/from16 v91, v26

    move/from16 v92, v24

    move/from16 v93, v24

    move/from16 v94, v24

    move/from16 v95, v24

    move/from16 v96, v24

    move/from16 v97, v24

    move-object/from16 v98, v26

    move/from16 v99, v24

    move-object/from16 v100, v26

    move-object/from16 v101, v26

    move-object/from16 v102, v26

    move-object/from16 v103, v26

    move-object/from16 v104, v26

    move/from16 v105, v24

    move/from16 v106, v24

    move-object/from16 v107, v26

    move-object/from16 v108, v26

    move/from16 v109, v24

    move/from16 v110, v24

    move/from16 v111, v24

    move/from16 v112, v24

    move-object/from16 v113, v26

    move/from16 v116, v115

    move-object/from16 v118, v26

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZ)V"
        }
    .end annotation

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v75, 0x0

    const/high16 v114, -0x200000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move-object/from16 v27, v26

    move/from16 v29, v28

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move/from16 v38, v25

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move/from16 v41, v25

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move/from16 v47, v25

    move/from16 v48, v25

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move/from16 v57, v28

    move/from16 v58, v28

    move/from16 v59, v25

    move/from16 v60, v25

    move/from16 v61, v25

    move/from16 v62, v25

    move/from16 v63, v28

    move-object/from16 v64, v26

    move/from16 v65, v25

    move-object/from16 v66, v26

    move-object/from16 v67, v26

    move-object/from16 v68, v26

    move-object/from16 v69, v26

    move-object/from16 v70, v26

    move-object/from16 v71, v26

    move-object/from16 v72, v26

    move/from16 v73, v25

    move-object/from16 v74, v26

    move-wide/from16 v77, v75

    move-object/from16 v79, v26

    move-object/from16 v80, v26

    move-object/from16 v81, v26

    move-object/from16 v82, v26

    move-object/from16 v83, v26

    move-object/from16 v84, v26

    move-object/from16 v85, v26

    move-object/from16 v86, v26

    move-object/from16 v87, v26

    move-object/from16 v88, v26

    move-object/from16 v89, v26

    move-object/from16 v90, v26

    move-object/from16 v91, v26

    move/from16 v92, v25

    move/from16 v93, v25

    move/from16 v94, v25

    move/from16 v95, v25

    move/from16 v96, v25

    move/from16 v97, v25

    move-object/from16 v98, v26

    move/from16 v99, v25

    move-object/from16 v100, v26

    move-object/from16 v101, v26

    move-object/from16 v102, v26

    move-object/from16 v103, v26

    move-object/from16 v104, v26

    move/from16 v105, v25

    move/from16 v106, v25

    move-object/from16 v107, v26

    move-object/from16 v108, v26

    move/from16 v109, v25

    move/from16 v110, v25

    move/from16 v111, v25

    move/from16 v112, v25

    move-object/from16 v113, v26

    move/from16 v116, v115

    move-object/from16 v118, v26

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ)V"
        }
    .end annotation

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v75, 0x0

    const/high16 v114, -0x400000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move-object/from16 v27, v26

    move/from16 v29, v28

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move/from16 v38, v30

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move/from16 v41, v30

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move/from16 v47, v30

    move/from16 v48, v30

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move/from16 v57, v28

    move/from16 v58, v28

    move/from16 v59, v30

    move/from16 v60, v30

    move/from16 v61, v30

    move/from16 v62, v30

    move/from16 v63, v28

    move-object/from16 v64, v26

    move/from16 v65, v30

    move-object/from16 v66, v26

    move-object/from16 v67, v26

    move-object/from16 v68, v26

    move-object/from16 v69, v26

    move-object/from16 v70, v26

    move-object/from16 v71, v26

    move-object/from16 v72, v26

    move/from16 v73, v30

    move-object/from16 v74, v26

    move-wide/from16 v77, v75

    move-object/from16 v79, v26

    move-object/from16 v80, v26

    move-object/from16 v81, v26

    move-object/from16 v82, v26

    move-object/from16 v83, v26

    move-object/from16 v84, v26

    move-object/from16 v85, v26

    move-object/from16 v86, v26

    move-object/from16 v87, v26

    move-object/from16 v88, v26

    move-object/from16 v89, v26

    move-object/from16 v90, v26

    move-object/from16 v91, v26

    move/from16 v92, v30

    move/from16 v93, v30

    move/from16 v94, v30

    move/from16 v95, v30

    move/from16 v96, v30

    move/from16 v97, v30

    move-object/from16 v98, v26

    move/from16 v99, v30

    move-object/from16 v100, v26

    move-object/from16 v101, v26

    move-object/from16 v102, v26

    move-object/from16 v103, v26

    move-object/from16 v104, v26

    move/from16 v105, v30

    move/from16 v106, v30

    move-object/from16 v107, v26

    move-object/from16 v108, v26

    move/from16 v109, v30

    move/from16 v110, v30

    move/from16 v111, v30

    move/from16 v112, v30

    move-object/from16 v113, v26

    move/from16 v116, v115

    move-object/from16 v118, v26

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v75, 0x0

    const/high16 v114, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move/from16 v29, v28

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move/from16 v38, v30

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move/from16 v41, v30

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move/from16 v47, v30

    move/from16 v48, v30

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move-object/from16 v52, v27

    move-object/from16 v53, v27

    move-object/from16 v54, v27

    move-object/from16 v55, v27

    move-object/from16 v56, v27

    move/from16 v57, v28

    move/from16 v58, v28

    move/from16 v59, v30

    move/from16 v60, v30

    move/from16 v61, v30

    move/from16 v62, v30

    move/from16 v63, v28

    move-object/from16 v64, v27

    move/from16 v65, v30

    move-object/from16 v66, v27

    move-object/from16 v67, v27

    move-object/from16 v68, v27

    move-object/from16 v69, v27

    move-object/from16 v70, v27

    move-object/from16 v71, v27

    move-object/from16 v72, v27

    move/from16 v73, v30

    move-object/from16 v74, v27

    move-wide/from16 v77, v75

    move-object/from16 v79, v27

    move-object/from16 v80, v27

    move-object/from16 v81, v27

    move-object/from16 v82, v27

    move-object/from16 v83, v27

    move-object/from16 v84, v27

    move-object/from16 v85, v27

    move-object/from16 v86, v27

    move-object/from16 v87, v27

    move-object/from16 v88, v27

    move-object/from16 v89, v27

    move-object/from16 v90, v27

    move-object/from16 v91, v27

    move/from16 v92, v30

    move/from16 v93, v30

    move/from16 v94, v30

    move/from16 v95, v30

    move/from16 v96, v30

    move/from16 v97, v30

    move-object/from16 v98, v27

    move/from16 v99, v30

    move-object/from16 v100, v27

    move-object/from16 v101, v27

    move-object/from16 v102, v27

    move-object/from16 v103, v27

    move-object/from16 v104, v27

    move/from16 v105, v30

    move/from16 v106, v30

    move-object/from16 v107, v27

    move-object/from16 v108, v27

    move/from16 v109, v30

    move/from16 v110, v30

    move/from16 v111, v30

    move/from16 v112, v30

    move-object/from16 v113, v27

    move/from16 v116, v115

    move-object/from16 v118, v27

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            ")V"
        }
    .end annotation

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const-wide/16 v75, 0x0

    const/high16 v114, -0x1000000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move/from16 v29, v28

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move/from16 v38, v30

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move/from16 v41, v30

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v34

    move/from16 v47, v30

    move/from16 v48, v30

    move-object/from16 v49, v34

    move-object/from16 v50, v34

    move-object/from16 v51, v34

    move-object/from16 v52, v34

    move-object/from16 v53, v34

    move-object/from16 v54, v34

    move-object/from16 v55, v34

    move-object/from16 v56, v34

    move/from16 v57, v28

    move/from16 v58, v28

    move/from16 v59, v30

    move/from16 v60, v30

    move/from16 v61, v30

    move/from16 v62, v30

    move/from16 v63, v28

    move-object/from16 v64, v34

    move/from16 v65, v30

    move-object/from16 v66, v34

    move-object/from16 v67, v34

    move-object/from16 v68, v34

    move-object/from16 v69, v34

    move-object/from16 v70, v34

    move-object/from16 v71, v34

    move-object/from16 v72, v34

    move/from16 v73, v30

    move-object/from16 v74, v34

    move-wide/from16 v77, v75

    move-object/from16 v79, v34

    move-object/from16 v80, v34

    move-object/from16 v81, v34

    move-object/from16 v82, v34

    move-object/from16 v83, v34

    move-object/from16 v84, v34

    move-object/from16 v85, v34

    move-object/from16 v86, v34

    move-object/from16 v87, v34

    move-object/from16 v88, v34

    move-object/from16 v89, v34

    move-object/from16 v90, v34

    move-object/from16 v91, v34

    move/from16 v92, v30

    move/from16 v93, v30

    move/from16 v94, v30

    move/from16 v95, v30

    move/from16 v96, v30

    move/from16 v97, v30

    move-object/from16 v98, v34

    move/from16 v99, v30

    move-object/from16 v100, v34

    move-object/from16 v101, v34

    move-object/from16 v102, v34

    move-object/from16 v103, v34

    move-object/from16 v104, v34

    move/from16 v105, v30

    move/from16 v106, v30

    move-object/from16 v107, v34

    move-object/from16 v108, v34

    move/from16 v109, v30

    move/from16 v110, v30

    move/from16 v111, v30

    move/from16 v112, v30

    move-object/from16 v113, v34

    move/from16 v116, v115

    move-object/from16 v118, v34

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;F)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "F)V"
        }
    .end annotation

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const-wide/16 v75, 0x0

    const/high16 v114, -0x2000000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move/from16 v38, v30

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move/from16 v41, v30

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v34

    move/from16 v47, v30

    move/from16 v48, v30

    move-object/from16 v49, v34

    move-object/from16 v50, v34

    move-object/from16 v51, v34

    move-object/from16 v52, v34

    move-object/from16 v53, v34

    move-object/from16 v54, v34

    move-object/from16 v55, v34

    move-object/from16 v56, v34

    move/from16 v57, v29

    move/from16 v58, v29

    move/from16 v59, v30

    move/from16 v60, v30

    move/from16 v61, v30

    move/from16 v62, v30

    move/from16 v63, v29

    move-object/from16 v64, v34

    move/from16 v65, v30

    move-object/from16 v66, v34

    move-object/from16 v67, v34

    move-object/from16 v68, v34

    move-object/from16 v69, v34

    move-object/from16 v70, v34

    move-object/from16 v71, v34

    move-object/from16 v72, v34

    move/from16 v73, v30

    move-object/from16 v74, v34

    move-wide/from16 v77, v75

    move-object/from16 v79, v34

    move-object/from16 v80, v34

    move-object/from16 v81, v34

    move-object/from16 v82, v34

    move-object/from16 v83, v34

    move-object/from16 v84, v34

    move-object/from16 v85, v34

    move-object/from16 v86, v34

    move-object/from16 v87, v34

    move-object/from16 v88, v34

    move-object/from16 v89, v34

    move-object/from16 v90, v34

    move-object/from16 v91, v34

    move/from16 v92, v30

    move/from16 v93, v30

    move/from16 v94, v30

    move/from16 v95, v30

    move/from16 v96, v30

    move/from16 v97, v30

    move-object/from16 v98, v34

    move/from16 v99, v30

    move-object/from16 v100, v34

    move-object/from16 v101, v34

    move-object/from16 v102, v34

    move-object/from16 v103, v34

    move-object/from16 v104, v34

    move/from16 v105, v30

    move/from16 v106, v30

    move-object/from16 v107, v34

    move-object/from16 v108, v34

    move/from16 v109, v30

    move/from16 v110, v30

    move/from16 v111, v30

    move/from16 v112, v30

    move-object/from16 v113, v34

    move/from16 v116, v115

    move-object/from16 v118, v34

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FF)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FF)V"
        }
    .end annotation

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/high16 v114, -0x4000000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move/from16 v38, v30

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move/from16 v41, v30

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v34

    move/from16 v47, v30

    move/from16 v48, v30

    move-object/from16 v49, v34

    move-object/from16 v50, v34

    move-object/from16 v51, v34

    move-object/from16 v52, v34

    move-object/from16 v53, v34

    move-object/from16 v54, v34

    move-object/from16 v55, v34

    move-object/from16 v56, v34

    move/from16 v58, v57

    move/from16 v59, v30

    move/from16 v60, v30

    move/from16 v61, v30

    move/from16 v62, v30

    move/from16 v63, v57

    move-object/from16 v64, v34

    move/from16 v65, v30

    move-object/from16 v66, v34

    move-object/from16 v67, v34

    move-object/from16 v68, v34

    move-object/from16 v69, v34

    move-object/from16 v70, v34

    move-object/from16 v71, v34

    move-object/from16 v72, v34

    move/from16 v73, v30

    move-object/from16 v74, v34

    move-wide/from16 v77, v75

    move-object/from16 v79, v34

    move-object/from16 v80, v34

    move-object/from16 v81, v34

    move-object/from16 v82, v34

    move-object/from16 v83, v34

    move-object/from16 v84, v34

    move-object/from16 v85, v34

    move-object/from16 v86, v34

    move-object/from16 v87, v34

    move-object/from16 v88, v34

    move-object/from16 v89, v34

    move-object/from16 v90, v34

    move-object/from16 v91, v34

    move/from16 v92, v30

    move/from16 v93, v30

    move/from16 v94, v30

    move/from16 v95, v30

    move/from16 v96, v30

    move/from16 v97, v30

    move-object/from16 v98, v34

    move/from16 v99, v30

    move-object/from16 v100, v34

    move-object/from16 v101, v34

    move-object/from16 v102, v34

    move-object/from16 v103, v34

    move-object/from16 v104, v34

    move/from16 v105, v30

    move/from16 v106, v30

    move-object/from16 v107, v34

    move-object/from16 v108, v34

    move/from16 v109, v30

    move/from16 v110, v30

    move/from16 v111, v30

    move/from16 v112, v30

    move-object/from16 v113, v34

    move/from16 v116, v115

    move-object/from16 v118, v34

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZ)V"
        }
    .end annotation

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/high16 v114, -0x8000000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move/from16 v32, v31

    move/from16 v33, v31

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move/from16 v38, v31

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move/from16 v41, v31

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v34

    move/from16 v47, v31

    move/from16 v48, v31

    move-object/from16 v49, v34

    move-object/from16 v50, v34

    move-object/from16 v51, v34

    move-object/from16 v52, v34

    move-object/from16 v53, v34

    move-object/from16 v54, v34

    move-object/from16 v55, v34

    move-object/from16 v56, v34

    move/from16 v58, v57

    move/from16 v59, v31

    move/from16 v60, v31

    move/from16 v61, v31

    move/from16 v62, v31

    move/from16 v63, v57

    move-object/from16 v64, v34

    move/from16 v65, v31

    move-object/from16 v66, v34

    move-object/from16 v67, v34

    move-object/from16 v68, v34

    move-object/from16 v69, v34

    move-object/from16 v70, v34

    move-object/from16 v71, v34

    move-object/from16 v72, v34

    move/from16 v73, v31

    move-object/from16 v74, v34

    move-wide/from16 v77, v75

    move-object/from16 v79, v34

    move-object/from16 v80, v34

    move-object/from16 v81, v34

    move-object/from16 v82, v34

    move-object/from16 v83, v34

    move-object/from16 v84, v34

    move-object/from16 v85, v34

    move-object/from16 v86, v34

    move-object/from16 v87, v34

    move-object/from16 v88, v34

    move-object/from16 v89, v34

    move-object/from16 v90, v34

    move-object/from16 v91, v34

    move/from16 v92, v31

    move/from16 v93, v31

    move/from16 v94, v31

    move/from16 v95, v31

    move/from16 v96, v31

    move/from16 v97, v31

    move-object/from16 v98, v34

    move/from16 v99, v31

    move-object/from16 v100, v34

    move-object/from16 v101, v34

    move-object/from16 v102, v34

    move-object/from16 v103, v34

    move-object/from16 v104, v34

    move/from16 v105, v31

    move/from16 v106, v31

    move-object/from16 v107, v34

    move-object/from16 v108, v34

    move/from16 v109, v31

    move/from16 v110, v31

    move/from16 v111, v31

    move/from16 v112, v31

    move-object/from16 v113, v34

    move/from16 v116, v115

    move-object/from16 v118, v34

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZ)V"
        }
    .end annotation

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/high16 v114, -0x10000000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move/from16 v33, v32

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move/from16 v38, v32

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move/from16 v41, v32

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v34

    move/from16 v47, v32

    move/from16 v48, v32

    move-object/from16 v49, v34

    move-object/from16 v50, v34

    move-object/from16 v51, v34

    move-object/from16 v52, v34

    move-object/from16 v53, v34

    move-object/from16 v54, v34

    move-object/from16 v55, v34

    move-object/from16 v56, v34

    move/from16 v58, v57

    move/from16 v59, v32

    move/from16 v60, v32

    move/from16 v61, v32

    move/from16 v62, v32

    move/from16 v63, v57

    move-object/from16 v64, v34

    move/from16 v65, v32

    move-object/from16 v66, v34

    move-object/from16 v67, v34

    move-object/from16 v68, v34

    move-object/from16 v69, v34

    move-object/from16 v70, v34

    move-object/from16 v71, v34

    move-object/from16 v72, v34

    move/from16 v73, v32

    move-object/from16 v74, v34

    move-wide/from16 v77, v75

    move-object/from16 v79, v34

    move-object/from16 v80, v34

    move-object/from16 v81, v34

    move-object/from16 v82, v34

    move-object/from16 v83, v34

    move-object/from16 v84, v34

    move-object/from16 v85, v34

    move-object/from16 v86, v34

    move-object/from16 v87, v34

    move-object/from16 v88, v34

    move-object/from16 v89, v34

    move-object/from16 v90, v34

    move-object/from16 v91, v34

    move/from16 v92, v32

    move/from16 v93, v32

    move/from16 v94, v32

    move/from16 v95, v32

    move/from16 v96, v32

    move/from16 v97, v32

    move-object/from16 v98, v34

    move/from16 v99, v32

    move-object/from16 v100, v34

    move-object/from16 v101, v34

    move-object/from16 v102, v34

    move-object/from16 v103, v34

    move-object/from16 v104, v34

    move/from16 v105, v32

    move/from16 v106, v32

    move-object/from16 v107, v34

    move-object/from16 v108, v34

    move/from16 v109, v32

    move/from16 v110, v32

    move/from16 v111, v32

    move/from16 v112, v32

    move-object/from16 v113, v34

    move/from16 v116, v115

    move-object/from16 v118, v34

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZ)V"
        }
    .end annotation

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/high16 v114, -0x20000000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move/from16 v38, v33

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move/from16 v41, v33

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v34

    move/from16 v47, v33

    move/from16 v48, v33

    move-object/from16 v49, v34

    move-object/from16 v50, v34

    move-object/from16 v51, v34

    move-object/from16 v52, v34

    move-object/from16 v53, v34

    move-object/from16 v54, v34

    move-object/from16 v55, v34

    move-object/from16 v56, v34

    move/from16 v58, v57

    move/from16 v59, v33

    move/from16 v60, v33

    move/from16 v61, v33

    move/from16 v62, v33

    move/from16 v63, v57

    move-object/from16 v64, v34

    move/from16 v65, v33

    move-object/from16 v66, v34

    move-object/from16 v67, v34

    move-object/from16 v68, v34

    move-object/from16 v69, v34

    move-object/from16 v70, v34

    move-object/from16 v71, v34

    move-object/from16 v72, v34

    move/from16 v73, v33

    move-object/from16 v74, v34

    move-wide/from16 v77, v75

    move-object/from16 v79, v34

    move-object/from16 v80, v34

    move-object/from16 v81, v34

    move-object/from16 v82, v34

    move-object/from16 v83, v34

    move-object/from16 v84, v34

    move-object/from16 v85, v34

    move-object/from16 v86, v34

    move-object/from16 v87, v34

    move-object/from16 v88, v34

    move-object/from16 v89, v34

    move-object/from16 v90, v34

    move-object/from16 v91, v34

    move/from16 v92, v33

    move/from16 v93, v33

    move/from16 v94, v33

    move/from16 v95, v33

    move/from16 v96, v33

    move/from16 v97, v33

    move-object/from16 v98, v34

    move/from16 v99, v33

    move-object/from16 v100, v34

    move-object/from16 v101, v34

    move-object/from16 v102, v34

    move-object/from16 v103, v34

    move-object/from16 v104, v34

    move/from16 v105, v33

    move/from16 v106, v33

    move-object/from16 v107, v34

    move-object/from16 v108, v34

    move/from16 v109, v33

    move/from16 v110, v33

    move/from16 v111, v33

    move/from16 v112, v33

    move-object/from16 v113, v34

    move/from16 v116, v115

    move-object/from16 v118, v34

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZI)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI)V"
        }
    .end annotation

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/high16 v114, -0x40000000    # -2.0f

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move/from16 v41, v38

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v34

    move/from16 v47, v38

    move/from16 v48, v38

    move-object/from16 v49, v34

    move-object/from16 v50, v34

    move-object/from16 v51, v34

    move-object/from16 v52, v34

    move-object/from16 v53, v34

    move-object/from16 v54, v34

    move-object/from16 v55, v34

    move-object/from16 v56, v34

    move/from16 v58, v57

    move/from16 v59, v38

    move/from16 v60, v38

    move/from16 v61, v38

    move/from16 v62, v38

    move/from16 v63, v57

    move-object/from16 v64, v34

    move/from16 v65, v38

    move-object/from16 v66, v34

    move-object/from16 v67, v34

    move-object/from16 v68, v34

    move-object/from16 v69, v34

    move-object/from16 v70, v34

    move-object/from16 v71, v34

    move-object/from16 v72, v34

    move/from16 v73, v38

    move-object/from16 v74, v34

    move-wide/from16 v77, v75

    move-object/from16 v79, v34

    move-object/from16 v80, v34

    move-object/from16 v81, v34

    move-object/from16 v82, v34

    move-object/from16 v83, v34

    move-object/from16 v84, v34

    move-object/from16 v85, v34

    move-object/from16 v86, v34

    move-object/from16 v87, v34

    move-object/from16 v88, v34

    move-object/from16 v89, v34

    move-object/from16 v90, v34

    move-object/from16 v91, v34

    move/from16 v92, v38

    move/from16 v93, v38

    move/from16 v94, v38

    move/from16 v95, v38

    move/from16 v96, v38

    move/from16 v97, v38

    move-object/from16 v98, v34

    move/from16 v99, v38

    move-object/from16 v100, v34

    move-object/from16 v101, v34

    move-object/from16 v102, v34

    move-object/from16 v103, v34

    move-object/from16 v104, v34

    move/from16 v105, v38

    move/from16 v106, v38

    move-object/from16 v107, v34

    move-object/from16 v108, v34

    move/from16 v109, v38

    move/from16 v110, v38

    move/from16 v111, v38

    move/from16 v112, v38

    move-object/from16 v113, v34

    move/from16 v116, v115

    move-object/from16 v118, v34

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/high16 v114, -0x80000000

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move-object/from16 v39, v35

    move-object/from16 v40, v35

    move/from16 v41, v38

    move-object/from16 v42, v35

    move-object/from16 v43, v35

    move-object/from16 v44, v35

    move-object/from16 v45, v35

    move-object/from16 v46, v35

    move/from16 v47, v38

    move/from16 v48, v38

    move-object/from16 v49, v35

    move-object/from16 v50, v35

    move-object/from16 v51, v35

    move-object/from16 v52, v35

    move-object/from16 v53, v35

    move-object/from16 v54, v35

    move-object/from16 v55, v35

    move-object/from16 v56, v35

    move/from16 v58, v57

    move/from16 v59, v38

    move/from16 v60, v38

    move/from16 v61, v38

    move/from16 v62, v38

    move/from16 v63, v57

    move-object/from16 v64, v35

    move/from16 v65, v38

    move-object/from16 v66, v35

    move-object/from16 v67, v35

    move-object/from16 v68, v35

    move-object/from16 v69, v35

    move-object/from16 v70, v35

    move-object/from16 v71, v35

    move-object/from16 v72, v35

    move/from16 v73, v38

    move-object/from16 v74, v35

    move-wide/from16 v77, v75

    move-object/from16 v79, v35

    move-object/from16 v80, v35

    move-object/from16 v81, v35

    move-object/from16 v82, v35

    move-object/from16 v83, v35

    move-object/from16 v84, v35

    move-object/from16 v85, v35

    move-object/from16 v86, v35

    move-object/from16 v87, v35

    move-object/from16 v88, v35

    move-object/from16 v89, v35

    move-object/from16 v90, v35

    move-object/from16 v91, v35

    move/from16 v92, v38

    move/from16 v93, v38

    move/from16 v94, v38

    move/from16 v95, v38

    move/from16 v96, v38

    move/from16 v97, v38

    move-object/from16 v98, v35

    move/from16 v99, v38

    move-object/from16 v100, v35

    move-object/from16 v101, v35

    move-object/from16 v102, v35

    move-object/from16 v103, v35

    move-object/from16 v104, v35

    move/from16 v105, v38

    move/from16 v106, v38

    move-object/from16 v107, v35

    move-object/from16 v108, v35

    move/from16 v109, v38

    move/from16 v110, v38

    move/from16 v111, v38

    move/from16 v112, v38

    move-object/from16 v113, v35

    move/from16 v116, v115

    move-object/from16 v118, v35

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move-object/from16 v37, v36

    move-object/from16 v39, v36

    move-object/from16 v40, v36

    move/from16 v41, v38

    move-object/from16 v42, v36

    move-object/from16 v43, v36

    move-object/from16 v44, v36

    move-object/from16 v45, v36

    move-object/from16 v46, v36

    move/from16 v47, v38

    move/from16 v48, v38

    move-object/from16 v49, v36

    move-object/from16 v50, v36

    move-object/from16 v51, v36

    move-object/from16 v52, v36

    move-object/from16 v53, v36

    move-object/from16 v54, v36

    move-object/from16 v55, v36

    move-object/from16 v56, v36

    move/from16 v58, v57

    move/from16 v59, v38

    move/from16 v60, v38

    move/from16 v61, v38

    move/from16 v62, v38

    move/from16 v63, v57

    move-object/from16 v64, v36

    move/from16 v65, v38

    move-object/from16 v66, v36

    move-object/from16 v67, v36

    move-object/from16 v68, v36

    move-object/from16 v69, v36

    move-object/from16 v70, v36

    move-object/from16 v71, v36

    move-object/from16 v72, v36

    move/from16 v73, v38

    move-object/from16 v74, v36

    move-wide/from16 v77, v75

    move-object/from16 v79, v36

    move-object/from16 v80, v36

    move-object/from16 v81, v36

    move-object/from16 v82, v36

    move-object/from16 v83, v36

    move-object/from16 v84, v36

    move-object/from16 v85, v36

    move-object/from16 v86, v36

    move-object/from16 v87, v36

    move-object/from16 v88, v36

    move-object/from16 v89, v36

    move-object/from16 v90, v36

    move-object/from16 v91, v36

    move/from16 v92, v38

    move/from16 v93, v38

    move/from16 v94, v38

    move/from16 v95, v38

    move/from16 v96, v38

    move/from16 v97, v38

    move-object/from16 v98, v36

    move/from16 v99, v38

    move-object/from16 v100, v36

    move-object/from16 v101, v36

    move-object/from16 v102, v36

    move-object/from16 v103, v36

    move-object/from16 v104, v36

    move/from16 v105, v38

    move/from16 v106, v38

    move-object/from16 v107, v36

    move-object/from16 v108, v36

    move/from16 v109, v38

    move/from16 v110, v38

    move/from16 v111, v38

    move/from16 v112, v38

    move-object/from16 v113, v36

    move/from16 v114, v38

    move/from16 v116, v115

    move-object/from16 v118, v36

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x2

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move-object/from16 v39, v37

    move-object/from16 v40, v37

    move/from16 v41, v38

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move-object/from16 v44, v37

    move-object/from16 v45, v37

    move-object/from16 v46, v37

    move/from16 v47, v38

    move/from16 v48, v38

    move-object/from16 v49, v37

    move-object/from16 v50, v37

    move-object/from16 v51, v37

    move-object/from16 v52, v37

    move-object/from16 v53, v37

    move-object/from16 v54, v37

    move-object/from16 v55, v37

    move-object/from16 v56, v37

    move/from16 v58, v57

    move/from16 v59, v38

    move/from16 v60, v38

    move/from16 v61, v38

    move/from16 v62, v38

    move/from16 v63, v57

    move-object/from16 v64, v37

    move/from16 v65, v38

    move-object/from16 v66, v37

    move-object/from16 v67, v37

    move-object/from16 v68, v37

    move-object/from16 v69, v37

    move-object/from16 v70, v37

    move-object/from16 v71, v37

    move-object/from16 v72, v37

    move/from16 v73, v38

    move-object/from16 v74, v37

    move-wide/from16 v77, v75

    move-object/from16 v79, v37

    move-object/from16 v80, v37

    move-object/from16 v81, v37

    move-object/from16 v82, v37

    move-object/from16 v83, v37

    move-object/from16 v84, v37

    move-object/from16 v85, v37

    move-object/from16 v86, v37

    move-object/from16 v87, v37

    move-object/from16 v88, v37

    move-object/from16 v89, v37

    move-object/from16 v90, v37

    move-object/from16 v91, v37

    move/from16 v92, v38

    move/from16 v93, v38

    move/from16 v94, v38

    move/from16 v95, v38

    move/from16 v96, v38

    move/from16 v97, v38

    move-object/from16 v98, v37

    move/from16 v99, v38

    move-object/from16 v100, v37

    move-object/from16 v101, v37

    move-object/from16 v102, v37

    move-object/from16 v103, v37

    move-object/from16 v104, v37

    move/from16 v105, v38

    move/from16 v106, v38

    move-object/from16 v107, v37

    move-object/from16 v108, v37

    move/from16 v109, v38

    move/from16 v110, v38

    move/from16 v111, v38

    move/from16 v112, v38

    move-object/from16 v113, v37

    move/from16 v114, v38

    move-object/from16 v118, v37

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x4

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move-object/from16 v40, v39

    move/from16 v41, v38

    move-object/from16 v42, v39

    move-object/from16 v43, v39

    move-object/from16 v44, v39

    move-object/from16 v45, v39

    move-object/from16 v46, v39

    move/from16 v47, v38

    move/from16 v48, v38

    move-object/from16 v49, v39

    move-object/from16 v50, v39

    move-object/from16 v51, v39

    move-object/from16 v52, v39

    move-object/from16 v53, v39

    move-object/from16 v54, v39

    move-object/from16 v55, v39

    move-object/from16 v56, v39

    move/from16 v58, v57

    move/from16 v59, v38

    move/from16 v60, v38

    move/from16 v61, v38

    move/from16 v62, v38

    move/from16 v63, v57

    move-object/from16 v64, v39

    move/from16 v65, v38

    move-object/from16 v66, v39

    move-object/from16 v67, v39

    move-object/from16 v68, v39

    move-object/from16 v69, v39

    move-object/from16 v70, v39

    move-object/from16 v71, v39

    move-object/from16 v72, v39

    move/from16 v73, v38

    move-object/from16 v74, v39

    move-wide/from16 v77, v75

    move-object/from16 v79, v39

    move-object/from16 v80, v39

    move-object/from16 v81, v39

    move-object/from16 v82, v39

    move-object/from16 v83, v39

    move-object/from16 v84, v39

    move-object/from16 v85, v39

    move-object/from16 v86, v39

    move-object/from16 v87, v39

    move-object/from16 v88, v39

    move-object/from16 v89, v39

    move-object/from16 v90, v39

    move-object/from16 v91, v39

    move/from16 v92, v38

    move/from16 v93, v38

    move/from16 v94, v38

    move/from16 v95, v38

    move/from16 v96, v38

    move/from16 v97, v38

    move-object/from16 v98, v39

    move/from16 v99, v38

    move-object/from16 v100, v39

    move-object/from16 v101, v39

    move-object/from16 v102, v39

    move-object/from16 v103, v39

    move-object/from16 v104, v39

    move/from16 v105, v38

    move/from16 v106, v38

    move-object/from16 v107, v39

    move-object/from16 v108, v39

    move/from16 v109, v38

    move/from16 v110, v38

    move/from16 v111, v38

    move/from16 v112, v38

    move-object/from16 v113, v39

    move/from16 v114, v38

    move-object/from16 v118, v39

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x8

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move-object/from16 v40, v39

    move-object/from16 v42, v39

    move-object/from16 v43, v39

    move-object/from16 v44, v39

    move-object/from16 v45, v39

    move-object/from16 v46, v39

    move/from16 v47, v41

    move/from16 v48, v41

    move-object/from16 v49, v39

    move-object/from16 v50, v39

    move-object/from16 v51, v39

    move-object/from16 v52, v39

    move-object/from16 v53, v39

    move-object/from16 v54, v39

    move-object/from16 v55, v39

    move-object/from16 v56, v39

    move/from16 v58, v57

    move/from16 v59, v41

    move/from16 v60, v41

    move/from16 v61, v41

    move/from16 v62, v41

    move/from16 v63, v57

    move-object/from16 v64, v39

    move/from16 v65, v41

    move-object/from16 v66, v39

    move-object/from16 v67, v39

    move-object/from16 v68, v39

    move-object/from16 v69, v39

    move-object/from16 v70, v39

    move-object/from16 v71, v39

    move-object/from16 v72, v39

    move/from16 v73, v41

    move-object/from16 v74, v39

    move-wide/from16 v77, v75

    move-object/from16 v79, v39

    move-object/from16 v80, v39

    move-object/from16 v81, v39

    move-object/from16 v82, v39

    move-object/from16 v83, v39

    move-object/from16 v84, v39

    move-object/from16 v85, v39

    move-object/from16 v86, v39

    move-object/from16 v87, v39

    move-object/from16 v88, v39

    move-object/from16 v89, v39

    move-object/from16 v90, v39

    move-object/from16 v91, v39

    move/from16 v92, v41

    move/from16 v93, v41

    move/from16 v94, v41

    move/from16 v95, v41

    move/from16 v96, v41

    move/from16 v97, v41

    move-object/from16 v98, v39

    move/from16 v99, v41

    move-object/from16 v100, v39

    move-object/from16 v101, v39

    move-object/from16 v102, v39

    move-object/from16 v103, v39

    move-object/from16 v104, v39

    move/from16 v105, v41

    move/from16 v106, v41

    move-object/from16 v107, v39

    move-object/from16 v108, v39

    move/from16 v109, v41

    move/from16 v110, v41

    move/from16 v111, v41

    move/from16 v112, v41

    move-object/from16 v113, v39

    move/from16 v114, v41

    move-object/from16 v118, v39

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x10

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move-object/from16 v42, v40

    move-object/from16 v43, v40

    move-object/from16 v44, v40

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move/from16 v47, v41

    move/from16 v48, v41

    move-object/from16 v49, v40

    move-object/from16 v50, v40

    move-object/from16 v51, v40

    move-object/from16 v52, v40

    move-object/from16 v53, v40

    move-object/from16 v54, v40

    move-object/from16 v55, v40

    move-object/from16 v56, v40

    move/from16 v58, v57

    move/from16 v59, v41

    move/from16 v60, v41

    move/from16 v61, v41

    move/from16 v62, v41

    move/from16 v63, v57

    move-object/from16 v64, v40

    move/from16 v65, v41

    move-object/from16 v66, v40

    move-object/from16 v67, v40

    move-object/from16 v68, v40

    move-object/from16 v69, v40

    move-object/from16 v70, v40

    move-object/from16 v71, v40

    move-object/from16 v72, v40

    move/from16 v73, v41

    move-object/from16 v74, v40

    move-wide/from16 v77, v75

    move-object/from16 v79, v40

    move-object/from16 v80, v40

    move-object/from16 v81, v40

    move-object/from16 v82, v40

    move-object/from16 v83, v40

    move-object/from16 v84, v40

    move-object/from16 v85, v40

    move-object/from16 v86, v40

    move-object/from16 v87, v40

    move-object/from16 v88, v40

    move-object/from16 v89, v40

    move-object/from16 v90, v40

    move-object/from16 v91, v40

    move/from16 v92, v41

    move/from16 v93, v41

    move/from16 v94, v41

    move/from16 v95, v41

    move/from16 v96, v41

    move/from16 v97, v41

    move-object/from16 v98, v40

    move/from16 v99, v41

    move-object/from16 v100, v40

    move-object/from16 v101, v40

    move-object/from16 v102, v40

    move-object/from16 v103, v40

    move-object/from16 v104, v40

    move/from16 v105, v41

    move/from16 v106, v41

    move-object/from16 v107, v40

    move-object/from16 v108, v40

    move/from16 v109, v41

    move/from16 v110, v41

    move/from16 v111, v41

    move/from16 v112, v41

    move-object/from16 v113, v40

    move/from16 v114, v41

    move-object/from16 v118, v40

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x20

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move-object/from16 v43, v42

    move-object/from16 v44, v42

    move-object/from16 v45, v42

    move-object/from16 v46, v42

    move/from16 v47, v41

    move/from16 v48, v41

    move-object/from16 v49, v42

    move-object/from16 v50, v42

    move-object/from16 v51, v42

    move-object/from16 v52, v42

    move-object/from16 v53, v42

    move-object/from16 v54, v42

    move-object/from16 v55, v42

    move-object/from16 v56, v42

    move/from16 v58, v57

    move/from16 v59, v41

    move/from16 v60, v41

    move/from16 v61, v41

    move/from16 v62, v41

    move/from16 v63, v57

    move-object/from16 v64, v42

    move/from16 v65, v41

    move-object/from16 v66, v42

    move-object/from16 v67, v42

    move-object/from16 v68, v42

    move-object/from16 v69, v42

    move-object/from16 v70, v42

    move-object/from16 v71, v42

    move-object/from16 v72, v42

    move/from16 v73, v41

    move-object/from16 v74, v42

    move-wide/from16 v77, v75

    move-object/from16 v79, v42

    move-object/from16 v80, v42

    move-object/from16 v81, v42

    move-object/from16 v82, v42

    move-object/from16 v83, v42

    move-object/from16 v84, v42

    move-object/from16 v85, v42

    move-object/from16 v86, v42

    move-object/from16 v87, v42

    move-object/from16 v88, v42

    move-object/from16 v89, v42

    move-object/from16 v90, v42

    move-object/from16 v91, v42

    move/from16 v92, v41

    move/from16 v93, v41

    move/from16 v94, v41

    move/from16 v95, v41

    move/from16 v96, v41

    move/from16 v97, v41

    move-object/from16 v98, v42

    move/from16 v99, v41

    move-object/from16 v100, v42

    move-object/from16 v101, v42

    move-object/from16 v102, v42

    move-object/from16 v103, v42

    move-object/from16 v104, v42

    move/from16 v105, v41

    move/from16 v106, v41

    move-object/from16 v107, v42

    move-object/from16 v108, v42

    move/from16 v109, v41

    move/from16 v110, v41

    move/from16 v111, v41

    move/from16 v112, v41

    move-object/from16 v113, v42

    move/from16 v114, v41

    move-object/from16 v118, v42

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x40

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move-object/from16 v43, v42

    move-object/from16 v44, v42

    move-object/from16 v45, v42

    move-object/from16 v46, v42

    move/from16 v48, v47

    move-object/from16 v49, v42

    move-object/from16 v50, v42

    move-object/from16 v51, v42

    move-object/from16 v52, v42

    move-object/from16 v53, v42

    move-object/from16 v54, v42

    move-object/from16 v55, v42

    move-object/from16 v56, v42

    move/from16 v58, v57

    move/from16 v59, v47

    move/from16 v60, v47

    move/from16 v61, v47

    move/from16 v62, v47

    move/from16 v63, v57

    move-object/from16 v64, v42

    move/from16 v65, v47

    move-object/from16 v66, v42

    move-object/from16 v67, v42

    move-object/from16 v68, v42

    move-object/from16 v69, v42

    move-object/from16 v70, v42

    move-object/from16 v71, v42

    move-object/from16 v72, v42

    move/from16 v73, v47

    move-object/from16 v74, v42

    move-wide/from16 v77, v75

    move-object/from16 v79, v42

    move-object/from16 v80, v42

    move-object/from16 v81, v42

    move-object/from16 v82, v42

    move-object/from16 v83, v42

    move-object/from16 v84, v42

    move-object/from16 v85, v42

    move-object/from16 v86, v42

    move-object/from16 v87, v42

    move-object/from16 v88, v42

    move-object/from16 v89, v42

    move-object/from16 v90, v42

    move-object/from16 v91, v42

    move/from16 v92, v47

    move/from16 v93, v47

    move/from16 v94, v47

    move/from16 v95, v47

    move/from16 v96, v47

    move/from16 v97, v47

    move-object/from16 v98, v42

    move/from16 v99, v47

    move-object/from16 v100, v42

    move-object/from16 v101, v42

    move-object/from16 v102, v42

    move-object/from16 v103, v42

    move-object/from16 v104, v42

    move/from16 v105, v47

    move/from16 v106, v47

    move-object/from16 v107, v42

    move-object/from16 v108, v42

    move/from16 v109, v47

    move/from16 v110, v47

    move/from16 v111, v47

    move/from16 v112, v47

    move-object/from16 v113, v42

    move/from16 v114, v47

    move-object/from16 v118, v42

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x80

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move-object/from16 v44, v43

    move-object/from16 v45, v43

    move-object/from16 v46, v43

    move/from16 v48, v47

    move-object/from16 v49, v43

    move-object/from16 v50, v43

    move-object/from16 v51, v43

    move-object/from16 v52, v43

    move-object/from16 v53, v43

    move-object/from16 v54, v43

    move-object/from16 v55, v43

    move-object/from16 v56, v43

    move/from16 v58, v57

    move/from16 v59, v47

    move/from16 v60, v47

    move/from16 v61, v47

    move/from16 v62, v47

    move/from16 v63, v57

    move-object/from16 v64, v43

    move/from16 v65, v47

    move-object/from16 v66, v43

    move-object/from16 v67, v43

    move-object/from16 v68, v43

    move-object/from16 v69, v43

    move-object/from16 v70, v43

    move-object/from16 v71, v43

    move-object/from16 v72, v43

    move/from16 v73, v47

    move-object/from16 v74, v43

    move-wide/from16 v77, v75

    move-object/from16 v79, v43

    move-object/from16 v80, v43

    move-object/from16 v81, v43

    move-object/from16 v82, v43

    move-object/from16 v83, v43

    move-object/from16 v84, v43

    move-object/from16 v85, v43

    move-object/from16 v86, v43

    move-object/from16 v87, v43

    move-object/from16 v88, v43

    move-object/from16 v89, v43

    move-object/from16 v90, v43

    move-object/from16 v91, v43

    move/from16 v92, v47

    move/from16 v93, v47

    move/from16 v94, v47

    move/from16 v95, v47

    move/from16 v96, v47

    move/from16 v97, v47

    move-object/from16 v98, v43

    move/from16 v99, v47

    move-object/from16 v100, v43

    move-object/from16 v101, v43

    move-object/from16 v102, v43

    move-object/from16 v103, v43

    move-object/from16 v104, v43

    move/from16 v105, v47

    move/from16 v106, v47

    move-object/from16 v107, v43

    move-object/from16 v108, v43

    move/from16 v109, v47

    move/from16 v110, v47

    move/from16 v111, v47

    move/from16 v112, v47

    move-object/from16 v113, v43

    move/from16 v114, v47

    move-object/from16 v118, v43

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ")V"
        }
    .end annotation

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x100

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move-object/from16 v45, v44

    move-object/from16 v46, v44

    move/from16 v48, v47

    move-object/from16 v49, v44

    move-object/from16 v50, v44

    move-object/from16 v51, v44

    move-object/from16 v52, v44

    move-object/from16 v53, v44

    move-object/from16 v54, v44

    move-object/from16 v55, v44

    move-object/from16 v56, v44

    move/from16 v58, v57

    move/from16 v59, v47

    move/from16 v60, v47

    move/from16 v61, v47

    move/from16 v62, v47

    move/from16 v63, v57

    move-object/from16 v64, v44

    move/from16 v65, v47

    move-object/from16 v66, v44

    move-object/from16 v67, v44

    move-object/from16 v68, v44

    move-object/from16 v69, v44

    move-object/from16 v70, v44

    move-object/from16 v71, v44

    move-object/from16 v72, v44

    move/from16 v73, v47

    move-object/from16 v74, v44

    move-wide/from16 v77, v75

    move-object/from16 v79, v44

    move-object/from16 v80, v44

    move-object/from16 v81, v44

    move-object/from16 v82, v44

    move-object/from16 v83, v44

    move-object/from16 v84, v44

    move-object/from16 v85, v44

    move-object/from16 v86, v44

    move-object/from16 v87, v44

    move-object/from16 v88, v44

    move-object/from16 v89, v44

    move-object/from16 v90, v44

    move-object/from16 v91, v44

    move/from16 v92, v47

    move/from16 v93, v47

    move/from16 v94, v47

    move/from16 v95, v47

    move/from16 v96, v47

    move/from16 v97, v47

    move-object/from16 v98, v44

    move/from16 v99, v47

    move-object/from16 v100, v44

    move-object/from16 v101, v44

    move-object/from16 v102, v44

    move-object/from16 v103, v44

    move-object/from16 v104, v44

    move/from16 v105, v47

    move/from16 v106, v47

    move-object/from16 v107, v44

    move-object/from16 v108, v44

    move/from16 v109, v47

    move/from16 v110, v47

    move/from16 v111, v47

    move/from16 v112, v47

    move-object/from16 v113, v44

    move/from16 v114, v47

    move-object/from16 v118, v44

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)V"
        }
    .end annotation

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x200

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move-object/from16 v46, v45

    move/from16 v48, v47

    move-object/from16 v49, v45

    move-object/from16 v50, v45

    move-object/from16 v51, v45

    move-object/from16 v52, v45

    move-object/from16 v53, v45

    move-object/from16 v54, v45

    move-object/from16 v55, v45

    move-object/from16 v56, v45

    move/from16 v58, v57

    move/from16 v59, v47

    move/from16 v60, v47

    move/from16 v61, v47

    move/from16 v62, v47

    move/from16 v63, v57

    move-object/from16 v64, v45

    move/from16 v65, v47

    move-object/from16 v66, v45

    move-object/from16 v67, v45

    move-object/from16 v68, v45

    move-object/from16 v69, v45

    move-object/from16 v70, v45

    move-object/from16 v71, v45

    move-object/from16 v72, v45

    move/from16 v73, v47

    move-object/from16 v74, v45

    move-wide/from16 v77, v75

    move-object/from16 v79, v45

    move-object/from16 v80, v45

    move-object/from16 v81, v45

    move-object/from16 v82, v45

    move-object/from16 v83, v45

    move-object/from16 v84, v45

    move-object/from16 v85, v45

    move-object/from16 v86, v45

    move-object/from16 v87, v45

    move-object/from16 v88, v45

    move-object/from16 v89, v45

    move-object/from16 v90, v45

    move-object/from16 v91, v45

    move/from16 v92, v47

    move/from16 v93, v47

    move/from16 v94, v47

    move/from16 v95, v47

    move/from16 v96, v47

    move/from16 v97, v47

    move-object/from16 v98, v45

    move/from16 v99, v47

    move-object/from16 v100, v45

    move-object/from16 v101, v45

    move-object/from16 v102, v45

    move-object/from16 v103, v45

    move-object/from16 v104, v45

    move/from16 v105, v47

    move/from16 v106, v47

    move-object/from16 v107, v45

    move-object/from16 v108, v45

    move/from16 v109, v47

    move/from16 v110, v47

    move/from16 v111, v47

    move/from16 v112, v47

    move-object/from16 v113, v45

    move/from16 v114, v47

    move-object/from16 v118, v45

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            ")V"
        }
    .end annotation

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x400

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move/from16 v48, v47

    move-object/from16 v49, v46

    move-object/from16 v50, v46

    move-object/from16 v51, v46

    move-object/from16 v52, v46

    move-object/from16 v53, v46

    move-object/from16 v54, v46

    move-object/from16 v55, v46

    move-object/from16 v56, v46

    move/from16 v58, v57

    move/from16 v59, v47

    move/from16 v60, v47

    move/from16 v61, v47

    move/from16 v62, v47

    move/from16 v63, v57

    move-object/from16 v64, v46

    move/from16 v65, v47

    move-object/from16 v66, v46

    move-object/from16 v67, v46

    move-object/from16 v68, v46

    move-object/from16 v69, v46

    move-object/from16 v70, v46

    move-object/from16 v71, v46

    move-object/from16 v72, v46

    move/from16 v73, v47

    move-object/from16 v74, v46

    move-wide/from16 v77, v75

    move-object/from16 v79, v46

    move-object/from16 v80, v46

    move-object/from16 v81, v46

    move-object/from16 v82, v46

    move-object/from16 v83, v46

    move-object/from16 v84, v46

    move-object/from16 v85, v46

    move-object/from16 v86, v46

    move-object/from16 v87, v46

    move-object/from16 v88, v46

    move-object/from16 v89, v46

    move-object/from16 v90, v46

    move-object/from16 v91, v46

    move/from16 v92, v47

    move/from16 v93, v47

    move/from16 v94, v47

    move/from16 v95, v47

    move/from16 v96, v47

    move/from16 v97, v47

    move-object/from16 v98, v46

    move/from16 v99, v47

    move-object/from16 v100, v46

    move-object/from16 v101, v46

    move-object/from16 v102, v46

    move-object/from16 v103, v46

    move-object/from16 v104, v46

    move/from16 v105, v47

    move/from16 v106, v47

    move-object/from16 v107, v46

    move-object/from16 v108, v46

    move/from16 v109, v47

    move/from16 v110, v47

    move/from16 v111, v47

    move/from16 v112, v47

    move-object/from16 v113, v46

    move/from16 v114, v47

    move-object/from16 v118, v46

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            ")V"
        }
    .end annotation

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x800

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v25, p25

    move/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move-object/from16 v0, p0

    move/from16 v48, v47

    move-object/from16 v50, v49

    move-object/from16 v51, v49

    move-object/from16 v52, v49

    move-object/from16 v53, v49

    move-object/from16 v54, v49

    move-object/from16 v55, v49

    move-object/from16 v56, v49

    move/from16 v58, v57

    move/from16 v59, v47

    move/from16 v60, v47

    move/from16 v61, v47

    move/from16 v62, v47

    move/from16 v63, v57

    move-object/from16 v64, v49

    move/from16 v65, v47

    move-object/from16 v66, v49

    move-object/from16 v67, v49

    move-object/from16 v68, v49

    move-object/from16 v69, v49

    move-object/from16 v70, v49

    move-object/from16 v71, v49

    move-object/from16 v72, v49

    move/from16 v73, v47

    move-object/from16 v74, v49

    move-wide/from16 v77, v75

    move-object/from16 v79, v49

    move-object/from16 v80, v49

    move-object/from16 v81, v49

    move-object/from16 v82, v49

    move-object/from16 v83, v49

    move-object/from16 v84, v49

    move-object/from16 v85, v49

    move-object/from16 v86, v49

    move-object/from16 v87, v49

    move-object/from16 v88, v49

    move-object/from16 v89, v49

    move-object/from16 v90, v49

    move-object/from16 v91, v49

    move/from16 v92, v47

    move/from16 v93, v47

    move/from16 v94, v47

    move/from16 v95, v47

    move/from16 v96, v47

    move/from16 v97, v47

    move-object/from16 v98, v49

    move/from16 v99, v47

    move-object/from16 v100, v49

    move-object/from16 v101, v49

    move-object/from16 v102, v49

    move-object/from16 v103, v49

    move-object/from16 v104, v49

    move/from16 v105, v47

    move/from16 v106, v47

    move-object/from16 v107, v49

    move-object/from16 v108, v49

    move/from16 v109, v47

    move/from16 v110, v47

    move/from16 v111, v47

    move/from16 v112, v47

    move-object/from16 v113, v49

    move/from16 v114, v47

    move-object/from16 v118, v49

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;Z)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "Z)V"
        }
    .end annotation

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v57, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x1000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v25, p25

    move/from16 v2, p2

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v23, p23

    move/from16 v3, p3

    move-object/from16 v50, v49

    move-object/from16 v51, v49

    move-object/from16 v52, v49

    move-object/from16 v53, v49

    move-object/from16 v54, v49

    move-object/from16 v55, v49

    move-object/from16 v56, v49

    move/from16 v58, v57

    move/from16 v59, v48

    move/from16 v60, v48

    move/from16 v61, v48

    move/from16 v62, v48

    move/from16 v63, v57

    move-object/from16 v64, v49

    move/from16 v65, v48

    move-object/from16 v66, v49

    move-object/from16 v67, v49

    move-object/from16 v68, v49

    move-object/from16 v69, v49

    move-object/from16 v70, v49

    move-object/from16 v71, v49

    move-object/from16 v72, v49

    move/from16 v73, v48

    move-object/from16 v74, v49

    move-wide/from16 v77, v75

    move-object/from16 v79, v49

    move-object/from16 v80, v49

    move-object/from16 v81, v49

    move-object/from16 v82, v49

    move-object/from16 v83, v49

    move-object/from16 v84, v49

    move-object/from16 v85, v49

    move-object/from16 v86, v49

    move-object/from16 v87, v49

    move-object/from16 v88, v49

    move-object/from16 v89, v49

    move-object/from16 v90, v49

    move-object/from16 v91, v49

    move/from16 v92, v48

    move/from16 v93, v48

    move/from16 v94, v48

    move/from16 v95, v48

    move/from16 v96, v48

    move/from16 v97, v48

    move-object/from16 v98, v49

    move/from16 v99, v48

    move-object/from16 v100, v49

    move-object/from16 v101, v49

    move-object/from16 v102, v49

    move-object/from16 v103, v49

    move-object/from16 v104, v49

    move/from16 v105, v48

    move/from16 v106, v48

    move-object/from16 v107, v49

    move-object/from16 v108, v49

    move/from16 v109, v48

    move/from16 v110, v48

    move/from16 v111, v48

    move/from16 v112, v48

    move-object/from16 v113, v49

    move/from16 v114, v48

    move-object/from16 v118, v49

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ)V"
        }
    .end annotation

    const/16 v49, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x2000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move/from16 v2, p2

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v50, v49

    move-object/from16 v51, v49

    move-object/from16 v52, v49

    move-object/from16 v53, v49

    move-object/from16 v54, v49

    move-object/from16 v55, v49

    move-object/from16 v56, v49

    move/from16 v58, v57

    move/from16 v60, v59

    move/from16 v61, v59

    move/from16 v62, v59

    move/from16 v63, v57

    move-object/from16 v64, v49

    move/from16 v65, v59

    move-object/from16 v66, v49

    move-object/from16 v67, v49

    move-object/from16 v68, v49

    move-object/from16 v69, v49

    move-object/from16 v70, v49

    move-object/from16 v71, v49

    move-object/from16 v72, v49

    move/from16 v73, v59

    move-object/from16 v74, v49

    move-wide/from16 v77, v75

    move-object/from16 v79, v49

    move-object/from16 v80, v49

    move-object/from16 v81, v49

    move-object/from16 v82, v49

    move-object/from16 v83, v49

    move-object/from16 v84, v49

    move-object/from16 v85, v49

    move-object/from16 v86, v49

    move-object/from16 v87, v49

    move-object/from16 v88, v49

    move-object/from16 v89, v49

    move-object/from16 v90, v49

    move-object/from16 v91, v49

    move/from16 v92, v59

    move/from16 v93, v59

    move/from16 v94, v59

    move/from16 v95, v59

    move/from16 v96, v59

    move/from16 v97, v59

    move-object/from16 v98, v49

    move/from16 v99, v59

    move-object/from16 v100, v49

    move-object/from16 v101, v49

    move-object/from16 v102, v49

    move-object/from16 v103, v49

    move-object/from16 v104, v49

    move/from16 v105, v59

    move/from16 v106, v59

    move-object/from16 v107, v49

    move-object/from16 v108, v49

    move/from16 v109, v59

    move/from16 v110, v59

    move/from16 v111, v59

    move/from16 v112, v59

    move-object/from16 v113, v49

    move/from16 v114, v59

    move-object/from16 v118, v49

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v50, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x4000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v51, v50

    move-object/from16 v52, v50

    move-object/from16 v53, v50

    move-object/from16 v54, v50

    move-object/from16 v55, v50

    move-object/from16 v56, v50

    move/from16 v58, v57

    move/from16 v60, v59

    move/from16 v61, v59

    move/from16 v62, v59

    move/from16 v63, v57

    move-object/from16 v64, v50

    move/from16 v65, v59

    move-object/from16 v66, v50

    move-object/from16 v67, v50

    move-object/from16 v68, v50

    move-object/from16 v69, v50

    move-object/from16 v70, v50

    move-object/from16 v71, v50

    move-object/from16 v72, v50

    move/from16 v73, v59

    move-object/from16 v74, v50

    move-wide/from16 v77, v75

    move-object/from16 v79, v50

    move-object/from16 v80, v50

    move-object/from16 v81, v50

    move-object/from16 v82, v50

    move-object/from16 v83, v50

    move-object/from16 v84, v50

    move-object/from16 v85, v50

    move-object/from16 v86, v50

    move-object/from16 v87, v50

    move-object/from16 v88, v50

    move-object/from16 v89, v50

    move-object/from16 v90, v50

    move-object/from16 v91, v50

    move/from16 v92, v59

    move/from16 v93, v59

    move/from16 v94, v59

    move/from16 v95, v59

    move/from16 v96, v59

    move/from16 v97, v59

    move-object/from16 v98, v50

    move/from16 v99, v59

    move-object/from16 v100, v50

    move-object/from16 v101, v50

    move-object/from16 v102, v50

    move-object/from16 v103, v50

    move-object/from16 v104, v50

    move/from16 v105, v59

    move/from16 v106, v59

    move-object/from16 v107, v50

    move-object/from16 v108, v50

    move/from16 v109, v59

    move/from16 v110, v59

    move/from16 v111, v59

    move/from16 v112, v59

    move-object/from16 v113, v50

    move/from16 v114, v59

    move-object/from16 v118, v50

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v51, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v75, 0x0

    const/16 v115, -0x8000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v52, v51

    move-object/from16 v53, v51

    move-object/from16 v54, v51

    move-object/from16 v55, v51

    move-object/from16 v56, v51

    move/from16 v58, v57

    move/from16 v60, v59

    move/from16 v61, v59

    move/from16 v62, v59

    move/from16 v63, v57

    move-object/from16 v64, v51

    move/from16 v65, v59

    move-object/from16 v66, v51

    move-object/from16 v67, v51

    move-object/from16 v68, v51

    move-object/from16 v69, v51

    move-object/from16 v70, v51

    move-object/from16 v71, v51

    move-object/from16 v72, v51

    move/from16 v73, v59

    move-object/from16 v74, v51

    move-wide/from16 v77, v75

    move-object/from16 v79, v51

    move-object/from16 v80, v51

    move-object/from16 v81, v51

    move-object/from16 v82, v51

    move-object/from16 v83, v51

    move-object/from16 v84, v51

    move-object/from16 v85, v51

    move-object/from16 v86, v51

    move-object/from16 v87, v51

    move-object/from16 v88, v51

    move-object/from16 v89, v51

    move-object/from16 v90, v51

    move-object/from16 v91, v51

    move/from16 v92, v59

    move/from16 v93, v59

    move/from16 v94, v59

    move/from16 v95, v59

    move/from16 v96, v59

    move/from16 v97, v59

    move-object/from16 v98, v51

    move/from16 v99, v59

    move-object/from16 v100, v51

    move-object/from16 v101, v51

    move-object/from16 v102, v51

    move-object/from16 v103, v51

    move-object/from16 v104, v51

    move/from16 v105, v59

    move/from16 v106, v59

    move-object/from16 v107, v51

    move-object/from16 v108, v51

    move/from16 v109, v59

    move/from16 v110, v59

    move/from16 v111, v59

    move/from16 v112, v59

    move-object/from16 v113, v51

    move/from16 v114, v59

    move-object/from16 v118, v51

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v52, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x10000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v53, v52

    move-object/from16 v54, v52

    move-object/from16 v55, v52

    move-object/from16 v56, v52

    move/from16 v58, v57

    move/from16 v60, v59

    move/from16 v61, v59

    move/from16 v62, v59

    move/from16 v63, v57

    move-object/from16 v64, v52

    move/from16 v65, v59

    move-object/from16 v66, v52

    move-object/from16 v67, v52

    move-object/from16 v68, v52

    move-object/from16 v69, v52

    move-object/from16 v70, v52

    move-object/from16 v71, v52

    move-object/from16 v72, v52

    move/from16 v73, v59

    move-object/from16 v74, v52

    move-wide/from16 v77, v75

    move-object/from16 v79, v52

    move-object/from16 v80, v52

    move-object/from16 v81, v52

    move-object/from16 v82, v52

    move-object/from16 v83, v52

    move-object/from16 v84, v52

    move-object/from16 v85, v52

    move-object/from16 v86, v52

    move-object/from16 v87, v52

    move-object/from16 v88, v52

    move-object/from16 v89, v52

    move-object/from16 v90, v52

    move-object/from16 v91, v52

    move/from16 v92, v59

    move/from16 v93, v59

    move/from16 v94, v59

    move/from16 v95, v59

    move/from16 v96, v59

    move/from16 v97, v59

    move-object/from16 v98, v52

    move/from16 v99, v59

    move-object/from16 v100, v52

    move-object/from16 v101, v52

    move-object/from16 v102, v52

    move-object/from16 v103, v52

    move-object/from16 v104, v52

    move/from16 v105, v59

    move/from16 v106, v59

    move-object/from16 v107, v52

    move-object/from16 v108, v52

    move/from16 v109, v59

    move/from16 v110, v59

    move/from16 v111, v59

    move/from16 v112, v59

    move-object/from16 v113, v52

    move/from16 v114, v59

    move-object/from16 v118, v52

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v53, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x20000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v54, v53

    move-object/from16 v55, v53

    move-object/from16 v56, v53

    move/from16 v58, v57

    move/from16 v60, v59

    move/from16 v61, v59

    move/from16 v62, v59

    move/from16 v63, v57

    move-object/from16 v64, v53

    move/from16 v65, v59

    move-object/from16 v66, v53

    move-object/from16 v67, v53

    move-object/from16 v68, v53

    move-object/from16 v69, v53

    move-object/from16 v70, v53

    move-object/from16 v71, v53

    move-object/from16 v72, v53

    move/from16 v73, v59

    move-object/from16 v74, v53

    move-wide/from16 v77, v75

    move-object/from16 v79, v53

    move-object/from16 v80, v53

    move-object/from16 v81, v53

    move-object/from16 v82, v53

    move-object/from16 v83, v53

    move-object/from16 v84, v53

    move-object/from16 v85, v53

    move-object/from16 v86, v53

    move-object/from16 v87, v53

    move-object/from16 v88, v53

    move-object/from16 v89, v53

    move-object/from16 v90, v53

    move-object/from16 v91, v53

    move/from16 v92, v59

    move/from16 v93, v59

    move/from16 v94, v59

    move/from16 v95, v59

    move/from16 v96, v59

    move/from16 v97, v59

    move-object/from16 v98, v53

    move/from16 v99, v59

    move-object/from16 v100, v53

    move-object/from16 v101, v53

    move-object/from16 v102, v53

    move-object/from16 v103, v53

    move-object/from16 v104, v53

    move/from16 v105, v59

    move/from16 v106, v59

    move-object/from16 v107, v53

    move-object/from16 v108, v53

    move/from16 v109, v59

    move/from16 v110, v59

    move/from16 v111, v59

    move/from16 v112, v59

    move-object/from16 v113, v53

    move/from16 v114, v59

    move-object/from16 v118, v53

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x40000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v55, v54

    move-object/from16 v56, v54

    move/from16 v58, v57

    move/from16 v60, v59

    move/from16 v61, v59

    move/from16 v62, v59

    move/from16 v63, v57

    move-object/from16 v64, v54

    move/from16 v65, v59

    move-object/from16 v66, v54

    move-object/from16 v67, v54

    move-object/from16 v68, v54

    move-object/from16 v69, v54

    move-object/from16 v70, v54

    move-object/from16 v71, v54

    move-object/from16 v72, v54

    move/from16 v73, v59

    move-object/from16 v74, v54

    move-wide/from16 v77, v75

    move-object/from16 v79, v54

    move-object/from16 v80, v54

    move-object/from16 v81, v54

    move-object/from16 v82, v54

    move-object/from16 v83, v54

    move-object/from16 v84, v54

    move-object/from16 v85, v54

    move-object/from16 v86, v54

    move-object/from16 v87, v54

    move-object/from16 v88, v54

    move-object/from16 v89, v54

    move-object/from16 v90, v54

    move-object/from16 v91, v54

    move/from16 v92, v59

    move/from16 v93, v59

    move/from16 v94, v59

    move/from16 v95, v59

    move/from16 v96, v59

    move/from16 v97, v59

    move-object/from16 v98, v54

    move/from16 v99, v59

    move-object/from16 v100, v54

    move-object/from16 v101, v54

    move-object/from16 v102, v54

    move-object/from16 v103, v54

    move-object/from16 v104, v54

    move/from16 v105, v59

    move/from16 v106, v59

    move-object/from16 v107, v54

    move-object/from16 v108, v54

    move/from16 v109, v59

    move/from16 v110, v59

    move/from16 v111, v59

    move/from16 v112, v59

    move-object/from16 v113, v54

    move/from16 v114, v59

    move-object/from16 v118, v54

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x80000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v56, v55

    move/from16 v58, v57

    move/from16 v60, v59

    move/from16 v61, v59

    move/from16 v62, v59

    move/from16 v63, v57

    move-object/from16 v64, v55

    move/from16 v65, v59

    move-object/from16 v66, v55

    move-object/from16 v67, v55

    move-object/from16 v68, v55

    move-object/from16 v69, v55

    move-object/from16 v70, v55

    move-object/from16 v71, v55

    move-object/from16 v72, v55

    move/from16 v73, v59

    move-object/from16 v74, v55

    move-wide/from16 v77, v75

    move-object/from16 v79, v55

    move-object/from16 v80, v55

    move-object/from16 v81, v55

    move-object/from16 v82, v55

    move-object/from16 v83, v55

    move-object/from16 v84, v55

    move-object/from16 v85, v55

    move-object/from16 v86, v55

    move-object/from16 v87, v55

    move-object/from16 v88, v55

    move-object/from16 v89, v55

    move-object/from16 v90, v55

    move-object/from16 v91, v55

    move/from16 v92, v59

    move/from16 v93, v59

    move/from16 v94, v59

    move/from16 v95, v59

    move/from16 v96, v59

    move/from16 v97, v59

    move-object/from16 v98, v55

    move/from16 v99, v59

    move-object/from16 v100, v55

    move-object/from16 v101, v55

    move-object/from16 v102, v55

    move-object/from16 v103, v55

    move-object/from16 v104, v55

    move/from16 v105, v59

    move/from16 v106, v59

    move-object/from16 v107, v55

    move-object/from16 v108, v55

    move/from16 v109, v59

    move/from16 v110, v59

    move/from16 v111, v59

    move/from16 v112, v59

    move-object/from16 v113, v55

    move/from16 v114, v59

    move-object/from16 v118, v55

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x100000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move/from16 v58, v57

    move/from16 v60, v59

    move/from16 v61, v59

    move/from16 v62, v59

    move/from16 v63, v57

    move-object/from16 v64, v56

    move/from16 v65, v59

    move-object/from16 v66, v56

    move-object/from16 v67, v56

    move-object/from16 v68, v56

    move-object/from16 v69, v56

    move-object/from16 v70, v56

    move-object/from16 v71, v56

    move-object/from16 v72, v56

    move/from16 v73, v59

    move-object/from16 v74, v56

    move-wide/from16 v77, v75

    move-object/from16 v79, v56

    move-object/from16 v80, v56

    move-object/from16 v81, v56

    move-object/from16 v82, v56

    move-object/from16 v83, v56

    move-object/from16 v84, v56

    move-object/from16 v85, v56

    move-object/from16 v86, v56

    move-object/from16 v87, v56

    move-object/from16 v88, v56

    move-object/from16 v89, v56

    move-object/from16 v90, v56

    move-object/from16 v91, v56

    move/from16 v92, v59

    move/from16 v93, v59

    move/from16 v94, v59

    move/from16 v95, v59

    move/from16 v96, v59

    move/from16 v97, v59

    move-object/from16 v98, v56

    move/from16 v99, v59

    move-object/from16 v100, v56

    move-object/from16 v101, v56

    move-object/from16 v102, v56

    move-object/from16 v103, v56

    move-object/from16 v104, v56

    move/from16 v105, v59

    move/from16 v106, v59

    move-object/from16 v107, v56

    move-object/from16 v108, v56

    move/from16 v109, v59

    move/from16 v110, v59

    move/from16 v111, v59

    move/from16 v112, v59

    move-object/from16 v113, v56

    move/from16 v114, v59

    move-object/from16 v118, v56

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            ")V"
        }
    .end annotation

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v64, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x200000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move/from16 v58, v57

    move/from16 v60, v59

    move/from16 v61, v59

    move/from16 v62, v59

    move/from16 v63, v57

    move/from16 v65, v59

    move-object/from16 v66, v64

    move-object/from16 v67, v64

    move-object/from16 v68, v64

    move-object/from16 v69, v64

    move-object/from16 v70, v64

    move-object/from16 v71, v64

    move-object/from16 v72, v64

    move/from16 v73, v59

    move-object/from16 v74, v64

    move-wide/from16 v77, v75

    move-object/from16 v79, v64

    move-object/from16 v80, v64

    move-object/from16 v81, v64

    move-object/from16 v82, v64

    move-object/from16 v83, v64

    move-object/from16 v84, v64

    move-object/from16 v85, v64

    move-object/from16 v86, v64

    move-object/from16 v87, v64

    move-object/from16 v88, v64

    move-object/from16 v89, v64

    move-object/from16 v90, v64

    move-object/from16 v91, v64

    move/from16 v92, v59

    move/from16 v93, v59

    move/from16 v94, v59

    move/from16 v95, v59

    move/from16 v96, v59

    move/from16 v97, v59

    move-object/from16 v98, v64

    move/from16 v99, v59

    move-object/from16 v100, v64

    move-object/from16 v101, v64

    move-object/from16 v102, v64

    move-object/from16 v103, v64

    move-object/from16 v104, v64

    move/from16 v105, v59

    move/from16 v106, v59

    move-object/from16 v107, v64

    move-object/from16 v108, v64

    move/from16 v109, v59

    move/from16 v110, v59

    move/from16 v111, v59

    move/from16 v112, v59

    move-object/from16 v113, v64

    move/from16 v114, v59

    move-object/from16 v118, v64

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;F)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "F)V"
        }
    .end annotation

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v64, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x400000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move/from16 v60, v59

    move/from16 v61, v59

    move/from16 v62, v59

    move/from16 v63, v58

    move/from16 v65, v59

    move-object/from16 v66, v64

    move-object/from16 v67, v64

    move-object/from16 v68, v64

    move-object/from16 v69, v64

    move-object/from16 v70, v64

    move-object/from16 v71, v64

    move-object/from16 v72, v64

    move/from16 v73, v59

    move-object/from16 v74, v64

    move-wide/from16 v77, v75

    move-object/from16 v79, v64

    move-object/from16 v80, v64

    move-object/from16 v81, v64

    move-object/from16 v82, v64

    move-object/from16 v83, v64

    move-object/from16 v84, v64

    move-object/from16 v85, v64

    move-object/from16 v86, v64

    move-object/from16 v87, v64

    move-object/from16 v88, v64

    move-object/from16 v89, v64

    move-object/from16 v90, v64

    move-object/from16 v91, v64

    move/from16 v92, v59

    move/from16 v93, v59

    move/from16 v94, v59

    move/from16 v95, v59

    move/from16 v96, v59

    move/from16 v97, v59

    move-object/from16 v98, v64

    move/from16 v99, v59

    move-object/from16 v100, v64

    move-object/from16 v101, v64

    move-object/from16 v102, v64

    move-object/from16 v103, v64

    move-object/from16 v104, v64

    move/from16 v105, v59

    move/from16 v106, v59

    move-object/from16 v107, v64

    move-object/from16 v108, v64

    move/from16 v109, v59

    move/from16 v110, v59

    move/from16 v111, v59

    move/from16 v112, v59

    move-object/from16 v113, v64

    move/from16 v114, v59

    move-object/from16 v118, v64

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FF)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FF)V"
        }
    .end annotation

    const/16 v59, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move/from16 v60, v59

    move/from16 v61, v59

    move/from16 v62, v59

    move/from16 v65, v59

    move-object/from16 v66, v64

    move-object/from16 v67, v64

    move-object/from16 v68, v64

    move-object/from16 v69, v64

    move-object/from16 v70, v64

    move-object/from16 v71, v64

    move-object/from16 v72, v64

    move/from16 v73, v59

    move-object/from16 v74, v64

    move-wide/from16 v77, v75

    move-object/from16 v79, v64

    move-object/from16 v80, v64

    move-object/from16 v81, v64

    move-object/from16 v82, v64

    move-object/from16 v83, v64

    move-object/from16 v84, v64

    move-object/from16 v85, v64

    move-object/from16 v86, v64

    move-object/from16 v87, v64

    move-object/from16 v88, v64

    move-object/from16 v89, v64

    move-object/from16 v90, v64

    move-object/from16 v91, v64

    move/from16 v92, v59

    move/from16 v93, v59

    move/from16 v94, v59

    move/from16 v95, v59

    move/from16 v96, v59

    move/from16 v97, v59

    move-object/from16 v98, v64

    move/from16 v99, v59

    move-object/from16 v100, v64

    move-object/from16 v101, v64

    move-object/from16 v102, v64

    move-object/from16 v103, v64

    move-object/from16 v104, v64

    move/from16 v105, v59

    move/from16 v106, v59

    move-object/from16 v107, v64

    move-object/from16 v108, v64

    move/from16 v109, v59

    move/from16 v110, v59

    move/from16 v111, v59

    move/from16 v112, v59

    move-object/from16 v113, v64

    move/from16 v114, v59

    move-object/from16 v118, v64

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFI)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFI)V"
        }
    .end annotation

    const/16 v60, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x1000000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move/from16 v61, v60

    move/from16 v62, v60

    move/from16 v65, v60

    move-object/from16 v66, v64

    move-object/from16 v67, v64

    move-object/from16 v68, v64

    move-object/from16 v69, v64

    move-object/from16 v70, v64

    move-object/from16 v71, v64

    move-object/from16 v72, v64

    move/from16 v73, v60

    move-object/from16 v74, v64

    move-wide/from16 v77, v75

    move-object/from16 v79, v64

    move-object/from16 v80, v64

    move-object/from16 v81, v64

    move-object/from16 v82, v64

    move-object/from16 v83, v64

    move-object/from16 v84, v64

    move-object/from16 v85, v64

    move-object/from16 v86, v64

    move-object/from16 v87, v64

    move-object/from16 v88, v64

    move-object/from16 v89, v64

    move-object/from16 v90, v64

    move-object/from16 v91, v64

    move/from16 v92, v60

    move/from16 v93, v60

    move/from16 v94, v60

    move/from16 v95, v60

    move/from16 v96, v60

    move/from16 v97, v60

    move-object/from16 v98, v64

    move/from16 v99, v60

    move-object/from16 v100, v64

    move-object/from16 v101, v64

    move-object/from16 v102, v64

    move-object/from16 v103, v64

    move-object/from16 v104, v64

    move/from16 v105, v60

    move/from16 v106, v60

    move-object/from16 v107, v64

    move-object/from16 v108, v64

    move/from16 v109, v60

    move/from16 v110, v60

    move/from16 v111, v60

    move/from16 v112, v60

    move-object/from16 v113, v64

    move/from16 v114, v60

    move-object/from16 v118, v64

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFII)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFII)V"
        }
    .end annotation

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x2000000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move/from16 v62, v61

    move/from16 v65, v61

    move-object/from16 v66, v64

    move-object/from16 v67, v64

    move-object/from16 v68, v64

    move-object/from16 v69, v64

    move-object/from16 v70, v64

    move-object/from16 v71, v64

    move-object/from16 v72, v64

    move/from16 v73, v61

    move-object/from16 v74, v64

    move-wide/from16 v77, v75

    move-object/from16 v79, v64

    move-object/from16 v80, v64

    move-object/from16 v81, v64

    move-object/from16 v82, v64

    move-object/from16 v83, v64

    move-object/from16 v84, v64

    move-object/from16 v85, v64

    move-object/from16 v86, v64

    move-object/from16 v87, v64

    move-object/from16 v88, v64

    move-object/from16 v89, v64

    move-object/from16 v90, v64

    move-object/from16 v91, v64

    move/from16 v92, v61

    move/from16 v93, v61

    move/from16 v94, v61

    move/from16 v95, v61

    move/from16 v96, v61

    move/from16 v97, v61

    move-object/from16 v98, v64

    move/from16 v99, v61

    move-object/from16 v100, v64

    move-object/from16 v101, v64

    move-object/from16 v102, v64

    move-object/from16 v103, v64

    move-object/from16 v104, v64

    move/from16 v105, v61

    move/from16 v106, v61

    move-object/from16 v107, v64

    move-object/from16 v108, v64

    move/from16 v109, v61

    move/from16 v110, v61

    move/from16 v111, v61

    move/from16 v112, v61

    move-object/from16 v113, v64

    move/from16 v114, v61

    move-object/from16 v118, v64

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIII)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIII)V"
        }
    .end annotation

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x4000000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move/from16 v65, v62

    move-object/from16 v66, v64

    move-object/from16 v67, v64

    move-object/from16 v68, v64

    move-object/from16 v69, v64

    move-object/from16 v70, v64

    move-object/from16 v71, v64

    move-object/from16 v72, v64

    move/from16 v73, v62

    move-object/from16 v74, v64

    move-wide/from16 v77, v75

    move-object/from16 v79, v64

    move-object/from16 v80, v64

    move-object/from16 v81, v64

    move-object/from16 v82, v64

    move-object/from16 v83, v64

    move-object/from16 v84, v64

    move-object/from16 v85, v64

    move-object/from16 v86, v64

    move-object/from16 v87, v64

    move-object/from16 v88, v64

    move-object/from16 v89, v64

    move-object/from16 v90, v64

    move-object/from16 v91, v64

    move/from16 v92, v62

    move/from16 v93, v62

    move/from16 v94, v62

    move/from16 v95, v62

    move/from16 v96, v62

    move/from16 v97, v62

    move-object/from16 v98, v64

    move/from16 v99, v62

    move-object/from16 v100, v64

    move-object/from16 v101, v64

    move-object/from16 v102, v64

    move-object/from16 v103, v64

    move-object/from16 v104, v64

    move/from16 v105, v62

    move/from16 v106, v62

    move-object/from16 v107, v64

    move-object/from16 v108, v64

    move/from16 v109, v62

    move/from16 v110, v62

    move/from16 v111, v62

    move/from16 v112, v62

    move-object/from16 v113, v64

    move/from16 v114, v62

    move-object/from16 v118, v64

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIII)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIII)V"
        }
    .end annotation

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x8000000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v66, v64

    move-object/from16 v67, v64

    move-object/from16 v68, v64

    move-object/from16 v69, v64

    move-object/from16 v70, v64

    move-object/from16 v71, v64

    move-object/from16 v72, v64

    move/from16 v73, v65

    move-object/from16 v74, v64

    move-wide/from16 v77, v75

    move-object/from16 v79, v64

    move-object/from16 v80, v64

    move-object/from16 v81, v64

    move-object/from16 v82, v64

    move-object/from16 v83, v64

    move-object/from16 v84, v64

    move-object/from16 v85, v64

    move-object/from16 v86, v64

    move-object/from16 v87, v64

    move-object/from16 v88, v64

    move-object/from16 v89, v64

    move-object/from16 v90, v64

    move-object/from16 v91, v64

    move/from16 v92, v65

    move/from16 v93, v65

    move/from16 v94, v65

    move/from16 v95, v65

    move/from16 v96, v65

    move/from16 v97, v65

    move-object/from16 v98, v64

    move/from16 v99, v65

    move-object/from16 v100, v64

    move-object/from16 v101, v64

    move-object/from16 v102, v64

    move-object/from16 v103, v64

    move-object/from16 v104, v64

    move/from16 v105, v65

    move/from16 v106, v65

    move-object/from16 v107, v64

    move-object/from16 v108, v64

    move/from16 v109, v65

    move/from16 v110, v65

    move/from16 v111, v65

    move/from16 v112, v65

    move-object/from16 v113, v64

    move/from16 v114, v65

    move-object/from16 v118, v64

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIF)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF)V"
        }
    .end annotation

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x10000000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v66, v64

    move-object/from16 v67, v64

    move-object/from16 v68, v64

    move-object/from16 v69, v64

    move-object/from16 v70, v64

    move-object/from16 v71, v64

    move-object/from16 v72, v64

    move/from16 v73, v65

    move-object/from16 v74, v64

    move-wide/from16 v77, v75

    move-object/from16 v79, v64

    move-object/from16 v80, v64

    move-object/from16 v81, v64

    move-object/from16 v82, v64

    move-object/from16 v83, v64

    move-object/from16 v84, v64

    move-object/from16 v85, v64

    move-object/from16 v86, v64

    move-object/from16 v87, v64

    move-object/from16 v88, v64

    move-object/from16 v89, v64

    move-object/from16 v90, v64

    move-object/from16 v91, v64

    move/from16 v92, v65

    move/from16 v93, v65

    move/from16 v94, v65

    move/from16 v95, v65

    move/from16 v96, v65

    move/from16 v97, v65

    move-object/from16 v98, v64

    move/from16 v99, v65

    move-object/from16 v100, v64

    move-object/from16 v101, v64

    move-object/from16 v102, v64

    move-object/from16 v103, v64

    move-object/from16 v104, v64

    move/from16 v105, v65

    move/from16 v106, v65

    move-object/from16 v107, v64

    move-object/from16 v108, v64

    move/from16 v109, v65

    move/from16 v110, v65

    move/from16 v111, v65

    move/from16 v112, v65

    move-object/from16 v113, v64

    move/from16 v114, v65

    move-object/from16 v118, v64

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            ")V"
        }
    .end annotation

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x20000000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v67, v66

    move-object/from16 v68, v66

    move-object/from16 v69, v66

    move-object/from16 v70, v66

    move-object/from16 v71, v66

    move-object/from16 v72, v66

    move/from16 v73, v65

    move-object/from16 v74, v66

    move-wide/from16 v77, v75

    move-object/from16 v79, v66

    move-object/from16 v80, v66

    move-object/from16 v81, v66

    move-object/from16 v82, v66

    move-object/from16 v83, v66

    move-object/from16 v84, v66

    move-object/from16 v85, v66

    move-object/from16 v86, v66

    move-object/from16 v87, v66

    move-object/from16 v88, v66

    move-object/from16 v89, v66

    move-object/from16 v90, v66

    move-object/from16 v91, v66

    move/from16 v92, v65

    move/from16 v93, v65

    move/from16 v94, v65

    move/from16 v95, v65

    move/from16 v96, v65

    move/from16 v97, v65

    move-object/from16 v98, v66

    move/from16 v99, v65

    move-object/from16 v100, v66

    move-object/from16 v101, v66

    move-object/from16 v102, v66

    move-object/from16 v103, v66

    move-object/from16 v104, v66

    move/from16 v105, v65

    move/from16 v106, v65

    move-object/from16 v107, v66

    move-object/from16 v108, v66

    move/from16 v109, v65

    move/from16 v110, v65

    move/from16 v111, v65

    move/from16 v112, v65

    move-object/from16 v113, v66

    move/from16 v114, v65

    move-object/from16 v118, v66

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Z)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z)V"
        }
    .end annotation

    const/16 v66, 0x0

    const/16 v73, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x40000000    # -2.0f

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v67, v66

    move-object/from16 v68, v66

    move-object/from16 v69, v66

    move-object/from16 v70, v66

    move-object/from16 v71, v66

    move-object/from16 v72, v66

    move-object/from16 v74, v66

    move-wide/from16 v77, v75

    move-object/from16 v79, v66

    move-object/from16 v80, v66

    move-object/from16 v81, v66

    move-object/from16 v82, v66

    move-object/from16 v83, v66

    move-object/from16 v84, v66

    move-object/from16 v85, v66

    move-object/from16 v86, v66

    move-object/from16 v87, v66

    move-object/from16 v88, v66

    move-object/from16 v89, v66

    move-object/from16 v90, v66

    move-object/from16 v91, v66

    move/from16 v92, v73

    move/from16 v93, v73

    move/from16 v94, v73

    move/from16 v95, v73

    move/from16 v96, v73

    move/from16 v97, v73

    move-object/from16 v98, v66

    move/from16 v99, v73

    move-object/from16 v100, v66

    move-object/from16 v101, v66

    move-object/from16 v102, v66

    move-object/from16 v103, v66

    move-object/from16 v104, v66

    move/from16 v105, v73

    move/from16 v106, v73

    move-object/from16 v107, v66

    move-object/from16 v108, v66

    move/from16 v109, v73

    move/from16 v110, v73

    move/from16 v111, v73

    move/from16 v112, v73

    move-object/from16 v113, v66

    move/from16 v114, v73

    move-object/from16 v118, v66

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v67, 0x0

    const/16 v73, 0x0

    const-wide/16 v75, 0x0

    const/high16 v115, -0x80000000

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v68, v67

    move-object/from16 v69, v67

    move-object/from16 v70, v67

    move-object/from16 v71, v67

    move-object/from16 v72, v67

    move-object/from16 v74, v67

    move-wide/from16 v77, v75

    move-object/from16 v79, v67

    move-object/from16 v80, v67

    move-object/from16 v81, v67

    move-object/from16 v82, v67

    move-object/from16 v83, v67

    move-object/from16 v84, v67

    move-object/from16 v85, v67

    move-object/from16 v86, v67

    move-object/from16 v87, v67

    move-object/from16 v88, v67

    move-object/from16 v89, v67

    move-object/from16 v90, v67

    move-object/from16 v91, v67

    move/from16 v92, v73

    move/from16 v93, v73

    move/from16 v94, v73

    move/from16 v95, v73

    move/from16 v96, v73

    move/from16 v97, v73

    move-object/from16 v98, v67

    move/from16 v99, v73

    move-object/from16 v100, v67

    move-object/from16 v101, v67

    move-object/from16 v102, v67

    move-object/from16 v103, v67

    move-object/from16 v104, v67

    move/from16 v105, v73

    move/from16 v106, v73

    move-object/from16 v107, v67

    move-object/from16 v108, v67

    move/from16 v109, v73

    move/from16 v110, v73

    move/from16 v111, v73

    move/from16 v112, v73

    move-object/from16 v113, v67

    move/from16 v114, v73

    move-object/from16 v118, v67

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v68, 0x0

    const/16 v73, 0x0

    const-wide/16 v75, 0x0

    const/16 v116, -0x1

    const/16 v117, 0xfff

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v69, v68

    move-object/from16 v70, v68

    move-object/from16 v71, v68

    move-object/from16 v72, v68

    move-object/from16 v74, v68

    move-wide/from16 v77, v75

    move-object/from16 v79, v68

    move-object/from16 v80, v68

    move-object/from16 v81, v68

    move-object/from16 v82, v68

    move-object/from16 v83, v68

    move-object/from16 v84, v68

    move-object/from16 v85, v68

    move-object/from16 v86, v68

    move-object/from16 v87, v68

    move-object/from16 v88, v68

    move-object/from16 v89, v68

    move-object/from16 v90, v68

    move-object/from16 v91, v68

    move/from16 v92, v73

    move/from16 v93, v73

    move/from16 v94, v73

    move/from16 v95, v73

    move/from16 v96, v73

    move/from16 v97, v73

    move-object/from16 v98, v68

    move/from16 v99, v73

    move-object/from16 v100, v68

    move-object/from16 v101, v68

    move-object/from16 v102, v68

    move-object/from16 v103, v68

    move-object/from16 v104, v68

    move/from16 v105, v73

    move/from16 v106, v73

    move-object/from16 v107, v68

    move-object/from16 v108, v68

    move/from16 v109, v73

    move/from16 v110, v73

    move/from16 v111, v73

    move/from16 v112, v73

    move-object/from16 v113, v68

    move/from16 v114, v73

    move/from16 v115, v73

    move-object/from16 v118, v68

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v69, 0x0

    const/16 v73, 0x0

    const-wide/16 v75, 0x0

    const/16 v116, -0x2

    const/16 v117, 0xfff

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v70, v69

    move-object/from16 v71, v69

    move-object/from16 v72, v69

    move-object/from16 v74, v69

    move-wide/from16 v77, v75

    move-object/from16 v79, v69

    move-object/from16 v80, v69

    move-object/from16 v81, v69

    move-object/from16 v82, v69

    move-object/from16 v83, v69

    move-object/from16 v84, v69

    move-object/from16 v85, v69

    move-object/from16 v86, v69

    move-object/from16 v87, v69

    move-object/from16 v88, v69

    move-object/from16 v89, v69

    move-object/from16 v90, v69

    move-object/from16 v91, v69

    move/from16 v92, v73

    move/from16 v93, v73

    move/from16 v94, v73

    move/from16 v95, v73

    move/from16 v96, v73

    move/from16 v97, v73

    move-object/from16 v98, v69

    move/from16 v99, v73

    move-object/from16 v100, v69

    move-object/from16 v101, v69

    move-object/from16 v102, v69

    move-object/from16 v103, v69

    move-object/from16 v104, v69

    move/from16 v105, v73

    move/from16 v106, v73

    move-object/from16 v107, v69

    move-object/from16 v108, v69

    move/from16 v109, v73

    move/from16 v110, v73

    move/from16 v111, v73

    move/from16 v112, v73

    move-object/from16 v113, v69

    move/from16 v114, v73

    move/from16 v115, v73

    move-object/from16 v118, v69

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v70, 0x0

    const/16 v73, 0x0

    const-wide/16 v75, 0x0

    const/16 v116, -0x4

    const/16 v117, 0xfff

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v71, v70

    move-object/from16 v72, v70

    move-object/from16 v74, v70

    move-wide/from16 v77, v75

    move-object/from16 v79, v70

    move-object/from16 v80, v70

    move-object/from16 v81, v70

    move-object/from16 v82, v70

    move-object/from16 v83, v70

    move-object/from16 v84, v70

    move-object/from16 v85, v70

    move-object/from16 v86, v70

    move-object/from16 v87, v70

    move-object/from16 v88, v70

    move-object/from16 v89, v70

    move-object/from16 v90, v70

    move-object/from16 v91, v70

    move/from16 v92, v73

    move/from16 v93, v73

    move/from16 v94, v73

    move/from16 v95, v73

    move/from16 v96, v73

    move/from16 v97, v73

    move-object/from16 v98, v70

    move/from16 v99, v73

    move-object/from16 v100, v70

    move-object/from16 v101, v70

    move-object/from16 v102, v70

    move-object/from16 v103, v70

    move-object/from16 v104, v70

    move/from16 v105, v73

    move/from16 v106, v73

    move-object/from16 v107, v70

    move-object/from16 v108, v70

    move/from16 v109, v73

    move/from16 v110, v73

    move/from16 v111, v73

    move/from16 v112, v73

    move-object/from16 v113, v70

    move/from16 v114, v73

    move/from16 v115, v73

    move-object/from16 v118, v70

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v71, 0x0

    const/16 v73, 0x0

    const-wide/16 v75, 0x0

    const/16 v116, -0x8

    const/16 v117, 0xfff

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v72, v71

    move-object/from16 v74, v71

    move-wide/from16 v77, v75

    move-object/from16 v79, v71

    move-object/from16 v80, v71

    move-object/from16 v81, v71

    move-object/from16 v82, v71

    move-object/from16 v83, v71

    move-object/from16 v84, v71

    move-object/from16 v85, v71

    move-object/from16 v86, v71

    move-object/from16 v87, v71

    move-object/from16 v88, v71

    move-object/from16 v89, v71

    move-object/from16 v90, v71

    move-object/from16 v91, v71

    move/from16 v92, v73

    move/from16 v93, v73

    move/from16 v94, v73

    move/from16 v95, v73

    move/from16 v96, v73

    move/from16 v97, v73

    move-object/from16 v98, v71

    move/from16 v99, v73

    move-object/from16 v100, v71

    move-object/from16 v101, v71

    move-object/from16 v102, v71

    move-object/from16 v103, v71

    move-object/from16 v104, v71

    move/from16 v105, v73

    move/from16 v106, v73

    move-object/from16 v107, v71

    move-object/from16 v108, v71

    move/from16 v109, v73

    move/from16 v110, v73

    move/from16 v111, v73

    move/from16 v112, v73

    move-object/from16 v113, v71

    move/from16 v114, v73

    move/from16 v115, v73

    move-object/from16 v118, v71

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v75, 0x0

    const/16 v116, -0x10

    const/16 v117, 0xfff

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v74, v72

    move-wide/from16 v77, v75

    move-object/from16 v79, v72

    move-object/from16 v80, v72

    move-object/from16 v81, v72

    move-object/from16 v82, v72

    move-object/from16 v83, v72

    move-object/from16 v84, v72

    move-object/from16 v85, v72

    move-object/from16 v86, v72

    move-object/from16 v87, v72

    move-object/from16 v88, v72

    move-object/from16 v89, v72

    move-object/from16 v90, v72

    move-object/from16 v91, v72

    move/from16 v92, v73

    move/from16 v93, v73

    move/from16 v94, v73

    move/from16 v95, v73

    move/from16 v96, v73

    move/from16 v97, v73

    move-object/from16 v98, v72

    move/from16 v99, v73

    move-object/from16 v100, v72

    move-object/from16 v101, v72

    move-object/from16 v102, v72

    move-object/from16 v103, v72

    move-object/from16 v104, v72

    move/from16 v105, v73

    move/from16 v106, v73

    move-object/from16 v107, v72

    move-object/from16 v108, v72

    move/from16 v109, v73

    move/from16 v110, v73

    move/from16 v111, v73

    move/from16 v112, v73

    move-object/from16 v113, v72

    move/from16 v114, v73

    move/from16 v115, v73

    move-object/from16 v118, v72

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v116, -0x20

    const/16 v117, 0xfff

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-wide/from16 v77, v75

    move-object/from16 v79, v74

    move-object/from16 v80, v74

    move-object/from16 v81, v74

    move-object/from16 v82, v74

    move-object/from16 v83, v74

    move-object/from16 v84, v74

    move-object/from16 v85, v74

    move-object/from16 v86, v74

    move-object/from16 v87, v74

    move-object/from16 v88, v74

    move-object/from16 v89, v74

    move-object/from16 v90, v74

    move-object/from16 v91, v74

    move/from16 v92, v73

    move/from16 v93, v73

    move/from16 v94, v73

    move/from16 v95, v73

    move/from16 v96, v73

    move/from16 v97, v73

    move-object/from16 v98, v74

    move/from16 v99, v73

    move-object/from16 v100, v74

    move-object/from16 v101, v74

    move-object/from16 v102, v74

    move-object/from16 v103, v74

    move-object/from16 v104, v74

    move/from16 v105, v73

    move/from16 v106, v73

    move-object/from16 v107, v74

    move-object/from16 v108, v74

    move/from16 v109, v73

    move/from16 v110, v73

    move/from16 v111, v73

    move/from16 v112, v73

    move-object/from16 v113, v74

    move/from16 v114, v73

    move/from16 v115, v73

    move-object/from16 v118, v74

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v92, 0x0

    const/16 v116, -0x40

    const/16 v117, 0xfff

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-wide/from16 v77, v75

    move-object/from16 v79, v74

    move-object/from16 v80, v74

    move-object/from16 v81, v74

    move-object/from16 v82, v74

    move-object/from16 v83, v74

    move-object/from16 v84, v74

    move-object/from16 v85, v74

    move-object/from16 v86, v74

    move-object/from16 v87, v74

    move-object/from16 v88, v74

    move-object/from16 v89, v74

    move-object/from16 v90, v74

    move-object/from16 v91, v74

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v74

    move/from16 v99, v92

    move-object/from16 v100, v74

    move-object/from16 v101, v74

    move-object/from16 v102, v74

    move-object/from16 v103, v74

    move-object/from16 v104, v74

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v74

    move-object/from16 v108, v74

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v74

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v74

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v75, 0x0

    const/16 v79, 0x0

    const/16 v92, 0x0

    const/16 v116, -0x80

    const/16 v117, 0xfff

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-wide/from16 v77, v75

    move-object/from16 v80, v79

    move-object/from16 v81, v79

    move-object/from16 v82, v79

    move-object/from16 v83, v79

    move-object/from16 v84, v79

    move-object/from16 v85, v79

    move-object/from16 v86, v79

    move-object/from16 v87, v79

    move-object/from16 v88, v79

    move-object/from16 v89, v79

    move-object/from16 v90, v79

    move-object/from16 v91, v79

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v79

    move/from16 v99, v92

    move-object/from16 v100, v79

    move-object/from16 v101, v79

    move-object/from16 v102, v79

    move-object/from16 v103, v79

    move-object/from16 v104, v79

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v79

    move-object/from16 v108, v79

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v79

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v79

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v92, 0x0

    const/16 v116, -0x100

    const/16 v117, 0xfff

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v80, v79

    move-object/from16 v81, v79

    move-object/from16 v82, v79

    move-object/from16 v83, v79

    move-object/from16 v84, v79

    move-object/from16 v85, v79

    move-object/from16 v86, v79

    move-object/from16 v87, v79

    move-object/from16 v88, v79

    move-object/from16 v89, v79

    move-object/from16 v90, v79

    move-object/from16 v91, v79

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v79

    move/from16 v99, v92

    move-object/from16 v100, v79

    move-object/from16 v101, v79

    move-object/from16 v102, v79

    move-object/from16 v103, v79

    move-object/from16 v104, v79

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v79

    move-object/from16 v108, v79

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v79

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v79

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    const/16 v79, 0x0

    const/16 v92, 0x0

    const/16 v116, -0x200

    const/16 v117, 0xfff

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v80, v79

    move-object/from16 v81, v79

    move-object/from16 v82, v79

    move-object/from16 v83, v79

    move-object/from16 v84, v79

    move-object/from16 v85, v79

    move-object/from16 v86, v79

    move-object/from16 v87, v79

    move-object/from16 v88, v79

    move-object/from16 v89, v79

    move-object/from16 v90, v79

    move-object/from16 v91, v79

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v79

    move/from16 v99, v92

    move-object/from16 v100, v79

    move-object/from16 v101, v79

    move-object/from16 v102, v79

    move-object/from16 v103, v79

    move-object/from16 v104, v79

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v79

    move-object/from16 v108, v79

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v79

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v79

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v80, 0x0

    const/16 v92, 0x0

    const/16 v116, -0x400

    const/16 v117, 0xfff

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v81, v80

    move-object/from16 v82, v80

    move-object/from16 v83, v80

    move-object/from16 v84, v80

    move-object/from16 v85, v80

    move-object/from16 v86, v80

    move-object/from16 v87, v80

    move-object/from16 v88, v80

    move-object/from16 v89, v80

    move-object/from16 v90, v80

    move-object/from16 v91, v80

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v80

    move/from16 v99, v92

    move-object/from16 v100, v80

    move-object/from16 v101, v80

    move-object/from16 v102, v80

    move-object/from16 v103, v80

    move-object/from16 v104, v80

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v80

    move-object/from16 v108, v80

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v80

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v80

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v81, 0x0

    const/16 v92, 0x0

    const/16 v116, -0x800

    const/16 v117, 0xfff

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v82, v81

    move-object/from16 v83, v81

    move-object/from16 v84, v81

    move-object/from16 v85, v81

    move-object/from16 v86, v81

    move-object/from16 v87, v81

    move-object/from16 v88, v81

    move-object/from16 v89, v81

    move-object/from16 v90, v81

    move-object/from16 v91, v81

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v81

    move/from16 v99, v92

    move-object/from16 v100, v81

    move-object/from16 v101, v81

    move-object/from16 v102, v81

    move-object/from16 v103, v81

    move-object/from16 v104, v81

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v81

    move-object/from16 v108, v81

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v81

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v81

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v82, 0x0

    const/16 v92, 0x0

    const/16 v116, -0x1000

    const/16 v117, 0xfff

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v83, v82

    move-object/from16 v84, v82

    move-object/from16 v85, v82

    move-object/from16 v86, v82

    move-object/from16 v87, v82

    move-object/from16 v88, v82

    move-object/from16 v89, v82

    move-object/from16 v90, v82

    move-object/from16 v91, v82

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v82

    move/from16 v99, v92

    move-object/from16 v100, v82

    move-object/from16 v101, v82

    move-object/from16 v102, v82

    move-object/from16 v103, v82

    move-object/from16 v104, v82

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v82

    move-object/from16 v108, v82

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v82

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v82

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v83, 0x0

    const/16 v92, 0x0

    const/16 v116, -0x2000

    const/16 v117, 0xfff

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v84, v83

    move-object/from16 v85, v83

    move-object/from16 v86, v83

    move-object/from16 v87, v83

    move-object/from16 v88, v83

    move-object/from16 v89, v83

    move-object/from16 v90, v83

    move-object/from16 v91, v83

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v83

    move/from16 v99, v92

    move-object/from16 v100, v83

    move-object/from16 v101, v83

    move-object/from16 v102, v83

    move-object/from16 v103, v83

    move-object/from16 v104, v83

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v83

    move-object/from16 v108, v83

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v83

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v83

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v84, 0x0

    const/16 v92, 0x0

    const/16 v116, -0x4000

    const/16 v117, 0xfff

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v85, v84

    move-object/from16 v86, v84

    move-object/from16 v87, v84

    move-object/from16 v88, v84

    move-object/from16 v89, v84

    move-object/from16 v90, v84

    move-object/from16 v91, v84

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v84

    move/from16 v99, v92

    move-object/from16 v100, v84

    move-object/from16 v101, v84

    move-object/from16 v102, v84

    move-object/from16 v103, v84

    move-object/from16 v104, v84

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v84

    move-object/from16 v108, v84

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v84

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v84

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v85, 0x0

    const/16 v92, 0x0

    const/16 v116, -0x8000

    const/16 v117, 0xfff

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v86, v85

    move-object/from16 v87, v85

    move-object/from16 v88, v85

    move-object/from16 v89, v85

    move-object/from16 v90, v85

    move-object/from16 v91, v85

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v85

    move/from16 v99, v92

    move-object/from16 v100, v85

    move-object/from16 v101, v85

    move-object/from16 v102, v85

    move-object/from16 v103, v85

    move-object/from16 v104, v85

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v85

    move-object/from16 v108, v85

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v85

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v85

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v86, 0x0

    const/16 v92, 0x0

    const/high16 v116, -0x10000

    const/16 v117, 0xfff

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v87, v86

    move-object/from16 v88, v86

    move-object/from16 v89, v86

    move-object/from16 v90, v86

    move-object/from16 v91, v86

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v86

    move/from16 v99, v92

    move-object/from16 v100, v86

    move-object/from16 v101, v86

    move-object/from16 v102, v86

    move-object/from16 v103, v86

    move-object/from16 v104, v86

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v86

    move-object/from16 v108, v86

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v86

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v86

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v87, 0x0

    const/16 v92, 0x0

    const/high16 v116, -0x20000

    const/16 v117, 0xfff

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v88, v87

    move-object/from16 v89, v87

    move-object/from16 v90, v87

    move-object/from16 v91, v87

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v87

    move/from16 v99, v92

    move-object/from16 v100, v87

    move-object/from16 v101, v87

    move-object/from16 v102, v87

    move-object/from16 v103, v87

    move-object/from16 v104, v87

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v87

    move-object/from16 v108, v87

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v87

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v87

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v88, 0x0

    const/16 v92, 0x0

    const/high16 v116, -0x40000

    const/16 v117, 0xfff

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v89, v88

    move-object/from16 v90, v88

    move-object/from16 v91, v88

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v88

    move/from16 v99, v92

    move-object/from16 v100, v88

    move-object/from16 v101, v88

    move-object/from16 v102, v88

    move-object/from16 v103, v88

    move-object/from16 v104, v88

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v88

    move-object/from16 v108, v88

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v88

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v88

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v89, 0x0

    const/16 v92, 0x0

    const/high16 v116, -0x80000

    const/16 v117, 0xfff

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v90, v89

    move-object/from16 v91, v89

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v89

    move/from16 v99, v92

    move-object/from16 v100, v89

    move-object/from16 v101, v89

    move-object/from16 v102, v89

    move-object/from16 v103, v89

    move-object/from16 v104, v89

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v89

    move-object/from16 v108, v89

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v89

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v89

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v90, 0x0

    const/16 v92, 0x0

    const/high16 v116, -0x100000

    const/16 v117, 0xfff

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move-object/from16 v91, v90

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v90

    move/from16 v99, v92

    move-object/from16 v100, v90

    move-object/from16 v101, v90

    move-object/from16 v102, v90

    move-object/from16 v103, v90

    move-object/from16 v104, v90

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v90

    move-object/from16 v108, v90

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v90

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v90

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/high16 v116, -0x200000

    const/16 v117, 0xfff

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move-object/from16 v98, v91

    move/from16 v99, v92

    move-object/from16 v100, v91

    move-object/from16 v101, v91

    move-object/from16 v102, v91

    move-object/from16 v103, v91

    move-object/from16 v104, v91

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v91

    move-object/from16 v108, v91

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v91

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v91

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;)V"
        }
    .end annotation

    const/16 v92, 0x0

    const/16 v98, 0x0

    const/high16 v116, -0x400000

    const/16 v117, 0xfff

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move/from16 v93, v92

    move/from16 v94, v92

    move/from16 v95, v92

    move/from16 v96, v92

    move/from16 v97, v92

    move/from16 v99, v92

    move-object/from16 v100, v98

    move-object/from16 v101, v98

    move-object/from16 v102, v98

    move-object/from16 v103, v98

    move-object/from16 v104, v98

    move/from16 v105, v92

    move/from16 v106, v92

    move-object/from16 v107, v98

    move-object/from16 v108, v98

    move/from16 v109, v92

    move/from16 v110, v92

    move/from16 v111, v92

    move/from16 v112, v92

    move-object/from16 v113, v98

    move/from16 v114, v92

    move/from16 v115, v92

    move-object/from16 v118, v98

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;Z)V"
        }
    .end annotation

    const/16 v93, 0x0

    const/16 v98, 0x0

    const/high16 v116, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v117, 0xfff

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move/from16 v94, v93

    move/from16 v95, v93

    move/from16 v96, v93

    move/from16 v97, v93

    move/from16 v99, v93

    move-object/from16 v100, v98

    move-object/from16 v101, v98

    move-object/from16 v102, v98

    move-object/from16 v103, v98

    move-object/from16 v104, v98

    move/from16 v105, v93

    move/from16 v106, v93

    move-object/from16 v107, v98

    move-object/from16 v108, v98

    move/from16 v109, v93

    move/from16 v110, v93

    move/from16 v111, v93

    move/from16 v112, v93

    move-object/from16 v113, v98

    move/from16 v114, v93

    move/from16 v115, v93

    move-object/from16 v118, v98

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZ)V"
        }
    .end annotation

    const/16 v94, 0x0

    const/16 v98, 0x0

    const/high16 v116, -0x1000000

    const/16 v117, 0xfff

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move/from16 v95, v94

    move/from16 v96, v94

    move/from16 v97, v94

    move/from16 v99, v94

    move-object/from16 v100, v98

    move-object/from16 v101, v98

    move-object/from16 v102, v98

    move-object/from16 v103, v98

    move-object/from16 v104, v98

    move/from16 v105, v94

    move/from16 v106, v94

    move-object/from16 v107, v98

    move-object/from16 v108, v98

    move/from16 v109, v94

    move/from16 v110, v94

    move/from16 v111, v94

    move/from16 v112, v94

    move-object/from16 v113, v98

    move/from16 v114, v94

    move/from16 v115, v94

    move-object/from16 v118, v98

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZ)V"
        }
    .end annotation

    const/16 v95, 0x0

    const/16 v98, 0x0

    const/high16 v116, -0x2000000

    const/16 v117, 0xfff

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move/from16 v96, v95

    move/from16 v97, v95

    move/from16 v99, v95

    move-object/from16 v100, v98

    move-object/from16 v101, v98

    move-object/from16 v102, v98

    move-object/from16 v103, v98

    move-object/from16 v104, v98

    move/from16 v105, v95

    move/from16 v106, v95

    move-object/from16 v107, v98

    move-object/from16 v108, v98

    move/from16 v109, v95

    move/from16 v110, v95

    move/from16 v111, v95

    move/from16 v112, v95

    move-object/from16 v113, v98

    move/from16 v114, v95

    move/from16 v115, v95

    move-object/from16 v118, v98

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZ)V"
        }
    .end annotation

    const/16 v96, 0x0

    const/16 v98, 0x0

    const/high16 v116, -0x4000000

    const/16 v117, 0xfff

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move/from16 v97, v96

    move/from16 v99, v96

    move-object/from16 v100, v98

    move-object/from16 v101, v98

    move-object/from16 v102, v98

    move-object/from16 v103, v98

    move-object/from16 v104, v98

    move/from16 v105, v96

    move/from16 v106, v96

    move-object/from16 v107, v98

    move-object/from16 v108, v98

    move/from16 v109, v96

    move/from16 v110, v96

    move/from16 v111, v96

    move/from16 v112, v96

    move-object/from16 v113, v98

    move/from16 v114, v96

    move/from16 v115, v96

    move-object/from16 v118, v98

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZI)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZI)V"
        }
    .end annotation

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/high16 v116, -0x8000000

    const/16 v117, 0xfff

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move-object/from16 v0, p0

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v4, p4

    move/from16 v99, v97

    move-object/from16 v100, v98

    move-object/from16 v101, v98

    move-object/from16 v102, v98

    move-object/from16 v103, v98

    move-object/from16 v104, v98

    move/from16 v105, v97

    move/from16 v106, v97

    move-object/from16 v107, v98

    move-object/from16 v108, v98

    move/from16 v109, v97

    move/from16 v110, v97

    move/from16 v111, v97

    move/from16 v112, v97

    move-object/from16 v113, v98

    move/from16 v114, v97

    move/from16 v115, v97

    move-object/from16 v118, v98

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZII)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII)V"
        }
    .end annotation

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/high16 v116, -0x10000000

    const/16 v117, 0xfff

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v4, p4

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move-object/from16 v1, p1

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v5, p5

    move-object/from16 v100, v98

    move-object/from16 v101, v98

    move-object/from16 v102, v98

    move-object/from16 v103, v98

    move-object/from16 v104, v98

    move/from16 v105, v99

    move/from16 v106, v99

    move-object/from16 v107, v98

    move-object/from16 v108, v98

    move/from16 v109, v99

    move/from16 v110, v99

    move/from16 v111, v99

    move/from16 v112, v99

    move-object/from16 v113, v98

    move/from16 v114, v99

    move/from16 v115, v99

    move-object/from16 v118, v98

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            ")V"
        }
    .end annotation

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/high16 v116, -0x20000000

    const/16 v117, 0xfff

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v1, p1

    move-object/from16 v98, p98

    move/from16 v4, p4

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move-object/from16 v6, p6

    move/from16 v23, p23

    move-object/from16 v5, p5

    move-object/from16 v101, v100

    move-object/from16 v102, v100

    move-object/from16 v103, v100

    move-object/from16 v104, v100

    move/from16 v105, v99

    move/from16 v106, v99

    move-object/from16 v107, v100

    move-object/from16 v108, v100

    move/from16 v109, v99

    move/from16 v110, v99

    move/from16 v111, v99

    move/from16 v112, v99

    move-object/from16 v113, v100

    move/from16 v114, v99

    move/from16 v115, v99

    move-object/from16 v118, v100

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;I)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            "I)V"
        }
    .end annotation

    const/16 v100, 0x0

    const/16 v105, 0x0

    const/high16 v116, -0x40000000    # -2.0f

    const/16 v117, 0xfff

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v1, p1

    move-object/from16 v98, p98

    move/from16 v4, p4

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v3, p3

    move/from16 v99, p99

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move-object/from16 v6, p6

    move/from16 v23, p23

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v101, v100

    move-object/from16 v102, v100

    move-object/from16 v103, v100

    move-object/from16 v104, v100

    move/from16 v106, v105

    move-object/from16 v107, v100

    move-object/from16 v108, v100

    move/from16 v109, v105

    move/from16 v110, v105

    move/from16 v111, v105

    move/from16 v112, v105

    move-object/from16 v113, v100

    move/from16 v114, v105

    move/from16 v115, v105

    move-object/from16 v118, v100

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v101, 0x0

    const/16 v105, 0x0

    const/high16 v116, -0x80000000

    const/16 v117, 0xfff

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v1, p1

    move-object/from16 v98, p98

    move/from16 v4, p4

    move/from16 v8, p8

    move-object/from16 v6, p6

    move/from16 v3, p3

    move-object/from16 v100, p100

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v99, p99

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v102, v101

    move-object/from16 v103, v101

    move-object/from16 v104, v101

    move/from16 v106, v105

    move-object/from16 v107, v101

    move-object/from16 v108, v101

    move/from16 v109, v105

    move/from16 v110, v105

    move/from16 v111, v105

    move/from16 v112, v105

    move-object/from16 v113, v101

    move/from16 v114, v105

    move/from16 v115, v105

    move-object/from16 v118, v101

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;",
            ")V"
        }
    .end annotation

    const/16 v102, 0x0

    const/16 v105, 0x0

    const/16 v117, 0xfff

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v7, p7

    move/from16 v4, p4

    move-object/from16 v101, p101

    move-object/from16 v1, p1

    move-object/from16 v98, p98

    move/from16 v8, p8

    move-object/from16 v6, p6

    move/from16 v3, p3

    move-object/from16 v100, p100

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v99, p99

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v5, p5

    move-object/from16 v103, v102

    move-object/from16 v104, v102

    move/from16 v106, v105

    move-object/from16 v107, v102

    move-object/from16 v108, v102

    move/from16 v109, v105

    move/from16 v110, v105

    move/from16 v111, v105

    move/from16 v112, v105

    move-object/from16 v113, v102

    move/from16 v114, v105

    move/from16 v115, v105

    move/from16 v116, v105

    move-object/from16 v118, v102

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
            ")V"
        }
    .end annotation

    const/16 v103, 0x0

    const/16 v105, 0x0

    const/16 v117, 0xffe

    move-object/from16 v102, p102

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v7, p7

    move/from16 v4, p4

    move-object/from16 v101, p101

    move-object/from16 v1, p1

    move-object/from16 v98, p98

    move/from16 v8, p8

    move-object/from16 v6, p6

    move/from16 v3, p3

    move-object/from16 v100, p100

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v99, p99

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v5, p5

    move-object/from16 v104, v103

    move/from16 v106, v105

    move-object/from16 v107, v103

    move-object/from16 v108, v103

    move/from16 v109, v105

    move/from16 v110, v105

    move/from16 v111, v105

    move/from16 v112, v105

    move-object/from16 v113, v103

    move/from16 v114, v105

    move/from16 v115, v105

    move/from16 v116, v105

    move-object/from16 v118, v103

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
            ")V"
        }
    .end annotation

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v117, 0xffc

    move-object/from16 v103, p103

    move-object/from16 v102, p102

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v7, p7

    move/from16 v4, p4

    move-object/from16 v101, p101

    move-object/from16 v1, p1

    move-object/from16 v98, p98

    move/from16 v8, p8

    move-object/from16 v6, p6

    move/from16 v3, p3

    move-object/from16 v100, p100

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v99, p99

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v5, p5

    move/from16 v106, v105

    move-object/from16 v107, v104

    move-object/from16 v108, v104

    move/from16 v109, v105

    move/from16 v110, v105

    move/from16 v111, v105

    move/from16 v112, v105

    move-object/from16 v113, v104

    move/from16 v114, v105

    move/from16 v115, v105

    move/from16 v116, v105

    move-object/from16 v118, v104

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;",
            ")V"
        }
    .end annotation

    const/16 v105, 0x0

    const/16 v107, 0x0

    const/16 v117, 0xff8

    move-object/from16 v104, p104

    move-object/from16 v103, p103

    move-object/from16 v102, p102

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v7, p7

    move/from16 v4, p4

    move-object/from16 v101, p101

    move-object/from16 v1, p1

    move-object/from16 v98, p98

    move/from16 v8, p8

    move-object/from16 v6, p6

    move/from16 v3, p3

    move-object/from16 v100, p100

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v99, p99

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v5, p5

    move/from16 v106, v105

    move-object/from16 v108, v107

    move/from16 v109, v105

    move/from16 v110, v105

    move/from16 v111, v105

    move/from16 v112, v105

    move-object/from16 v113, v107

    move/from16 v114, v105

    move/from16 v115, v105

    move/from16 v116, v105

    move-object/from16 v118, v107

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Z)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;",
            "Z)V"
        }
    .end annotation

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v117, 0xff0

    move/from16 v105, p105

    move-object/from16 v104, p104

    move-object/from16 v103, p103

    move-object/from16 v102, p102

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v7, p7

    move/from16 v4, p4

    move-object/from16 v101, p101

    move-object/from16 v1, p1

    move-object/from16 v98, p98

    move/from16 v8, p8

    move-object/from16 v6, p6

    move/from16 v3, p3

    move-object/from16 v100, p100

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v99, p99

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v5, p5

    move-object/from16 v108, v107

    move/from16 v109, v106

    move/from16 v110, v106

    move/from16 v111, v106

    move/from16 v112, v106

    move-object/from16 v113, v107

    move/from16 v114, v106

    move/from16 v115, v106

    move/from16 v116, v106

    move-object/from16 v118, v107

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;",
            "ZZ)V"
        }
    .end annotation

    const/16 v107, 0x0

    const/16 v109, 0x0

    const/16 v117, 0xfe0

    move/from16 v106, p106

    move/from16 v105, p105

    move-object/from16 v104, p104

    move-object/from16 v103, p103

    move-object/from16 v102, p102

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v7, p7

    move/from16 v4, p4

    move-object/from16 v101, p101

    move-object/from16 v1, p1

    move-object/from16 v98, p98

    move/from16 v8, p8

    move-object/from16 v6, p6

    move/from16 v3, p3

    move-object/from16 v100, p100

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v99, p99

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v5, p5

    move-object/from16 v108, v107

    move/from16 v110, v109

    move/from16 v111, v109

    move/from16 v112, v109

    move-object/from16 v113, v107

    move/from16 v114, v109

    move/from16 v115, v109

    move/from16 v116, v109

    move-object/from16 v118, v107

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v117, 0xfc0

    move-object/from16 v107, p107

    move/from16 v106, p106

    move/from16 v105, p105

    move-object/from16 v104, p104

    move-object/from16 v103, p103

    move-object/from16 v102, p102

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v7, p7

    move/from16 v4, p4

    move-object/from16 v101, p101

    move-object/from16 v1, p1

    move-object/from16 v98, p98

    move/from16 v8, p8

    move-object/from16 v6, p6

    move/from16 v3, p3

    move-object/from16 v100, p100

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v99, p99

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v5, p5

    move/from16 v110, v109

    move/from16 v111, v109

    move/from16 v112, v109

    move-object/from16 v113, v108

    move/from16 v114, v109

    move/from16 v115, v109

    move/from16 v116, v109

    move-object/from16 v118, v108

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/16 v109, 0x0

    const/16 v113, 0x0

    const/16 v117, 0xf80

    move-object/from16 v108, p108

    move-object/from16 v107, p107

    move/from16 v106, p106

    move/from16 v105, p105

    move-object/from16 v104, p104

    move-object/from16 v103, p103

    move-object/from16 v102, p102

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v7, p7

    move/from16 v4, p4

    move-object/from16 v101, p101

    move-object/from16 v1, p1

    move-object/from16 v98, p98

    move/from16 v8, p8

    move-object/from16 v6, p6

    move/from16 v3, p3

    move-object/from16 v100, p100

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v99, p99

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v5, p5

    move/from16 v110, v109

    move/from16 v111, v109

    move/from16 v112, v109

    move/from16 v114, v109

    move/from16 v115, v109

    move/from16 v116, v109

    move-object/from16 v118, v113

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;Z)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/16 v110, 0x0

    const/16 v113, 0x0

    const/16 v117, 0xf00

    move/from16 v109, p109

    move-object/from16 v108, p108

    move-object/from16 v107, p107

    move/from16 v106, p106

    move/from16 v105, p105

    move-object/from16 v104, p104

    move-object/from16 v103, p103

    move-object/from16 v102, p102

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v7, p7

    move/from16 v4, p4

    move-object/from16 v101, p101

    move-object/from16 v1, p1

    move-object/from16 v98, p98

    move/from16 v8, p8

    move-object/from16 v6, p6

    move/from16 v3, p3

    move-object/from16 v100, p100

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v99, p99

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v5, p5

    move/from16 v111, v110

    move/from16 v112, v110

    move/from16 v114, v110

    move/from16 v115, v110

    move/from16 v116, v110

    move-object/from16 v118, v113

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZZ)V"
        }
    .end annotation

    const/16 v111, 0x0

    const/16 v113, 0x0

    const/16 v117, 0xe00

    move/from16 v110, p110

    move/from16 v109, p109

    move-object/from16 v108, p108

    move-object/from16 v107, p107

    move/from16 v106, p106

    move/from16 v105, p105

    move-object/from16 v104, p104

    move-object/from16 v103, p103

    move-object/from16 v102, p102

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v7, p7

    move/from16 v4, p4

    move-object/from16 v101, p101

    move-object/from16 v1, p1

    move-object/from16 v98, p98

    move/from16 v8, p8

    move-object/from16 v6, p6

    move/from16 v3, p3

    move-object/from16 v100, p100

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v99, p99

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v5, p5

    move/from16 v112, v111

    move/from16 v114, v111

    move/from16 v115, v111

    move/from16 v116, v111

    move-object/from16 v118, v113

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZZZ)V"
        }
    .end annotation

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v117, 0xc00

    move/from16 v111, p111

    move/from16 v110, p110

    move/from16 v109, p109

    move-object/from16 v108, p108

    move-object/from16 v107, p107

    move/from16 v106, p106

    move/from16 v105, p105

    move-object/from16 v104, p104

    move-object/from16 v103, p103

    move-object/from16 v102, p102

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v7, p7

    move/from16 v4, p4

    move-object/from16 v101, p101

    move-object/from16 v1, p1

    move-object/from16 v98, p98

    move/from16 v8, p8

    move-object/from16 v6, p6

    move/from16 v3, p3

    move-object/from16 v100, p100

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v99, p99

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v5, p5

    move/from16 v114, v112

    move/from16 v115, v112

    move/from16 v116, v112

    move-object/from16 v118, v113

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZZZZ)V"
        }
    .end annotation

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v117, 0x800

    move/from16 v112, p112

    move/from16 v111, p111

    move/from16 v110, p110

    move/from16 v109, p109

    move-object/from16 v108, p108

    move-object/from16 v107, p107

    move/from16 v106, p106

    move/from16 v105, p105

    move-object/from16 v104, p104

    move-object/from16 v103, p103

    move-object/from16 v102, p102

    move/from16 v96, p96

    move/from16 v95, p95

    move/from16 v94, p94

    move/from16 v93, p93

    move/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-wide/from16 v77, p77

    move-wide/from16 v75, p75

    move-object/from16 v74, p74

    move/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move/from16 v65, p65

    move-object/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move/from16 v60, p60

    move/from16 v59, p59

    move/from16 v58, p58

    move/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-wide/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v7, p7

    move/from16 v4, p4

    move-object/from16 v101, p101

    move-object/from16 v1, p1

    move-object/from16 v98, p98

    move/from16 v8, p8

    move-object/from16 v6, p6

    move/from16 v3, p3

    move-object/from16 v100, p100

    move-object/from16 v0, p0

    move/from16 v97, p97

    move/from16 v99, p99

    move/from16 v2, p2

    move-object/from16 v49, p49

    move/from16 v25, p25

    move/from16 v48, p48

    move/from16 v47, p47

    move/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v5, p5

    move/from16 v115, v114

    move/from16 v116, v114

    move-object/from16 v118, v113

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;JJFFJZZZ",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0TL9;",
            "FFZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "FFIIIIF",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;ZZZZII",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZZZZ",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textStr:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->bgMode:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->color:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->align:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->_fontType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->editCenterPoint:Landroid/graphics/Point;

    iput p7, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->startTime:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->endTime:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->uiStartTime:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->uiEndTime:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->words:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->filterTag:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->filterSelected:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->cacheWords:Ljava/util/List;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clipStart:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clipEnd:J

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->x:F

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->y:F

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->editInEPDuration:J

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->showOnScreen:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->addToLayout:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->addToLayoutInPreviewOrCover:Z

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->alpha:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->highlightState:LX/0TL9;

    move/from16 v0, p28

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->rotation:F

    move/from16 v0, p29

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->scale:F

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoSelect:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->captionOnlyShowDeleteBubble:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasReadTextAudio:Z

    move/from16 v0, p33

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioTrackIndex:I

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->nleUuid:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioTrackFilePath:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->speakerID:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->speakerName:Ljava/lang/String;

    move/from16 v0, p38

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioTrackDuration:I

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioText:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioPathList:Ljava/util/List;

    move/from16 v0, p41

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontSize:I

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textStrAry:[Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textWrap:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textWrapList:Ljava/util/List;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->effectTextLayoutConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->coverExtraData:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isGuidanceSticker:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->guidanceWithDefaultText:Z

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontId:Ljava/lang/String;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontCategoryId:Ljava/lang/String;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontResId:Ljava/lang/String;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontPanel:Ljava/lang/String;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontName:Ljava/lang/String;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontTitle:Ljava/lang/String;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontPath:Ljava/lang/String;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->motionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move/from16 v0, p57

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->layoutWidth:F

    move/from16 v0, p58

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->layoutHeight:F

    move/from16 v0, p59

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->canvasWidth:I

    move/from16 v0, p60

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->canvasHeight:I

    move/from16 v0, p61

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->videoWidth:I

    move/from16 v0, p62

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->videoHeight:I

    move/from16 v0, p63

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->lineSpacingExtra:F

    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoAddTtsFlag:Z

    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceEffectId:Ljava/lang/String;

    move-object/from16 v0, p67

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceEffectResourceId:Ljava/lang/String;

    move-object/from16 v0, p68

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceAnchorName:Ljava/lang/String;

    move-object/from16 v0, p69

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceEffectIconUrl:Ljava/lang/String;

    move-object/from16 v0, p70

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->placeholderSlotId:Ljava/lang/String;

    move-object/from16 v0, p71

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceCreatorUserId:Ljava/lang/String;

    move-object/from16 v0, p72

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceCreatorUserName:Ljava/lang/String;

    move/from16 v0, p73

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isCreatorVoice:Z

    move-object/from16 v0, p74

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->type:Ljava/lang/String;

    move-wide/from16 v0, p75

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsAnchorReleaseDate:J

    move-wide/from16 v0, p77

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsReleaseDate:J

    move-object/from16 v0, p79

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsHashTagIds:Ljava/util/List;

    move-object/from16 v0, p80

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextStyleInEditorPro:Ljava/lang/String;

    move-object/from16 v0, p81

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextParagraph:Ljava/lang/String;

    move-object/from16 v0, p82

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextFontInEditorPro:Ljava/lang/String;

    move-object/from16 v0, p83

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextColorInEditorPro:Ljava/lang/String;

    move-object/from16 v0, p84

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextPositionInEditorPro:Ljava/lang/String;

    move-object/from16 v0, p85

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTrimLength:Ljava/lang/String;

    move-object/from16 v0, p86

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProText:Ljava/lang/String;

    move-object/from16 v0, p87

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCopyText:Ljava/lang/String;

    move-object/from16 v0, p88

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTTS:Ljava/lang/String;

    move-object/from16 v0, p89

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->editorProTTSID:Ljava/lang/String;

    move-object/from16 v0, p90

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCaption:Ljava/lang/String;

    move-object/from16 v0, p91

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->inlineTextStyles:Ljava/util/List;

    move/from16 v0, p92

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isUseAutoTextSize:Z

    move/from16 v0, p93

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasChangedFontSize:Z

    move/from16 v0, p94

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isUseColorDropper:Z

    move/from16 v0, p95

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isAdjustTextRollbar:Z

    move/from16 v0, p96

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textSlotAddOrder:I

    move/from16 v0, p97

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textSlotTrackOrder:I

    move-object/from16 v0, p98

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsAudioBean:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    move/from16 v0, p99

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->idInNewEngine:I

    move-object/from16 v0, p100

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsExtraMap:Ljava/util/Map;

    move-object/from16 v0, p101

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    move-object/from16 v0, p102

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-object/from16 v0, p103

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->captionTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-object/from16 v0, p104

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textEventTracking:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    move/from16 v0, p105

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoLineBreak:Z

    move/from16 v0, p106

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->forceEffectRender:Z

    move-object/from16 v0, p107

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->lastEditFunc:Ljava/lang/String;

    move-object/from16 v0, p108

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->canvasWHFixed:Ljava/util/List;

    move/from16 v0, p109

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoAdaptCanvas:Z

    move/from16 v0, p110

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoAdaptDpi:Z

    move/from16 v0, p111

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fixedFontSize:Z

    move/from16 v0, p112

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isManualEdited:Z

    move-object/from16 v0, p113

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 157

    move-object/from16 v123, p113

    move/from16 v122, p112

    move/from16 v116, p106

    move-object/from16 v114, p104

    move-object/from16 v113, p103

    move/from16 v107, p97

    move/from16 v105, p95

    move/from16 v104, p94

    move/from16 v102, p92

    move-object/from16 v101, p91

    move-object/from16 v99, p89

    move-object/from16 v98, p88

    move-object/from16 v97, p87

    move-object/from16 v96, p86

    move/from16 v20, p10

    move-object/from16 v89, p79

    move-wide/from16 v85, p75

    move-object/from16 v84, p74

    move/from16 v83, p73

    move-object/from16 v82, p72

    move-object/from16 v81, p71

    move-object/from16 v80, p70

    move-object/from16 v79, p69

    move-object/from16 v78, p68

    move/from16 v1, p115

    move-object/from16 v76, p66

    move/from16 v75, p65

    move/from16 v115, p105

    move/from16 v8, p63

    move/from16 v72, p62

    move-object/from16 v94, p84

    move/from16 v70, p60

    move-object/from16 v93, p83

    move/from16 v67, p57

    move/from16 v58, p48

    move-object/from16 v66, p56

    move-object/from16 v65, p55

    move-object/from16 v92, p82

    move-object/from16 v64, p54

    move-object/from16 v63, p53

    move-object/from16 v91, p81

    move-object/from16 v61, p51

    move-object/from16 v74, p64

    move/from16 v71, p61

    move-object/from16 v60, p50

    move/from16 v69, p59

    move/from16 v57, p47

    move-object/from16 v49, p39

    move-object/from16 v46, p36

    move-object/from16 v53, p43

    move-object/from16 v47, p37

    move-object/from16 v44, p34

    move-object/from16 v9, p42

    move/from16 v119, p109

    move-object/from16 v50, p40

    move/from16 v48, p38

    move/from16 v30, p20

    move-wide/from16 v27, p17

    move-object/from16 v45, p35

    move/from16 v43, p33

    move/from16 v42, p32

    move/from16 v41, p31

    move/from16 v40, p30

    move/from16 v39, p29

    move/from16 v51, p41

    move-object/from16 v95, p85

    move-object/from16 v5, p26

    move-wide/from16 v31, p21

    move-object/from16 v59, p49

    move/from16 v0, p114

    move/from16 v2, p116

    move/from16 v29, p19

    move-wide/from16 v25, p15

    move/from16 v18, p8

    move-object/from16 v62, p52

    move-object/from16 v24, p14

    move/from16 v19, p9

    move/from16 v35, p25

    move/from16 v103, p93

    move-object/from16 v37, p27

    move/from16 v120, p110

    move-object/from16 v54, p44

    move/from16 v121, p111

    move-object/from16 v7, p46

    move-object/from16 v22, p12

    move/from16 v109, p99

    move/from16 v12, p2

    move-object/from16 v21, p11

    move/from16 v106, p96

    move/from16 v38, p28

    move-object/from16 v112, p102

    move-object/from16 v15, p5

    move/from16 v23, p13

    move-object/from16 v90, p80

    move-object/from16 v55, p45

    move/from16 v17, p7

    move-object/from16 v77, p67

    move/from16 v33, p23

    move-object/from16 v16, p6

    move-object/from16 v111, p101

    move/from16 v14, p4

    move-object/from16 v110, p100

    move/from16 v13, p3

    move/from16 v34, p24

    move-object/from16 v6, p98

    move-object/from16 v11, p1

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    const/4 v11, 0x0

    :cond_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v12, 0x0

    :cond_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v13, 0x0

    :cond_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const/4 v14, 0x0

    :cond_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    const/4 v15, 0x0

    :cond_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    new-instance v16, Landroid/graphics/Point;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Point;-><init>()V

    :cond_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    const/16 v17, 0x0

    :cond_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    const/16 v18, 0x0

    :cond_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    const/16 v19, 0x0

    :cond_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    const/16 v20, 0x0

    :cond_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    and-int/lit16 v3, v0, 0x800

    const-string v117, ""

    if-eqz v3, :cond_b

    move-object/from16 v22, v117

    :cond_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/16 v23, 0x0

    :cond_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    sget-object v24, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    and-int/lit16 v3, v0, 0x4000

    const-wide/16 v87, 0x0

    if-eqz v3, :cond_e

    const-wide/16 v25, 0x0

    :cond_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const-wide/16 v27, 0x0

    :cond_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    const/16 v68, 0x0

    if-eqz v3, :cond_10

    const/16 v29, 0x0

    :cond_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const/16 v30, 0x0

    :cond_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    const-wide/16 v31, 0x0

    :cond_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    const/16 v33, 0x1

    :cond_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    const/16 v34, 0x0

    :cond_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    const/16 v35, 0x0

    :cond_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    new-instance v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v4, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    sget-object v37, LX/0TL9;->NORMAL:LX/0TL9;

    :cond_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    const/16 v38, 0x0

    :cond_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    const/16 v39, 0x0

    :cond_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    const/16 v40, 0x0

    :cond_1a
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1b

    const/16 v41, 0x0

    :cond_1b
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1c

    const/16 v42, 0x0

    :cond_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1d

    const/16 v43, -0x1

    :cond_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_1e

    move-object/from16 v44, v117

    :cond_1e
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1f

    const/16 v45, 0x0

    :cond_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    const/16 v46, 0x0

    :cond_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    const/16 v47, 0x0

    :cond_21
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_22

    const/16 v48, 0x0

    :cond_22
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_23

    const/16 v49, 0x0

    :cond_23
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_24

    new-instance v50, Ljava/util/ArrayList;

    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_25

    const/16 v51, 0x1c

    :cond_25
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/String;

    :cond_26
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    invoke-static {v9}, LX/119x;->LIZJ([Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v53

    :cond_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    const/4 v3, 0x0

    aput-object v53, v0, v3

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v54

    :cond_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/16 v55, 0x0

    :cond_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    new-instance v7, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;-><init>(Z)V

    :cond_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/16 v57, 0x0

    :cond_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/16 v58, 0x0

    :cond_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/16 v59, 0x0

    :cond_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/16 v60, 0x0

    :cond_2e
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2f

    const/16 v61, 0x0

    :cond_2f
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_30

    const/16 v62, 0x0

    :cond_30
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_31

    const/16 v63, 0x0

    :cond_31
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_32

    const/16 v64, 0x0

    :cond_32
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_33

    const/16 v65, 0x0

    :cond_33
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_34

    new-instance v66, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    const-string v125, ""

    const/16 v127, 0x0

    const/16 v131, 0x3

    const/16 v133, 0x1

    move-object/from16 v124, v66

    move/from16 v126, v68

    move-object/from16 v128, v125

    move-object/from16 v129, v125

    move-object/from16 v130, v125

    move/from16 v132, v127

    move/from16 v134, v127

    invoke-direct/range {v124 .. v134}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_34
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_35

    const/16 v67, 0x0

    :cond_35
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-nez v0, :cond_36

    move/from16 v68, p58

    :cond_36
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_37

    const/16 v69, 0x0

    :cond_37
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_38

    const/16 v70, 0x0

    :cond_38
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_39

    const/16 v71, 0x0

    :cond_39
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3a

    const/16 v72, 0x0

    :cond_3a
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3b

    invoke-static {}, LX/04Oh;->LJIIIZ()I

    move-result v0

    int-to-float v8, v0

    :cond_3b
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3c

    const/16 v74, 0x0

    :cond_3c
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3d

    const/16 v75, 0x0

    :cond_3d
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_3e

    const/16 v76, 0x0

    :cond_3e
    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3f

    const/16 v77, 0x0

    :cond_3f
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_40

    const/16 v78, 0x0

    :cond_40
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_41

    const/16 v79, 0x0

    :cond_41
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_42

    const/16 v80, 0x0

    :cond_42
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_43

    move-object/from16 v81, v117

    :cond_43
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_44

    move-object/from16 v82, v117

    :cond_44
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_45

    const/16 v83, 0x0

    :cond_45
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_46

    const-string v84, "type_text_sticker"

    :cond_46
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_47

    const-wide/16 v85, 0x0

    :cond_47
    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_48

    move-wide/from16 v87, p77

    :cond_48
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_49

    new-instance v89, Ljava/util/ArrayList;

    invoke-direct/range {v89 .. v89}, Ljava/util/ArrayList;-><init>()V

    :cond_49
    and-int/lit16 v0, v2, 0x400

    const-string v100, "0"

    if-eqz v0, :cond_4a

    move-object/from16 v90, v100

    :cond_4a
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_4b

    move-object/from16 v91, v100

    :cond_4b
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_4c

    move-object/from16 v92, v100

    :cond_4c
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_4d

    move-object/from16 v93, v100

    :cond_4d
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_4e

    move-object/from16 v94, v100

    :cond_4e
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4f

    move-object/from16 v95, v100

    :cond_4f
    const/high16 v0, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_50

    move-object/from16 v96, v100

    :cond_50
    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_51

    move-object/from16 v97, v100

    :cond_51
    const/high16 v0, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_52

    move-object/from16 v98, v100

    :cond_52
    const/high16 v0, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_53

    move-object/from16 v99, v117

    :cond_53
    const/high16 v0, 0x100000

    and-int/2addr v0, v2

    if-nez v0, :cond_54

    move-object/from16 v100, p90

    :cond_54
    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_55

    sget-object v101, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_55
    const/high16 v0, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_56

    const/16 v102, 0x1

    :cond_56
    const/high16 v0, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_57

    const/16 v103, 0x0

    :cond_57
    const/high16 v0, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_58

    const/16 v104, 0x0

    :cond_58
    const/high16 v0, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_59

    const/16 v105, 0x0

    :cond_59
    const/high16 v0, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5a

    const/16 v106, 0x0

    :cond_5a
    const/high16 v0, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5b

    const/16 v107, 0x0

    :cond_5b
    const/high16 v0, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6b

    new-instance v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5c

    const/16 v109, 0x0

    :cond_5c
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_5d

    new-instance v110, Ljava/util/LinkedHashMap;

    invoke-direct/range {v110 .. v110}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5d
    const/high16 v0, -0x80000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_5e

    move-object/from16 v111, v1

    :cond_5e
    move/from16 v0, p117

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_5f

    move-object/from16 v112, v1

    :cond_5f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_60

    new-instance v113, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    new-instance v150, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    new-instance v139, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    const-string v140, ""

    const/16 v141, 0x0

    const/16 v136, 0x0

    const/16 v146, 0x3

    const/16 v135, 0x1

    move/from16 v142, v136

    move-object/from16 v143, v140

    move-object/from16 v144, v140

    move-object/from16 v145, v140

    move/from16 v147, v136

    move/from16 v148, v135

    move/from16 v149, v136

    invoke-direct/range {v139 .. v149}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    new-instance v124, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v125, ""

    const-string v128, "trending"

    const/16 v131, 0x1c

    const/16 v132, 0x2

    const/16 v138, -0x1

    move-object/from16 v126, v125

    move-object/from16 v127, v125

    move-object/from16 v129, v125

    move-object/from16 v130, v125

    move-object/from16 v133, v125

    move-object/from16 v134, v125

    move/from16 v137, v136

    invoke-direct/range {v124 .. v138}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    const/16 v153, 0x4

    move/from16 v151, v136

    move/from16 v152, v138

    move-object/from16 v154, v139

    move-object/from16 v155, v124

    move-object/from16 v156, v1

    invoke-direct/range {v150 .. v156}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;-><init>(ZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V

    move-object/from16 v124, v113

    move/from16 v125, v136

    move-object/from16 v126, v1

    move-object/from16 v127, v150

    move/from16 v128, v136

    move/from16 v129, v136

    move/from16 v130, v136

    invoke-direct/range {v124 .. v130}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;-><init>(ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZZZ)V

    :cond_60
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_61

    new-instance v114, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    move-object/from16 v124, v114

    move-object/from16 v125, v1

    move-object/from16 v126, v1

    move-object/from16 v127, v1

    move-object/from16 v128, v1

    move-object/from16 v129, v1

    move-object/from16 v130, v1

    move-object/from16 v131, v1

    move-object/from16 v132, v1

    move-object/from16 v133, v1

    invoke-direct/range {v124 .. v133}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_61
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_62

    const/16 v115, 0x1

    :cond_62
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_63

    const/16 v116, 0x0

    :cond_63
    and-int/lit8 v2, v0, 0x20

    if-nez v2, :cond_64

    move-object/from16 v117, p107

    :cond_64
    and-int/lit8 v2, v0, 0x40

    if-nez v2, :cond_65

    move-object/from16 v1, p108

    :cond_65
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_66

    const/16 v119, 0x0

    :cond_66
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_67

    const/16 v120, 0x0

    :cond_67
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_68

    const/16 v121, 0x1

    :cond_68
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_69

    const/16 v122, 0x0

    :cond_69
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6a

    new-instance v123, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v138, 0x0

    const v140, 0xffff

    move-object/from16 v126, v125

    move-object/from16 v127, v125

    move-object/from16 v128, v125

    move-object/from16 v129, v125

    move-object/from16 v130, v125

    move-object/from16 v131, v125

    move/from16 v132, v124

    move-object/from16 v133, v125

    move-object/from16 v134, v125

    move-object/from16 v135, v125

    move/from16 v136, v124

    move-object/from16 v137, v125

    move-object/from16 v139, v125

    move-object/from16 v141, v125

    invoke-direct/range {v123 .. v141}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6a
    move-object/from16 v10, p0

    move-object/from16 v36, v5

    move-object/from16 v52, v9

    move-object/from16 v56, v7

    move/from16 v73, v8

    move-object/from16 v108, v6

    move-object/from16 v118, v1

    invoke-direct/range {v10 .. v123}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;)V

    return-void

    :cond_6b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic getTextStrAry$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getTextWrap$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic get_fontType$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final alphaFromHighlightState(LX/0TL9;)F
    .locals 2

    sget-object v1, LX/0TLA;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x3ea0a0a1

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->alpha:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public clone()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 119

    :try_start_0
    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v114, -0x1

    const/16 v117, 0xfff

    move v3, v2

    move v4, v2

    move-object v5, v1

    move-object v6, v1

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move-object v11, v1

    move-object v12, v1

    move v13, v2

    move-object v14, v1

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move/from16 v47, v2

    move/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v53, v1

    move-object/from16 v54, v1

    move-object/from16 v55, v1

    move-object/from16 v56, v1

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move/from16 v62, v2

    move/from16 v63, v19

    move-object/from16 v64, v1

    move/from16 v65, v2

    move-object/from16 v66, v1

    move-object/from16 v67, v1

    move-object/from16 v68, v1

    move-object/from16 v69, v1

    move-object/from16 v70, v1

    move-object/from16 v71, v1

    move-object/from16 v72, v1

    move/from16 v73, v2

    move-object/from16 v74, v1

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v1

    move-object/from16 v80, v1

    move-object/from16 v81, v1

    move-object/from16 v82, v1

    move-object/from16 v83, v1

    move-object/from16 v84, v1

    move-object/from16 v85, v1

    move-object/from16 v86, v1

    move-object/from16 v87, v1

    move-object/from16 v88, v1

    move-object/from16 v89, v1

    move-object/from16 v90, v1

    move-object/from16 v91, v1

    move/from16 v92, v2

    move/from16 v93, v2

    move/from16 v94, v2

    move/from16 v95, v2

    move/from16 v96, v2

    move/from16 v97, v2

    move-object/from16 v98, v1

    move/from16 v99, v2

    move-object/from16 v100, v1

    move-object/from16 v101, v1

    move-object/from16 v102, v1

    move-object/from16 v103, v1

    move-object/from16 v104, v1

    move/from16 v105, v2

    move/from16 v106, v2

    move-object/from16 v107, v1

    move-object/from16 v108, v1

    move/from16 v109, v2

    move/from16 v110, v2

    move/from16 v111, v2

    move/from16 v112, v2

    move-object/from16 v113, v1

    move/from16 v115, v114

    move/from16 v116, v114

    move-object/from16 v118, v1

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clone()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAddToLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->addToLayout:Z

    return v0
.end method

.method public final getAddToLayoutInPreviewOrCover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->addToLayoutInPreviewOrCover:Z

    return v0
.end method

.method public final getAdjustTextColorInEditorPro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextColorInEditorPro:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdjustTextFontInEditorPro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextFontInEditorPro:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdjustTextParagraph()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextParagraph:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdjustTextPositionInEditorPro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextPositionInEditorPro:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdjustTextStyleInEditorPro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextStyleInEditorPro:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlign()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->align:I

    return v0
.end method

.method public final getAlpha()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->alpha:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    return-object v0
.end method

.method public final getAudioPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioPathList:Ljava/util/List;

    return-object v0
.end method

.method public final getAudioText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioTrackDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioTrackDuration:I

    return v0
.end method

.method public final getAudioTrackFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioTrackFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioTrackIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioTrackIndex:I

    return v0
.end method

.method public final getAutoAdaptCanvas()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoAdaptCanvas:Z

    return v0
.end method

.method public final getAutoAdaptDpi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoAdaptDpi:Z

    return v0
.end method

.method public final getAutoAddTtsFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoAddTtsFlag:Z

    return v0
.end method

.method public final getAutoLineBreak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoLineBreak:Z

    return v0
.end method

.method public final getAutoSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoSelect:Z

    return v0
.end method

.method public final getBgMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->bgMode:I

    return v0
.end method

.method public final getCacheWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->cacheWords:Ljava/util/List;

    return-object v0
.end method

.method public final getCanvasHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->canvasHeight:I

    return v0
.end method

.method public final getCanvasWHFixed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->canvasWHFixed:Ljava/util/List;

    return-object v0
.end method

.method public final getCanvasWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->canvasWidth:I

    return v0
.end method

.method public final getCaptionOnlyShowDeleteBubble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->captionOnlyShowDeleteBubble:Z

    return v0
.end method

.method public final getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->captionTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    return-object v0
.end method

.method public final getClipEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clipEnd:J

    return-wide v0
.end method

.method public final getClipStart()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clipStart:J

    return-wide v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->color:I

    return v0
.end method

.method public final getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    return-object v0
.end method

.method public final getCoverExtraData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->coverExtraData:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;

    return-object v0
.end method

.method public final getEditCenterPoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->editCenterPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getEditInEPDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->editInEPDuration:J

    return-wide v0
.end method

.method public final getEditorProTTSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->editorProTTSID:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectTextLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->effectTextLayoutConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    return-object v0
.end method

.method public final getEndTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->endTime:I

    return v0
.end method

.method public final getFilterSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->filterSelected:Z

    return v0
.end method

.method public final getFilterTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->filterTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFixedFontSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fixedFontSize:Z

    return v0
.end method

.method public final getFontCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontPanel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontPanel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontResId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontSize:I

    return v0
.end method

.method public final getFontTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->_fontType:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceEffectRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->forceEffectRender:Z

    return v0
.end method

.method public final getGuidanceWithDefaultText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->guidanceWithDefaultText:Z

    return v0
.end method

.method public final getHasChangedFontSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasChangedFontSize:Z

    return v0
.end method

.method public final getHasReadTextAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasReadTextAudio:Z

    return v0
.end method

.method public final getHighlightState()LX/0TL9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->highlightState:LX/0TL9;

    return-object v0
.end method

.method public final getIdInNewEngine()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->idInNewEngine:I

    return v0
.end method

.method public final getInlineTextStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->inlineTextStyles:Ljava/util/List;

    return-object v0
.end method

.method public final getLastEditFunc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->lastEditFunc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->layoutHeight:F

    return v0
.end method

.method public final getLayoutWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->layoutWidth:F

    return v0
.end method

.method public final getLineSpacingExtra()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->lineSpacingExtra:F

    return v0
.end method

.method public final getMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->motionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    return-object v0
.end method

.method public final getNleUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->nleUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->placeholderSlotId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->rotation:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->scale:F

    return v0
.end method

.method public final getShowOnScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->showOnScreen:Z

    return v0
.end method

.method public final getSpeakerID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->speakerID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeakerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->speakerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->startTime:I

    return v0
.end method

.method public final getTextEventTracking()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textEventTracking:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    return-object v0
.end method

.method public final getTextSlotAddOrder()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textSlotAddOrder:I

    return v0
.end method

.method public final getTextSlotTrackOrder()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textSlotTrackOrder:I

    return v0
.end method

.method public final getTextStickerInfo()Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    return-object v0
.end method

.method public final getTextStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    return-object v0
.end method

.method public final getTextWrapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textWrapList:Ljava/util/List;

    return-object v0
.end method

.method public final getTtsAnchorReleaseDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsAnchorReleaseDate:J

    return-wide v0
.end method

.method public final getTtsAudioBean()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsAudioBean:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    return-object v0
.end method

.method public final getTtsExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsExtraMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getTtsHashTagIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsHashTagIds:Ljava/util/List;

    return-object v0
.end method

.method public final getTtsReleaseDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsReleaseDate:J

    return-wide v0
.end method

.method public final getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiEndTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->uiEndTime:I

    return v0
.end method

.method public final getUiStartTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->uiStartTime:I

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->videoHeight:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->videoWidth:I

    return v0
.end method

.method public final getVoiceAnchorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceAnchorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceCreatorUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceCreatorUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceCreatorUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceCreatorUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceEffectIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceEffectIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceEffectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceEffectResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceEffectResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->words:Ljava/util/List;

    return-object v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->y:F

    return v0
.end method

.method public final hasPositionData()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->scale:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTimeData()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->endTime:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAICaption()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->type:Ljava/lang/String;

    const-string v0, "type_ai_caption"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isAdjustTextRollbar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isAdjustTextRollbar:Z

    return v0
.end method

.method public final isCaption()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->type:Ljava/lang/String;

    const-string v0, "type_inline_caption"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isCreatorVoice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isCreatorVoice:Z

    return v0
.end method

.method public final isEditorProCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final isEditorProCopyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCopyText:Ljava/lang/String;

    return-object v0
.end method

.method public final isEditorProTTS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTTS:Ljava/lang/String;

    return-object v0
.end method

.method public final isEditorProText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProText:Ljava/lang/String;

    return-object v0
.end method

.method public final isEditorProTrimLength()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTrimLength:Ljava/lang/String;

    return-object v0
.end method

.method public final isGuidanceSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isGuidanceSticker:Z

    return v0
.end method

.method public final isManualEdited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isManualEdited:Z

    return v0
.end method

.method public final isTextSticker()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->type:Ljava/lang/String;

    const-string v0, "type_text_sticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isUseAutoTextSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isUseAutoTextSize:Z

    return v0
.end method

.method public final isUseColorDropper()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isUseColorDropper:Z

    return v0
.end method

.method public final isVisibleWhen(J)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasTimeData()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->startTime:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->endTime:I

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    int-to-long v1, v3

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final setAddToLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->addToLayout:Z

    return-void
.end method

.method public final setAddToLayoutInPreviewOrCover(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->addToLayoutInPreviewOrCover:Z

    return-void
.end method

.method public final setAdjustTextColorInEditorPro(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextColorInEditorPro:Ljava/lang/String;

    return-void
.end method

.method public final setAdjustTextFontInEditorPro(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextFontInEditorPro:Ljava/lang/String;

    return-void
.end method

.method public final setAdjustTextParagraph(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextParagraph:Ljava/lang/String;

    return-void
.end method

.method public final setAdjustTextPositionInEditorPro(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextPositionInEditorPro:Ljava/lang/String;

    return-void
.end method

.method public final setAdjustTextRollbar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isAdjustTextRollbar:Z

    return-void
.end method

.method public final setAdjustTextStyleInEditorPro(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextStyleInEditorPro:Ljava/lang/String;

    return-void
.end method

.method public final setAlign(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->align:I

    return-void
.end method

.method public final setAlpha(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->alpha:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    return-void
.end method

.method public final setAudioPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioPathList:Ljava/util/List;

    return-void
.end method

.method public final setAudioText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioText:Ljava/lang/String;

    return-void
.end method

.method public final setAudioTrackDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioTrackDuration:I

    return-void
.end method

.method public final setAudioTrackFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioTrackFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setAudioTrackIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioTrackIndex:I

    return-void
.end method

.method public final setAutoAdaptCanvas(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoAdaptCanvas:Z

    return-void
.end method

.method public final setAutoAdaptDpi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoAdaptDpi:Z

    return-void
.end method

.method public final setAutoAddTtsFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoAddTtsFlag:Z

    return-void
.end method

.method public final setAutoLineBreak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoLineBreak:Z

    return-void
.end method

.method public final setAutoSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoSelect:Z

    return-void
.end method

.method public final setBgMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->bgMode:I

    return-void
.end method

.method public final setCacheWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->cacheWords:Ljava/util/List;

    return-void
.end method

.method public final setCanvasHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->canvasHeight:I

    return-void
.end method

.method public final setCanvasWHFixed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->canvasWHFixed:Ljava/util/List;

    return-void
.end method

.method public final setCanvasWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->canvasWidth:I

    return-void
.end method

.method public final setCaptionOnlyShowDeleteBubble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->captionOnlyShowDeleteBubble:Z

    return-void
.end method

.method public final setCaptionTemplateModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->captionTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    return-void
.end method

.method public final setClipEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clipEnd:J

    return-void
.end method

.method public final setClipStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clipStart:J

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->color:I

    return-void
.end method

.method public final setCompatModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    return-void
.end method

.method public final setCoverExtraData(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->coverExtraData:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;

    return-void
.end method

.method public final setCreatorVoice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isCreatorVoice:Z

    return-void
.end method

.method public final setEditCenterPoint(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->editCenterPoint:Landroid/graphics/Point;

    return-void
.end method

.method public final setEditInEPDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->editInEPDuration:J

    return-void
.end method

.method public final setEditorProCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCaption:Ljava/lang/String;

    return-void
.end method

.method public final setEditorProCopyText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCopyText:Ljava/lang/String;

    return-void
.end method

.method public final setEditorProTTS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTTS:Ljava/lang/String;

    return-void
.end method

.method public final setEditorProTTSID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->editorProTTSID:Ljava/lang/String;

    return-void
.end method

.method public final setEditorProText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProText:Ljava/lang/String;

    return-void
.end method

.method public final setEditorProTrimLength(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTrimLength:Ljava/lang/String;

    return-void
.end method

.method public final setEffectTextLayoutConfig(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->effectTextLayoutConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    return-void
.end method

.method public final setEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->endTime:I

    return-void
.end method

.method public final setFilterSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->filterSelected:Z

    return-void
.end method

.method public final setFilterTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->filterTag:Ljava/lang/String;

    return-void
.end method

.method public final setFixedFontSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fixedFontSize:Z

    return-void
.end method

.method public final setFontCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontCategoryId:Ljava/lang/String;

    return-void
.end method

.method public final setFontId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontId:Ljava/lang/String;

    return-void
.end method

.method public final setFontName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontName:Ljava/lang/String;

    return-void
.end method

.method public final setFontPanel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontPanel:Ljava/lang/String;

    return-void
.end method

.method public final setFontPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontPath:Ljava/lang/String;

    return-void
.end method

.method public final setFontResId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontResId:Ljava/lang/String;

    return-void
.end method

.method public final setFontSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontSize:I

    return-void
.end method

.method public final setFontTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontTitle:Ljava/lang/String;

    return-void
.end method

.method public final setFontType(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->_fontType:Ljava/lang/String;

    invoke-static {p1}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontPath:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontResId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontPanel:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontName:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontTitle:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontResId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontPanel:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontTitle:Ljava/lang/String;

    return-void
.end method

.method public final setForceEffectRender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->forceEffectRender:Z

    return-void
.end method

.method public final setGuidanceSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isGuidanceSticker:Z

    return-void
.end method

.method public final setGuidanceWithDefaultText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->guidanceWithDefaultText:Z

    return-void
.end method

.method public final setHasChangedFontSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasChangedFontSize:Z

    return-void
.end method

.method public final setHasReadTextAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasReadTextAudio:Z

    return-void
.end method

.method public final setHighlightState(LX/0TL9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->highlightState:LX/0TL9;

    return-void
.end method

.method public final setIdInNewEngine(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->idInNewEngine:I

    return-void
.end method

.method public final setInlineTextStyles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->inlineTextStyles:Ljava/util/List;

    return-void
.end method

.method public final setLastEditFunc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->lastEditFunc:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutHeight(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->layoutHeight:F

    return-void
.end method

.method public final setLayoutWidth(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->layoutWidth:F

    return-void
.end method

.method public final setLineSpacingExtra(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->lineSpacingExtra:F

    return-void
.end method

.method public final setManualEdited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isManualEdited:Z

    return-void
.end method

.method public final setMotionModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->motionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    return-void
.end method

.method public final setNleUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->nleUuid:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceholderSlotId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->placeholderSlotId:Ljava/lang/String;

    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->rotation:F

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->scale:F

    return-void
.end method

.method public final setShowOnScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->showOnScreen:Z

    return-void
.end method

.method public final setSpeakerID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->speakerID:Ljava/lang/String;

    return-void
.end method

.method public final setSpeakerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->speakerName:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->startTime:I

    return-void
.end method

.method public final setTextEventTracking(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textEventTracking:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    return-void
.end method

.method public final setTextSlotAddOrder(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textSlotAddOrder:I

    return-void
.end method

.method public final setTextSlotTrackOrder(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textSlotTrackOrder:I

    return-void
.end method

.method public final setTextStickerInfo(Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    return-void
.end method

.method public final setTextStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textStr:Ljava/lang/String;

    return-void
.end method

.method public final setTextStyle(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    return-void
.end method

.method public final setTextWrapList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textWrapList:Ljava/util/List;

    return-void
.end method

.method public final setTtsAnchorReleaseDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsAnchorReleaseDate:J

    return-void
.end method

.method public final setTtsAudioBean(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsAudioBean:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    return-void
.end method

.method public final setTtsHashTagIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsHashTagIds:Ljava/util/List;

    return-void
.end method

.method public final setTtsReleaseDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsReleaseDate:J

    return-void
.end method

.method public final setTtsVoiceModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUiEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->uiEndTime:I

    return-void
.end method

.method public final setUiStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->uiStartTime:I

    return-void
.end method

.method public final setUseAutoTextSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isUseAutoTextSize:Z

    return-void
.end method

.method public final setUseColorDropper(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isUseColorDropper:Z

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->videoHeight:I

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->videoWidth:I

    return-void
.end method

.method public final setVoiceAnchorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceAnchorName:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceCreatorUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceCreatorUserId:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceCreatorUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceCreatorUserName:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceEffectIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceEffectIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceEffectId:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceEffectResourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceEffectResourceId:Ljava/lang/String;

    return-void
.end method

.method public final setWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->words:Ljava/util/List;

    return-void
.end method

.method public final setX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "textStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->bgMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->color:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", align: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->align:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fontType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->_fontType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", centerPoint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->editCenterPoint:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->x:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), scale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->scale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->bgMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->align:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->_fontType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->editCenterPoint:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->startTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->endTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->uiStartTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->uiEndTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->words:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->filterTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->filterSelected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->cacheWords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clipStart:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clipEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->editInEPDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->showOnScreen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->addToLayout:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->addToLayoutInPreviewOrCover:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->alpha:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->highlightState:LX/0TL9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->rotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->scale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoSelect:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->captionOnlyShowDeleteBubble:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasReadTextAudio:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioTrackIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->nleUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioTrackFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->speakerID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->speakerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioTrackDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->audioPathList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textStrAry:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textWrap:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textWrapList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->effectTextLayoutConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->coverExtraData:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isGuidanceSticker:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->guidanceWithDefaultText:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontCategoryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontResId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontPanel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fontPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->motionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->layoutWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->layoutHeight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->canvasWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->canvasHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->videoWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->videoHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->lineSpacingExtra:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoAddTtsFlag:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceEffectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceEffectResourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceAnchorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceEffectIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->placeholderSlotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceCreatorUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->voiceCreatorUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isCreatorVoice:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsAnchorReleaseDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsReleaseDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsHashTagIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextStyleInEditorPro:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextParagraph:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextFontInEditorPro:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextColorInEditorPro:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->adjustTextPositionInEditorPro:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTrimLength:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCopyText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTTS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->editorProTTSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCaption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->inlineTextStyles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isUseAutoTextSize:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasChangedFontSize:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isUseColorDropper:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isAdjustTextRollbar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textSlotAddOrder:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textSlotTrackOrder:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsAudioBean:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->idInNewEngine:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->ttsExtraMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textStickerInfo:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->captionTemplateModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->textEventTracking:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoLineBreak:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->forceEffectRender:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->lastEditFunc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->canvasWHFixed:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoAdaptCanvas:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->autoAdaptDpi:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->fixedFontSize:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isManualEdited:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->compatModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_6
.end method
