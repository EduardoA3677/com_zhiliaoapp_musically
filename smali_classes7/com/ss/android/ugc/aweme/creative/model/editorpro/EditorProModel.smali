.class public Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;
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
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionsViaEPMoreOptions:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public adjustFilterResourcePaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "adjust_filter_resource_paths"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public albumUploadVideoSegments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "album_upload_video_segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public audioEditTipTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audio_edit_tip_title"
    .end annotation
.end field

.field public backFromPublishTimestamp:J
    .annotation runtime LX/0B9U;
        value = "back_from_publish_timestamp"
    .end annotation
.end field

.field public blendCutoutEffect:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;
    .annotation runtime LX/0B9U;
        value = "blend_cutout_resource"
    .end annotation
.end field

.field public blendMaskEffect:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;
    .annotation runtime LX/0B9U;
        value = "blend_mask_resource"
    .end annotation
.end field

.field public canvasShootImageSegments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "origin_canvas_shoot_image_segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public captionClickFromEditTab:Z
    .annotation runtime LX/0B9U;
        value = "caption_click_from_edit_tab"
    .end annotation
.end field

.field public chromaEffects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "chroma_effect_resource_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public chromaKeyPathList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "chroma_key_path_list"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clickBackSaveTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public clickFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "click_from"
    .end annotation
.end field

.field public cutoutBlendResList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cutout_blend_res_list"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cutoutMaskPathList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cutout_mask_path_list"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cutoutStrokeEffects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cutout_stroke_resource_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public editMode:I
    .annotation runtime LX/0B9U;
        value = "edit_mode"
    .end annotation
.end field

.field public editorProEntryForceNormalStyle:Z
    .annotation runtime LX/0B9U;
        value = "edit_page_normal_ui_style"
    .end annotation
.end field

.field public enableOriginAudio:Z
    .annotation runtime LX/0B9U;
        value = "enable_origin_audio"
    .end annotation
.end field

.field public epAIGCVideoSegments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ep_aigc_video_segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public favoriteEffectSearchInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "favorite_effect_search_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;",
            ">;"
        }
    .end annotation
.end field

.field public filterResourcePaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter_resource_paths"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fromAlbumType:I
    .annotation runtime LX/0B9U;
        value = "from_album_type"
    .end annotation
.end field

.field public fromEditType:I
    .annotation runtime LX/0B9U;
        value = "from_edit_type"
    .end annotation
.end field

.field public fromEditorProEntranceInAlbum:Z
    .annotation runtime LX/0B9U;
        value = "from_editor_pro_album_entry"
    .end annotation
.end field

.field public fromPhotoCanvas:Z
    .annotation runtime LX/0B9U;
        value = "from_photo_canvas"
    .end annotation
.end field

.field public hasAudioInAdvanceEdit:Z
    .annotation runtime LX/0B9U;
        value = "has_audio_in_advance_edit"
    .end annotation
.end field

.field public hasDraftAgain:Z
    .annotation runtime LX/0B9U;
        value = "is_draft_again"
    .end annotation
.end field

.field public hasSavedDraftInEPMore:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isAdvancedEdit:Z
    .annotation runtime LX/0B9U;
        value = "is_advanced_edit"
    .end annotation
.end field

.field public isAdvancedEditDraft:Z
    .annotation runtime LX/0B9U;
        value = "is_advanced_edit_draft"
    .end annotation
.end field

.field public isCaptionMixTrackUsed:Z
    .annotation runtime LX/0B9U;
        value = "is_caption_mix_track_used"
    .end annotation
.end field

.field public isCaptionMotionUsed:Z
    .annotation runtime LX/0B9U;
        value = "is_caption_motion_used"
    .end annotation
.end field

.field public isEditorProRemoveFillerWords:Z
    .annotation runtime LX/0B9U;
        value = "is_editorpro_remove_filler_words"
    .end annotation
.end field

.field public isFromSystemRestore:Z
    .annotation runtime LX/0B9U;
        value = "is_from_restore"
    .end annotation
.end field

.field public isOriginalUploadPage:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_original_from_upload_page"
    .end annotation
.end field

.field public isPipUsed:Z
    .annotation runtime LX/0B9U;
        value = "is_pip_used"
    .end annotation
.end field

.field public isTextMotionUsed:Z
    .annotation runtime LX/0B9U;
        value = "is_text_motion_used"
    .end annotation
.end field

.field public isVideoCompressed:Z
    .annotation runtime LX/0B9U;
        value = "isVideoCompressed"
    .end annotation
.end field

.field public magicCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public magicCombineEffectAlgoCachePaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "magic_combine_effect_algo_paths"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public magicEffectResourcePaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "magic_effect_resource_paths"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public magicResourcePaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "magic_resource_paths"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public magicVideoPaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "magic_video_paths"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maskEffects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mask_resource_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public modelMute:Z
    .annotation runtime LX/0B9U;
        value = "model_mute"
    .end annotation
.end field

.field public oldEffectDraft:Z
    .annotation runtime LX/0B9U;
        value = "old_effect_draft"
    .end annotation
.end field

.field public openEditToolType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_edit_tool_type"
    .end annotation
.end field

.field public pipResourcePaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pip_resource_paths"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation runtime LX/0Flr;
        blockCreative = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pipSlotUuidList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pip_slot_uuids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public realOrigin:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "real_origin"
    .end annotation
.end field

.field public removeFillerWordsClips:I
    .annotation runtime LX/0B9U;
        value = "remove_filler_words_clips_status"
    .end annotation
.end field

.field public retouchResPathList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "retouch_res_list"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reverseOriginPaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reverse_origin_paths"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation runtime LX/0Flr;
        blockCreative = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showAudioEditTip:Z
    .annotation runtime LX/0B9U;
        value = "show_audio_edit_tip"
    .end annotation
.end field

.field public showMultiMusicEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_multi_music_entrance"
    .end annotation
.end field

.field public startEnterTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_enter_time"
    .end annotation
.end field

.field public transitionResourcePaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "transition_resource_paths"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public veFirstFrameTimeStamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = ""
    .end annotation
.end field

.field public videoAnimDurationList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_anim_effect_duration_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public videoAnimEffectIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_anim_effect_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public videoAnimResourcePaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_anim_resource_paths"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public videoAnimSelectionListStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_anim_selection_list_str"
    .end annotation
.end field

.field public videoBgSegments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_bg_resource_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public videoSegmentEffects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "segment_effects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ep3;

    invoke-direct {v0}, LX/0Ep3;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 68

    const/4 v2, 0x0

    const-string v5, ""

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    new-instance v43, Ljava/util/ArrayList;

    invoke-direct/range {v43 .. v43}, Ljava/util/ArrayList;-><init>()V

    new-instance v45, Ljava/util/ArrayList;

    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    new-instance v48, Ljava/util/LinkedHashMap;

    invoke-direct/range {v48 .. v48}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v49, Ljava/util/ArrayList;

    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    new-instance v50, Ljava/util/ArrayList;

    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    new-instance v51, Ljava/util/ArrayList;

    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    new-instance v54, Ljava/util/ArrayList;

    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    new-instance v56, Ljava/util/ArrayList;

    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    new-instance v59, Ljava/util/ArrayList;

    invoke-direct/range {v59 .. v59}, Ljava/util/ArrayList;-><init>()V

    new-instance v60, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v60 .. v60}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v61, Ljava/util/ArrayList;

    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const/16 v28, 0x1

    const/16 v36, -0x1

    const-wide/16 v65, -0x1

    move-object/from16 v0, p0

    move v3, v1

    move v4, v1

    move v6, v1

    move-object v9, v2

    move-object v10, v2

    move v11, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v35, v1

    move/from16 v37, v36

    move-object/from16 v38, v5

    move/from16 v39, v1

    move/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v44, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v58, v2

    move/from16 v62, v1

    move/from16 v63, v1

    move-object/from16 v64, v5

    move/from16 v67, v1

    invoke-direct/range {v0 .. v67}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ZJLjava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZIZZZZIZZLjava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;ZZLjava/lang/String;JZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;ZJLjava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZIZZZZIZZLjava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;ZZLjava/lang/String;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZIZZZZIZZ",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->showAudioEditTip:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->audioEditTipTitle:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->showMultiMusicEntrance:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->hasAudioInAdvanceEdit:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->clickFrom:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->captionClickFromEditTab:Z

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->backFromPublishTimestamp:J

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->startEnterTime:Ljava/lang/Long;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->veFirstFrameTimeStamp:Ljava/lang/Long;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isFromSystemRestore:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->albumUploadVideoSegments:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->pipResourcePaths:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->pipSlotUuidList:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->reverseOriginPaths:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->hasDraftAgain:Z

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->editMode:I

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->enableOriginAudio:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isPipUsed:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isTextMotionUsed:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isEditorProRemoveFillerWords:Z

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->removeFillerWordsClips:I

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isCaptionMotionUsed:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isCaptionMixTrackUsed:Z

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->realOrigin:Ljava/lang/Integer;

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->oldEffectDraft:Z

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->transitionResourcePaths:Ljava/util/List;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->adjustFilterResourcePaths:Ljava/util/List;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicResourcePaths:Ljava/util/List;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicVideoPaths:Ljava/util/List;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicEffectResourcePaths:Ljava/util/List;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicCombineEffectAlgoCachePaths:Ljava/util/List;

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromEditorProEntranceInAlbum:Z

    move/from16 v0, p36

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromAlbumType:I

    move/from16 v0, p37

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromEditType:I

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->openEditToolType:Ljava/lang/String;

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromPhotoCanvas:Z

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->editorProEntryForceNormalStyle:Z

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->canvasShootImageSegments:Ljava/util/List;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->epAIGCVideoSegments:Ljava/util/List;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimDurationList:Ljava/util/List;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimSelectionListStr:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimEffectIds:Ljava/util/List;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimResourcePaths:Ljava/util/List;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoSegmentEffects:Ljava/util/List;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->favoriteEffectSearchInfo:Ljava/util/Map;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->maskEffects:Ljava/util/List;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->cutoutStrokeEffects:Ljava/util/List;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->chromaEffects:Ljava/util/List;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->blendCutoutEffect:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->blendMaskEffect:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoBgSegments:Ljava/util/List;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->cutoutMaskPathList:Ljava/util/List;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->chromaKeyPathList:Ljava/util/List;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->cutoutBlendResList:Ljava/util/List;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isOriginalUploadPage:Ljava/lang/Boolean;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->filterResourcePaths:Ljava/util/List;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicCache:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->retouchResPathList:Ljava/util/List;

    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isVideoCompressed:Z

    move/from16 v0, p63

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->hasSavedDraftInEPMore:Z

    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->actionsViaEPMoreOptions:Ljava/lang/String;

    move-wide/from16 v0, p65

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->clickBackSaveTime:J

    move/from16 v0, p67

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->modelMute:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionsViaEPMoreOptions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->actionsViaEPMoreOptions:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdjustFilterResourcePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->adjustFilterResourcePaths:Ljava/util/List;

    return-object v0
.end method

.method public final getAlbumUploadVideoSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->albumUploadVideoSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getAudioEditTipTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->audioEditTipTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackFromPublishTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->backFromPublishTimestamp:J

    return-wide v0
.end method

.method public final getBlendCutoutEffect()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->blendCutoutEffect:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    return-object v0
.end method

.method public final getBlendMaskEffect()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->blendMaskEffect:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    return-object v0
.end method

.method public final getCanvasShootImageSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->canvasShootImageSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getCaptionClickFromEditTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->captionClickFromEditTab:Z

    return v0
.end method

.method public final getChromaEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->chromaEffects:Ljava/util/List;

    return-object v0
.end method

.method public final getChromaKeyPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->chromaKeyPathList:Ljava/util/List;

    return-object v0
.end method

.method public final getClickBackSaveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->clickBackSaveTime:J

    return-wide v0
.end method

.method public final getClickFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->clickFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getCutoutBlendResList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->cutoutBlendResList:Ljava/util/List;

    return-object v0
.end method

.method public final getCutoutMaskPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->cutoutMaskPathList:Ljava/util/List;

    return-object v0
.end method

.method public final getCutoutStrokeEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->cutoutStrokeEffects:Ljava/util/List;

    return-object v0
.end method

.method public final getEditMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->editMode:I

    return v0
.end method

.method public final getEditorProEntryForceNormalStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->editorProEntryForceNormalStyle:Z

    return v0
.end method

.method public final getEnableOriginAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->enableOriginAudio:Z

    return v0
.end method

.method public final getEpAIGCVideoSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->epAIGCVideoSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getFavoriteEffectSearchInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->favoriteEffectSearchInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getFilterResourcePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->filterResourcePaths:Ljava/util/List;

    return-object v0
.end method

.method public final getFromAlbumType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromAlbumType:I

    return v0
.end method

.method public final getFromEditType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromEditType:I

    return v0
.end method

.method public final getFromEditorProEntranceInAlbum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromEditorProEntranceInAlbum:Z

    return v0
.end method

.method public final getFromPhotoCanvas()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromPhotoCanvas:Z

    return v0
.end method

.method public final getHasAudioInAdvanceEdit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->hasAudioInAdvanceEdit:Z

    return v0
.end method

.method public final getHasDraftAgain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->hasDraftAgain:Z

    return v0
.end method

.method public final getHasSavedDraftInEPMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->hasSavedDraftInEPMore:Z

    return v0
.end method

.method public final getMagicCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getMagicCombineEffectAlgoCachePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicCombineEffectAlgoCachePaths:Ljava/util/List;

    return-object v0
.end method

.method public final getMagicEffectResourcePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicEffectResourcePaths:Ljava/util/List;

    return-object v0
.end method

.method public final getMagicResourcePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicResourcePaths:Ljava/util/List;

    return-object v0
.end method

.method public final getMagicVideoPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicVideoPaths:Ljava/util/List;

    return-object v0
.end method

.method public final getMaskEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->maskEffects:Ljava/util/List;

    return-object v0
.end method

.method public final getModelMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->modelMute:Z

    return v0
.end method

.method public final getOldEffectDraft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->oldEffectDraft:Z

    return v0
.end method

.method public final getOpenEditToolType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->openEditToolType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPipResourcePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->pipResourcePaths:Ljava/util/List;

    return-object v0
.end method

.method public final getPipSlotUuidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->pipSlotUuidList:Ljava/util/List;

    return-object v0
.end method

.method public final getRealOrigin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->realOrigin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRemoveFillerWordsClips()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->removeFillerWordsClips:I

    return v0
.end method

.method public final getRetouchResPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->retouchResPathList:Ljava/util/List;

    return-object v0
.end method

.method public final getReverseOriginPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->reverseOriginPaths:Ljava/util/List;

    return-object v0
.end method

.method public final getShowAudioEditTip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->showAudioEditTip:Z

    return v0
.end method

.method public final getShowMultiMusicEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->showMultiMusicEntrance:Z

    return v0
.end method

.method public final getStartEnterTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->startEnterTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTransitionResourcePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->transitionResourcePaths:Ljava/util/List;

    return-object v0
.end method

.method public final getVeFirstFrameTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->veFirstFrameTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVideoAnimDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimDurationList:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoAnimEffectIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimEffectIds:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoAnimResourcePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimResourcePaths:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoAnimSelectionListStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimSelectionListStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoBgSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoBgSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoSegmentEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoSegmentEffects:Ljava/util/List;

    return-object v0
.end method

.method public final isAdvancedEdit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit:Z

    return v0
.end method

.method public final isAdvancedEditDraft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft:Z

    return v0
.end method

.method public final isCaptionMixTrackUsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isCaptionMixTrackUsed:Z

    return v0
.end method

.method public final isCaptionMotionUsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isCaptionMotionUsed:Z

    return v0
.end method

.method public final isEditorProRemoveFillerWords()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isEditorProRemoveFillerWords:Z

    return v0
.end method

.method public final isFromSystemRestore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isFromSystemRestore:Z

    return v0
.end method

.method public final isOriginalUploadPage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isOriginalUploadPage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPipUsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isPipUsed:Z

    return v0
.end method

.method public final isTextMotionUsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isTextMotionUsed:Z

    return v0
.end method

.method public final isVideoCompressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isVideoCompressed:Z

    return v0
.end method

.method public final setActionsViaEPMoreOptions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->actionsViaEPMoreOptions:Ljava/lang/String;

    return-void
.end method

.method public final setAdjustFilterResourcePaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->adjustFilterResourcePaths:Ljava/util/List;

    return-void
.end method

.method public final setAdvancedEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit:Z

    return-void
.end method

.method public final setAdvancedEditDraft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft:Z

    return-void
.end method

.method public final setAlbumUploadVideoSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->albumUploadVideoSegments:Ljava/util/List;

    return-void
.end method

.method public final setAudioEditTipTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->audioEditTipTitle:Ljava/lang/String;

    return-void
.end method

.method public final setBackFromPublishTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->backFromPublishTimestamp:J

    return-void
.end method

.method public final setBlendCutoutEffect(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->blendCutoutEffect:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    return-void
.end method

.method public final setBlendMaskEffect(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->blendMaskEffect:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    return-void
.end method

.method public final setCanvasShootImageSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->canvasShootImageSegments:Ljava/util/List;

    return-void
.end method

.method public final setCaptionClickFromEditTab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->captionClickFromEditTab:Z

    return-void
.end method

.method public final setCaptionMixTrackUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isCaptionMixTrackUsed:Z

    return-void
.end method

.method public final setCaptionMotionUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isCaptionMotionUsed:Z

    return-void
.end method

.method public final setChromaEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->chromaEffects:Ljava/util/List;

    return-void
.end method

.method public final setChromaKeyPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->chromaKeyPathList:Ljava/util/List;

    return-void
.end method

.method public final setClickBackSaveTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->clickBackSaveTime:J

    return-void
.end method

.method public final setClickFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->clickFrom:Ljava/lang/String;

    return-void
.end method

.method public final setCutoutBlendResList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->cutoutBlendResList:Ljava/util/List;

    return-void
.end method

.method public final setCutoutMaskPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->cutoutMaskPathList:Ljava/util/List;

    return-void
.end method

.method public final setCutoutStrokeEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->cutoutStrokeEffects:Ljava/util/List;

    return-void
.end method

.method public final setEditMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->editMode:I

    return-void
.end method

.method public final setEditorProEntryForceNormalStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->editorProEntryForceNormalStyle:Z

    return-void
.end method

.method public final setEditorProRemoveFillerWords(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isEditorProRemoveFillerWords:Z

    return-void
.end method

.method public final setEnableOriginAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->enableOriginAudio:Z

    return-void
.end method

.method public final setEpAIGCVideoSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->epAIGCVideoSegments:Ljava/util/List;

    return-void
.end method

.method public final setFavoriteEffectSearchInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->favoriteEffectSearchInfo:Ljava/util/Map;

    return-void
.end method

.method public final setFilterResourcePaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->filterResourcePaths:Ljava/util/List;

    return-void
.end method

.method public final setFromAlbumType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromAlbumType:I

    return-void
.end method

.method public final setFromEditType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromEditType:I

    return-void
.end method

.method public final setFromEditorProEntranceInAlbum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromEditorProEntranceInAlbum:Z

    return-void
.end method

.method public final setFromPhotoCanvas(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromPhotoCanvas:Z

    return-void
.end method

.method public final setFromSystemRestore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isFromSystemRestore:Z

    return-void
.end method

.method public final setHasAudioInAdvanceEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->hasAudioInAdvanceEdit:Z

    return-void
.end method

.method public final setHasDraftAgain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->hasDraftAgain:Z

    return-void
.end method

.method public final setHasSavedDraftInEPMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->hasSavedDraftInEPMore:Z

    return-void
.end method

.method public final setMagicCache(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final setMagicCombineEffectAlgoCachePaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicCombineEffectAlgoCachePaths:Ljava/util/List;

    return-void
.end method

.method public final setMagicEffectResourcePaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicEffectResourcePaths:Ljava/util/List;

    return-void
.end method

.method public final setMagicResourcePaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicResourcePaths:Ljava/util/List;

    return-void
.end method

.method public final setMagicVideoPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicVideoPaths:Ljava/util/List;

    return-void
.end method

.method public final setMaskEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->maskEffects:Ljava/util/List;

    return-void
.end method

.method public final setModelMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->modelMute:Z

    return-void
.end method

.method public final setOldEffectDraft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->oldEffectDraft:Z

    return-void
.end method

.method public final setOpenEditToolType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->openEditToolType:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalUploadPage(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isOriginalUploadPage:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPipResourcePaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->pipResourcePaths:Ljava/util/List;

    return-void
.end method

.method public final setPipSlotUuidList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->pipSlotUuidList:Ljava/util/List;

    return-void
.end method

.method public final setPipUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isPipUsed:Z

    return-void
.end method

.method public final setRealOrigin(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->realOrigin:Ljava/lang/Integer;

    return-void
.end method

.method public final setRemoveFillerWordsClips(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->removeFillerWordsClips:I

    return-void
.end method

.method public final setRetouchResPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->retouchResPathList:Ljava/util/List;

    return-void
.end method

.method public final setReverseOriginPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->reverseOriginPaths:Ljava/util/List;

    return-void
.end method

.method public final setShowAudioEditTip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->showAudioEditTip:Z

    return-void
.end method

.method public final setShowMultiMusicEntrance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->showMultiMusicEntrance:Z

    return-void
.end method

.method public final setStartEnterTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->startEnterTime:Ljava/lang/Long;

    return-void
.end method

.method public final setTextMotionUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isTextMotionUsed:Z

    return-void
.end method

.method public final setTransitionResourcePaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->transitionResourcePaths:Ljava/util/List;

    return-void
.end method

.method public final setVeFirstFrameTimeStamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->veFirstFrameTimeStamp:Ljava/lang/Long;

    return-void
.end method

.method public final setVideoAnimDurationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimDurationList:Ljava/util/List;

    return-void
.end method

.method public final setVideoAnimEffectIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimEffectIds:Ljava/util/List;

    return-void
.end method

.method public final setVideoAnimResourcePaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimResourcePaths:Ljava/util/List;

    return-void
.end method

.method public final setVideoAnimSelectionListStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimSelectionListStr:Ljava/lang/String;

    return-void
.end method

.method public final setVideoBgSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoBgSegments:Ljava/util/List;

    return-void
.end method

.method public final setVideoCompressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isVideoCompressed:Z

    return-void
.end method

.method public final setVideoSegmentEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoSegmentEffects:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->showAudioEditTip:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->audioEditTipTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->showMultiMusicEntrance:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->hasAudioInAdvanceEdit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->clickFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->captionClickFromEditTab:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->backFromPublishTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->startEnterTime:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->veFirstFrameTimeStamp:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isFromSystemRestore:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->albumUploadVideoSegments:Ljava/util/List;

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

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->pipResourcePaths:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->pipSlotUuidList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->reverseOriginPaths:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->hasDraftAgain:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->editMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->enableOriginAudio:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isPipUsed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isTextMotionUsed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isEditorProRemoveFillerWords:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->removeFillerWordsClips:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isCaptionMotionUsed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isCaptionMixTrackUsed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->realOrigin:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->oldEffectDraft:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->transitionResourcePaths:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->adjustFilterResourcePaths:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicResourcePaths:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicVideoPaths:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicEffectResourcePaths:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicCombineEffectAlgoCachePaths:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromEditorProEntranceInAlbum:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromAlbumType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromEditType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->openEditToolType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->fromPhotoCanvas:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->editorProEntryForceNormalStyle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->canvasShootImageSegments:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->epAIGCVideoSegments:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimDurationList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimSelectionListStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimEffectIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoAnimResourcePaths:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoSegmentEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->favoriteEffectSearchInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->maskEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->cutoutStrokeEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->chromaEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->blendCutoutEffect:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    if-nez v0, :cond_f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->blendMaskEffect:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    if-nez v0, :cond_e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->videoBgSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->cutoutMaskPathList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->chromaKeyPathList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->cutoutBlendResList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isOriginalUploadPage:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->filterResourcePaths:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->magicCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_10

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->retouchResPathList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isVideoCompressed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->hasSavedDraftInEPMore:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->actionsViaEPMoreOptions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->clickBackSaveTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->modelMute:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
