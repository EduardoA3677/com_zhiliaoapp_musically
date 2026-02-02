.class public final enum LX/0TB0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0TB4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TB0;",
        ">;",
        "LX/0TB4;"
    }
.end annotation


# static fields
.field public static final enum AIME:LX/0TB0;

.field public static final enum AI_CHAT:LX/0TB0;

.field public static final enum AI_CHOOSE_MUSIC:LX/0TB0;

.field public static final enum AI_LIVE_PHOTO:LX/0TB0;

.field public static final enum ALBUM_PREVIEW_VIDEO:LX/0TB0;

.field public static final enum AUDIO_COPYRIGHT_DETECT:LX/0TB0;

.field public static final enum AUDIO_COPYRIGHT_REPLACE:LX/0TB0;

.field public static final enum AUTOCUT_TEMPLATE_ZIP:LX/0TB0;

.field public static final enum CAPTION:LX/0TB0;

.field public static final enum CAPTION_VE_WORKSPACE:LX/0TB0;

.field public static final enum COMPILE_PROBE_VE_WORKSPACE:LX/0TB0;

.field public static final enum COVER:LX/0TB0;

.field public static final enum CUT_VE_WORKSPACE:LX/0TB0;

.field public static final enum DRAFT_DEBUG_FILE:LX/0TB0;

.field public static final enum DUET_VE_WORKSPACE:LX/0TB0;

.field public static final enum EDIT_EFFECT_CACHE:LX/0TB0;

.field public static final enum EDIT_MIX_AUDIO:LX/0TB0;

.field public static final enum EDIT_POST_VIDEO:LX/0TB0;

.field public static final enum EP_DOWNLOAD_RES:LX/0TB0;

.field public static final enum EP_FRAME:LX/0TB0;

.field public static final enum EP_STICKER_ICON:LX/0TB0;

.field public static final enum EXTRACT_ORIGIN_SOUND_VE_WORKSPACE:LX/0TB0;

.field public static final enum EXTRACT_ORIGIN_SOUND_WORKSPACE:LX/0TB0;

.field public static final enum INDEPENDENT_WATERMARK:LX/0TB0;

.field public static final synthetic LLILIL:[LX/0TB0;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MAGIC_EFFECT_CACHE:LX/0TB0;

.field public static final enum MEME_SONG:LX/0TB0;

.field public static final enum MEME_SONG_SHUFFLE:LX/0TB0;

.field public static final enum MUSIC_BEATS:LX/0TB0;

.field public static final enum MV_VE_WORKSPACE:LX/0TB0;

.field public static final enum NOTICE_BOARD_CACHE:LX/0TB0;

.field public static final enum ORIGIN_FILE:LX/0TB0;

.field public static final enum PARALLEL_UPLOAD:LX/0TB0;

.field public static final enum PHOTO_MODE_TEMPLATE_ZIP:LX/0TB0;

.field public static final enum RECORD_CACHE_FILE:LX/0TB0;

.field public static final enum SAVE_TO_LOCAL:LX/0TB0;

.field public static final enum SHARED_AR:LX/0TB0;

.field public static final enum STRIP_MUSIC_PREVIEW:LX/0TB0;

.field public static final enum SYNTHESISE:LX/0TB0;

.field public static final enum TEMP_C2PA_SOURCE:LX/0TB0;

.field public static final enum UGC_TEMPLATE_PREVIEW_VIDEO:LX/0TB0;

.field public static final enum UGC_TEMPLATE_ZIP:LX/0TB0;

.field public static final enum UPLOAD_FRAME_TASK_L_CACHE:LX/0TB0;

.field public static final enum UPLOAD_FRAME_TASK_S_CACHE:LX/0TB0;

.field public static final enum VE_GET_IMAGES_CACHE:LX/0TB0;

.field public static final enum VE_LENS_ONE_KEY_HDR:LX/0TB0;

.field public static final enum VIDEO_2_STICKER:LX/0TB0;

.field public static final enum VIDEO_FRAME_CACHE:LX/0TB0;

.field public static final enum VIDEO_TO_GIF_VE_WORKSPACE:LX/0TB0;

.field public static final enum WATERMARK:LX/0TB0;

.field public static final enum WATERMARK_MODERATION:LX/0TB0;

.field public static final enum WATERMARK_VE_WORKSPACE:LX/0TB0;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    new-instance v54, LX/0TB0;

    const-string v3, "VIDEO_TO_GIF_VE_WORKSPACE"

    const/4 v2, 0x0

    const-string v1, "video_to_gif_ve_workspace"

    move-object/from16 v0, v54

    invoke-direct {v0, v3, v2, v1}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v54, LX/0TB0;->VIDEO_TO_GIF_VE_WORKSPACE:LX/0TB0;

    new-instance v53, LX/0TB0;

    const-string v3, "CUT_VE_WORKSPACE"

    const/4 v2, 0x1

    const-string v1, "cut_ve_workspace"

    move-object/from16 v0, v53

    invoke-direct {v0, v3, v2, v1}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v53, LX/0TB0;->CUT_VE_WORKSPACE:LX/0TB0;

    new-instance v12, LX/0TB0;

    const-string v2, "SAVE_TO_LOCAL"

    const/4 v1, 0x2

    const-string v0, "save_to_local"

    invoke-direct {v12, v2, v1, v0}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0TB0;->SAVE_TO_LOCAL:LX/0TB0;

    new-instance v11, LX/0TB0;

    const-string v2, "MV_VE_WORKSPACE"

    const/4 v1, 0x3

    const-string v0, "mv_ve_workspace"

    invoke-direct {v11, v2, v1, v0}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0TB0;->MV_VE_WORKSPACE:LX/0TB0;

    new-instance v10, LX/0TB0;

    const-string v2, "COVER"

    const/4 v1, 0x4

    const-string v0, "cover"

    invoke-direct {v10, v2, v1, v0}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0TB0;->COVER:LX/0TB0;

    new-instance v9, LX/0TB0;

    const-string v2, "CAPTION"

    const/4 v1, 0x5

    const-string v0, "caption"

    invoke-direct {v9, v2, v1, v0}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0TB0;->CAPTION:LX/0TB0;

    new-instance v8, LX/0TB0;

    const-string v2, "WATERMARK_MODERATION"

    const/4 v1, 0x6

    const-string v0, "watermark_moderation"

    invoke-direct {v8, v2, v1, v0}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0TB0;->WATERMARK_MODERATION:LX/0TB0;

    new-instance v7, LX/0TB0;

    const-string v2, "CAPTION_VE_WORKSPACE"

    const/4 v1, 0x7

    const-string v0, "caption_ve_workspace"

    invoke-direct {v7, v2, v1, v0}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0TB0;->CAPTION_VE_WORKSPACE:LX/0TB0;

    new-instance v6, LX/0TB0;

    const-string v2, "EXTRACT_ORIGIN_SOUND_WORKSPACE"

    const/16 v1, 0x8

    const-string v0, "extract_origin_sound_workspace"

    invoke-direct {v6, v2, v1, v0}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0TB0;->EXTRACT_ORIGIN_SOUND_WORKSPACE:LX/0TB0;

    new-instance v5, LX/0TB0;

    const-string v2, "WATERMARK_VE_WORKSPACE"

    const/16 v1, 0x9

    const-string v0, "watermark_ve_workspace"

    invoke-direct {v5, v2, v1, v0}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0TB0;->WATERMARK_VE_WORKSPACE:LX/0TB0;

    new-instance v4, LX/0TB0;

    const-string v2, "WATERMARK"

    const/16 v1, 0xa

    const-string v0, "watermark"

    invoke-direct {v4, v2, v1, v0}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0TB0;->WATERMARK:LX/0TB0;

    new-instance v3, LX/0TB0;

    const-string v2, "EXTRACT_ORIGIN_SOUND_VE_WORKSPACE"

    const/16 v1, 0xb

    const-string v0, "extract_origin_sound_ve_workspace"

    invoke-direct {v3, v2, v1, v0}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0TB0;->EXTRACT_ORIGIN_SOUND_VE_WORKSPACE:LX/0TB0;

    new-instance v52, LX/0TB0;

    const-string v13, "COMPILE_PROBE_VE_WORKSPACE"

    const/16 v2, 0xc

    const-string v1, "compile_probe_ve_workspace"

    move-object/from16 v0, v52

    invoke-direct {v0, v13, v2, v1}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v52, LX/0TB0;->COMPILE_PROBE_VE_WORKSPACE:LX/0TB0;

    new-instance v51, LX/0TB0;

    const-string v13, "SHARED_AR"

    const/16 v2, 0xd

    const-string v1, "shared_ar"

    move-object/from16 v0, v51

    invoke-direct {v0, v13, v2, v1}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v51, LX/0TB0;->SHARED_AR:LX/0TB0;

    new-instance v50, LX/0TB0;

    const-string v13, "VIDEO_FRAME_CACHE"

    const/16 v2, 0xe

    const-string v1, "video_frame_cache"

    move-object/from16 v0, v50

    invoke-direct {v0, v13, v2, v1}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v50, LX/0TB0;->VIDEO_FRAME_CACHE:LX/0TB0;

    new-instance v49, LX/0TB0;

    const-string v13, "AI_CHOOSE_MUSIC"

    const/16 v2, 0xf

    const-string v1, "ai_choose_music"

    move-object/from16 v0, v49

    invoke-direct {v0, v13, v2, v1}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v49, LX/0TB0;->AI_CHOOSE_MUSIC:LX/0TB0;

    new-instance v48, LX/0TB0;

    const-string v13, "UPLOAD_FRAME_TASK_S_CACHE"

    const/16 v2, 0x10

    const-string v1, "upload_frame_task_s_cache"

    move-object/from16 v0, v48

    invoke-direct {v0, v13, v2, v1}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v48, LX/0TB0;->UPLOAD_FRAME_TASK_S_CACHE:LX/0TB0;

    new-instance v47, LX/0TB0;

    const-string v13, "UPLOAD_FRAME_TASK_L_CACHE"

    const/16 v2, 0x11

    const-string v1, "upload_frame_task_l_cache"

    move-object/from16 v0, v47

    invoke-direct {v0, v13, v2, v1}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v47, LX/0TB0;->UPLOAD_FRAME_TASK_L_CACHE:LX/0TB0;

    new-instance v46, LX/0TB0;

    const-string v13, "DUET_VE_WORKSPACE"

    const/16 v2, 0x12

    const-string v1, "duet_ve_workspace"

    move-object/from16 v0, v46

    invoke-direct {v0, v13, v2, v1}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v46, LX/0TB0;->DUET_VE_WORKSPACE:LX/0TB0;

    new-instance v45, LX/0TB0;

    const-string v13, "AUDIO_COPYRIGHT_DETECT"

    const/16 v2, 0x13

    const-string v1, "audio_copyright_detect"

    move-object/from16 v0, v45

    invoke-direct {v0, v13, v2, v1}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v45, LX/0TB0;->AUDIO_COPYRIGHT_DETECT:LX/0TB0;

    new-instance v44, LX/0TB0;

    const-string v13, "AUDIO_COPYRIGHT_REPLACE"

    const/16 v2, 0x14

    const-string v1, "audio_copyright_replace"

    move-object/from16 v0, v44

    invoke-direct {v0, v13, v2, v1}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v44, LX/0TB0;->AUDIO_COPYRIGHT_REPLACE:LX/0TB0;

    new-instance v43, LX/0TB0;

    const-string v13, "TEMP_C2PA_SOURCE"

    const/16 v2, 0x15

    const-string v1, "temp_c2pa_source"

    move-object/from16 v0, v43

    invoke-direct {v0, v13, v2, v1}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v43, LX/0TB0;->TEMP_C2PA_SOURCE:LX/0TB0;

    new-instance v42, LX/0TB0;

    const-string v13, "synthesise"

    const-string v2, "SYNTHESISE"

    const/16 v1, 0x16

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v42, LX/0TB0;->SYNTHESISE:LX/0TB0;

    new-instance v41, LX/0TB0;

    const-string v13, "parallel_upload"

    const-string v2, "PARALLEL_UPLOAD"

    const/16 v1, 0x17

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v41, LX/0TB0;->PARALLEL_UPLOAD:LX/0TB0;

    new-instance v40, LX/0TB0;

    const-string v13, "origin_file"

    const-string v2, "ORIGIN_FILE"

    const/16 v1, 0x18

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v40, LX/0TB0;->ORIGIN_FILE:LX/0TB0;

    new-instance v39, LX/0TB0;

    const-string v13, "draft_debug_file"

    const-string v2, "DRAFT_DEBUG_FILE"

    const/16 v1, 0x19

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v39, LX/0TB0;->DRAFT_DEBUG_FILE:LX/0TB0;

    new-instance v38, LX/0TB0;

    const-string v13, "normal_watermark"

    const-string v2, "INDEPENDENT_WATERMARK"

    const/16 v1, 0x1a

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v38, LX/0TB0;->INDEPENDENT_WATERMARK:LX/0TB0;

    new-instance v37, LX/0TB0;

    const-string v13, "music_beats"

    const-string v2, "MUSIC_BEATS"

    const/16 v1, 0x1b

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v37, LX/0TB0;->MUSIC_BEATS:LX/0TB0;

    new-instance v36, LX/0TB0;

    const-string v13, "strip_music_preview"

    const-string v2, "STRIP_MUSIC_PREVIEW"

    const/16 v1, 0x1c

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v36, LX/0TB0;->STRIP_MUSIC_PREVIEW:LX/0TB0;

    new-instance v35, LX/0TB0;

    const-string v13, "meme_song_workspace"

    const-string v2, "MEME_SONG"

    const/16 v1, 0x1d

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v35, LX/0TB0;->MEME_SONG:LX/0TB0;

    new-instance v34, LX/0TB0;

    const-string v13, "meme_song_shuffle"

    const-string v2, "MEME_SONG_SHUFFLE"

    const/16 v1, 0x1e

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, LX/0TB0;->MEME_SONG_SHUFFLE:LX/0TB0;

    new-instance v33, LX/0TB0;

    const-string v13, "ve_lens_one_key_hdr"

    const-string v2, "VE_LENS_ONE_KEY_HDR"

    const/16 v1, 0x1f

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v33, LX/0TB0;->VE_LENS_ONE_KEY_HDR:LX/0TB0;

    new-instance v32, LX/0TB0;

    const-string v13, "edit_post_video"

    const-string v2, "EDIT_POST_VIDEO"

    const/16 v1, 0x20

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, LX/0TB0;->EDIT_POST_VIDEO:LX/0TB0;

    new-instance v31, LX/0TB0;

    const-string v13, "album_preview_video"

    const-string v2, "ALBUM_PREVIEW_VIDEO"

    const/16 v1, 0x21

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/0TB0;->ALBUM_PREVIEW_VIDEO:LX/0TB0;

    new-instance v30, LX/0TB0;

    const-string v13, "record_cache_file"

    const-string v2, "RECORD_CACHE_FILE"

    const/16 v1, 0x22

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/0TB0;->RECORD_CACHE_FILE:LX/0TB0;

    new-instance v29, LX/0TB0;

    const-string v13, "video_2_sticker"

    const-string v2, "VIDEO_2_STICKER"

    const/16 v1, 0x23

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/0TB0;->VIDEO_2_STICKER:LX/0TB0;

    new-instance v28, LX/0TB0;

    const-string v13, "ugc_template_preview_video"

    const-string v2, "UGC_TEMPLATE_PREVIEW_VIDEO"

    const/16 v1, 0x24

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/0TB0;->UGC_TEMPLATE_PREVIEW_VIDEO:LX/0TB0;

    new-instance v27, LX/0TB0;

    const-string v13, "ugc_template_zip"

    const-string v2, "UGC_TEMPLATE_ZIP"

    const/16 v1, 0x25

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0TB0;->UGC_TEMPLATE_ZIP:LX/0TB0;

    new-instance v26, LX/0TB0;

    const-string v13, "autocut_template_zip"

    const-string v2, "AUTOCUT_TEMPLATE_ZIP"

    const/16 v1, 0x26

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0TB0;->AUTOCUT_TEMPLATE_ZIP:LX/0TB0;

    new-instance v25, LX/0TB0;

    const-string v13, "photo_mode_template_zip"

    const-string v2, "PHOTO_MODE_TEMPLATE_ZIP"

    const/16 v1, 0x27

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0TB0;->PHOTO_MODE_TEMPLATE_ZIP:LX/0TB0;

    new-instance v24, LX/0TB0;

    const-string v13, "magic_effect_cache"

    const-string v2, "MAGIC_EFFECT_CACHE"

    const/16 v1, 0x28

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0TB0;->MAGIC_EFFECT_CACHE:LX/0TB0;

    new-instance v23, LX/0TB0;

    const-string v13, "ve_get_images_cache"

    const-string v2, "VE_GET_IMAGES_CACHE"

    const/16 v1, 0x29

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0TB0;->VE_GET_IMAGES_CACHE:LX/0TB0;

    new-instance v22, LX/0TB0;

    const-string v13, "edit_effect_cache"

    const-string v2, "EDIT_EFFECT_CACHE"

    const/16 v1, 0x2a

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0TB0;->EDIT_EFFECT_CACHE:LX/0TB0;

    new-instance v21, LX/0TB0;

    const-string v13, "notice_board_cache"

    const-string v2, "NOTICE_BOARD_CACHE"

    const/16 v1, 0x2b

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0TB0;->NOTICE_BOARD_CACHE:LX/0TB0;

    new-instance v20, LX/0TB0;

    const-string v13, "AIME"

    const-string v2, "AIME"

    const/16 v1, 0x2c

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0TB0;->AIME:LX/0TB0;

    new-instance v19, LX/0TB0;

    const-string v13, "ai_live_photo"

    const-string v2, "AI_LIVE_PHOTO"

    const/16 v1, 0x2d

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0TB0;->AI_LIVE_PHOTO:LX/0TB0;

    new-instance v18, LX/0TB0;

    const-string v13, "ep_sticker_icon"

    const-string v2, "EP_STICKER_ICON"

    const/16 v1, 0x2e

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0TB0;->EP_STICKER_ICON:LX/0TB0;

    new-instance v17, LX/0TB0;

    const-string v13, "ep_frame_workspace"

    const-string v2, "EP_FRAME"

    const/16 v1, 0x2f

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v13}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0TB0;->EP_FRAME:LX/0TB0;

    new-instance v14, LX/0TB0;

    const-string v2, "ep_download_res"

    const-string v1, "EP_DOWNLOAD_RES"

    const/16 v0, 0x30

    invoke-direct {v14, v1, v0, v2}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0TB0;->EP_DOWNLOAD_RES:LX/0TB0;

    new-instance v13, LX/0TB0;

    const-string v0, "ai_chat"

    const-string v2, "AI_CHAT"

    const/16 v1, 0x31

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0TB0;->AI_CHAT:LX/0TB0;

    new-instance v15, LX/0TB0;

    const-string v16, "edit_mix_audio"

    const-string v1, "EDIT_MIX_AUDIO"

    const/16 v0, 0x32

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0TB0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0TB0;->EDIT_MIX_AUDIO:LX/0TB0;

    const/16 v0, 0x33

    new-array v1, v0, [LX/0TB0;

    const/4 v0, 0x0

    aput-object v54, v1, v0

    const/4 v0, 0x1

    aput-object v53, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v52, v1, v0

    const/16 v0, 0xd

    aput-object v51, v1, v0

    const/16 v0, 0xe

    aput-object v50, v1, v0

    const/16 v0, 0xf

    aput-object v49, v1, v0

    const/16 v0, 0x10

    aput-object v48, v1, v0

    const/16 v0, 0x11

    aput-object v47, v1, v0

    const/16 v0, 0x12

    aput-object v46, v1, v0

    const/16 v0, 0x13

    aput-object v45, v1, v0

    const/16 v0, 0x14

    aput-object v44, v1, v0

    const/16 v0, 0x15

    aput-object v43, v1, v0

    const/16 v0, 0x16

    aput-object v42, v1, v0

    const/16 v0, 0x17

    aput-object v41, v1, v0

    const/16 v0, 0x18

    aput-object v40, v1, v0

    const/16 v0, 0x19

    aput-object v39, v1, v0

    const/16 v0, 0x1a

    aput-object v38, v1, v0

    const/16 v0, 0x1b

    aput-object v37, v1, v0

    const/16 v0, 0x1c

    aput-object v36, v1, v0

    const/16 v0, 0x1d

    aput-object v35, v1, v0

    const/16 v0, 0x1e

    aput-object v34, v1, v0

    const/16 v0, 0x1f

    aput-object v33, v1, v0

    const/16 v0, 0x20

    aput-object v32, v1, v0

    const/16 v0, 0x21

    aput-object v31, v1, v0

    const/16 v0, 0x22

    aput-object v30, v1, v0

    const/16 v0, 0x23

    aput-object v29, v1, v0

    const/16 v0, 0x24

    aput-object v28, v1, v0

    const/16 v0, 0x25

    aput-object v27, v1, v0

    const/16 v0, 0x26

    aput-object v26, v1, v0

    const/16 v0, 0x27

    aput-object v25, v1, v0

    const/16 v0, 0x28

    aput-object v24, v1, v0

    const/16 v0, 0x29

    aput-object v23, v1, v0

    const/16 v0, 0x2a

    aput-object v22, v1, v0

    const/16 v0, 0x2b

    aput-object v21, v1, v0

    const/16 v0, 0x2c

    aput-object v20, v1, v0

    const/16 v0, 0x2d

    aput-object v19, v1, v0

    const/16 v0, 0x2e

    aput-object v18, v1, v0

    const/16 v0, 0x2f

    aput-object v17, v1, v0

    const/16 v0, 0x30

    aput-object v14, v1, v0

    const/16 v0, 0x31

    aput-object v13, v1, v0

    const/16 v0, 0x32

    aput-object v15, v1, v0

    sput-object v1, LX/0TB0;->LLILIL:[LX/0TB0;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0TB0;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0TB0;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0TB0;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0TB0;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TB0;
    .locals 1

    const-class v0, LX/0TB0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TB0;

    return-object v0
.end method

.method public static values()[LX/0TB0;
    .locals 1

    sget-object v0, LX/0TB0;->LLILIL:[LX/0TB0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TB0;

    return-object v0
.end method


# virtual methods
.method public getNameSpace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TB0;->LL:Ljava/lang/String;

    return-object v0
.end method
