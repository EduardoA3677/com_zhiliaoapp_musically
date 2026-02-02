.class public final enum LX/18PE;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0Hon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/18PE;",
        ">;",
        "LX/0Hon;"
    }
.end annotation


# static fields
.field public static final enum ADJUST_CLIPS:LX/18PE;

.field public static final enum AI_CAPTION:LX/18PE;

.field public static final enum AI_LIVE_PHOTO:LX/18PE;

.field public static final enum AI_VISUAL_POET:LX/18PE;

.field public static final enum AUDIO_ENHANCE:LX/18PE;

.field public static final enum AUTO_ENHANCE:LX/18PE;

.field public static final enum BACKGROUND:LX/18PE;

.field public static final enum CAPTIONS:LX/18PE;

.field public static final enum CUT_MUSIC:LX/18PE;

.field public static final enum EDITOR:LX/18PE;

.field public static final enum EDITOR_IN_IMAGE:LX/18PE;

.field public static final enum EDIT_ADD_YOURS:LX/18PE;

.field public static final enum EDIT_AUDIO:LX/18PE;

.field public static final enum EDIT_AUDIO_IN_IMAGE:LX/18PE;

.field public static final enum EDIT_EFFECT:LX/18PE;

.field public static final enum EDIT_EFFECT_IN_IMAGE:LX/18PE;

.field public static final enum EDIT_FILTER:LX/18PE;

.field public static final enum IMAGE_ADJUST:LX/18PE;

.field public static final enum IMAGE_CROP:LX/18PE;

.field public static final enum IMAGE_VIDEO_SEPARATE_SWITCH:LX/18PE;

.field public static final enum INFO_STICKER:LX/18PE;

.field public static final enum LIVEPHOTO_EDIT:LX/18PE;

.field public static final synthetic LLILLIZIL:[LX/18PE;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum MORE:LX/18PE;

.field public static final enum MORE_COLLAPSE:LX/18PE;

.field public static final enum MORE_EXPAND:LX/18PE;

.field public static final enum NEXT_STEP:LX/18PE;

.field public static final enum PHOTO_EDITOR:LX/18PE;

.field public static final enum PHOTO_TEMPLATE:LX/18PE;

.field public static final enum POST_AI_LIVE_PHOTO:LX/18PE;

.field public static final enum PRIVACY_SETTING:LX/18PE;

.field public static final enum RETOUCH_V1:LX/18PE;

.field public static final enum RETOUCH_V2:LX/18PE;

.field public static final enum SAVE_DRAFT:LX/18PE;

.field public static final enum SAVE_LOCAL:LX/18PE;

.field public static final enum SAVE_LOCAL_TOP:LX/18PE;

.field public static final enum SAVE_LOCAL_TOP_IN_IMAGE:LX/18PE;

.field public static final enum SEND_TO_DM:LX/18PE;

.field public static final enum SOUND_SYNC:LX/18PE;

.field public static final enum STORY_FILTER:LX/18PE;

.field public static final enum STORY_MUSIC:LX/18PE;

.field public static final enum STORY_PUBLISH:LX/18PE;

.field public static final enum TEMPLATES:LX/18PE;

.field public static final enum TEMPLATE_IN_IMAGE:LX/18PE;

.field public static final enum TEXT_STICKER:LX/18PE;

.field public static final enum VOLUME:LX/18PE;


# instance fields
.field public final LL:LX/0HnG;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    new-instance v2, LX/18PE;

    const-string v3, "PRIVACY_SETTING"

    const/4 v4, 0x0

    sget-object v5, LX/0HnG;->FIXED:LX/0HnG;

    const-string v6, "privacy_setting"

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v2, LX/18PE;->PRIVACY_SETTING:LX/18PE;

    new-instance v6, LX/18PE;

    const-string v7, "SEND_TO_DM"

    const/4 v8, 0x1

    const-string v10, "send_dm"

    const/16 v11, 0x4b0

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v6, LX/18PE;->SEND_TO_DM:LX/18PE;

    new-instance v7, LX/18PE;

    const-string v8, "SAVE_LOCAL_TOP"

    const/4 v9, 0x2

    const-string v11, "save_local"

    const/16 v12, 0x19

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v7, LX/18PE;->SAVE_LOCAL_TOP:LX/18PE;

    new-instance v8, LX/18PE;

    const-string v9, "SAVE_DRAFT"

    const/4 v10, 0x3

    const-string v12, "save_draft"

    const/16 v13, 0x17

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v8, LX/18PE;->SAVE_DRAFT:LX/18PE;

    new-instance v9, LX/18PE;

    const-string v10, "LIVEPHOTO_EDIT"

    const/4 v11, 0x4

    const-string v13, "livephoto_edit"

    const/16 v14, 0x451

    move-object v12, v5

    invoke-direct/range {v9 .. v14}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v9, LX/18PE;->LIVEPHOTO_EDIT:LX/18PE;

    new-instance v10, LX/18PE;

    const-string v11, "IMAGE_VIDEO_SEPARATE_SWITCH"

    const/4 v12, 0x5

    sget-object v13, LX/0HnG;->SLIDE:LX/0HnG;

    const-string v14, "image_video_separate_switch"

    const/16 v15, 0x76c

    invoke-direct/range {v10 .. v15}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v10, LX/18PE;->IMAGE_VIDEO_SEPARATE_SWITCH:LX/18PE;

    new-instance v14, LX/18PE;

    const-string v15, "POST_AI_LIVE_PHOTO"

    const/16 v16, 0x6

    const-string v18, "ai_live_photo"

    const/16 v19, 0x708

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v19}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v14, LX/18PE;->POST_AI_LIVE_PHOTO:LX/18PE;

    new-instance v15, LX/18PE;

    const-string v16, "EDITOR"

    const/16 v17, 0x7

    const-string v19, "editor"

    const/16 v20, 0xf

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v20}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v15, LX/18PE;->EDITOR:LX/18PE;

    new-instance v16, LX/18PE;

    const-string v17, "EDITOR_IN_IMAGE"

    const/16 v18, 0x8

    const-string v20, "editor"

    const/16 v21, 0x200f

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v21}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v16, LX/18PE;->EDITOR_IN_IMAGE:LX/18PE;

    new-instance v17, LX/18PE;

    const-string v18, "PHOTO_TEMPLATE"

    const/16 v19, 0x9

    const-string v21, "photo_template"

    const/16 v22, 0x450

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v22}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v17, LX/18PE;->PHOTO_TEMPLATE:LX/18PE;

    new-instance v18, LX/18PE;

    const-string v19, "TEMPLATE_IN_IMAGE"

    const/16 v20, 0xa

    const-string v22, "photo_template_on_image"

    const/16 v23, 0x2015

    move-object/from16 v21, v13

    invoke-direct/range {v18 .. v23}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v18, LX/18PE;->TEMPLATE_IN_IMAGE:LX/18PE;

    new-instance v19, LX/18PE;

    const-string v20, "PHOTO_EDITOR"

    const/16 v21, 0xb

    const-string v23, "photo_editor"

    const/16 v24, 0x44f

    move-object/from16 v22, v13

    invoke-direct/range {v19 .. v24}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v19, LX/18PE;->PHOTO_EDITOR:LX/18PE;

    new-instance v20, LX/18PE;

    const-string v21, "TEMPLATES"

    const/16 v22, 0xc

    const-string v24, "templates"

    const/16 v25, 0x15

    move-object/from16 v23, v13

    invoke-direct/range {v20 .. v25}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v20, LX/18PE;->TEMPLATES:LX/18PE;

    new-instance v21, LX/18PE;

    const-string v22, "SOUND_SYNC"

    const/16 v23, 0xd

    const-string v25, "sound_sync"

    const/16 v26, 0x514

    move-object/from16 v24, v13

    invoke-direct/range {v21 .. v26}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v21, LX/18PE;->SOUND_SYNC:LX/18PE;

    new-instance v22, LX/18PE;

    const-string v23, "TEXT_STICKER"

    const/16 v24, 0xe

    const-string v26, "text_sticker"

    const/16 v27, 0x3

    move-object/from16 v25, v13

    invoke-direct/range {v22 .. v27}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v22, LX/18PE;->TEXT_STICKER:LX/18PE;

    new-instance v23, LX/18PE;

    const-string v24, "AI_LIVE_PHOTO"

    const/16 v25, 0xf

    const-string v27, "ai_live_photo"

    const/16 v28, 0x708

    move-object/from16 v26, v13

    invoke-direct/range {v23 .. v28}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v23, LX/18PE;->AI_LIVE_PHOTO:LX/18PE;

    new-instance v24, LX/18PE;

    const-string v25, "INFO_STICKER"

    const/16 v26, 0x10

    const-string v28, "info_sticker"

    const/16 v29, 0x4

    move-object/from16 v27, v13

    invoke-direct/range {v24 .. v29}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v24, LX/18PE;->INFO_STICKER:LX/18PE;

    new-instance v25, LX/18PE;

    const-string v26, "EDIT_EFFECT_IN_IMAGE"

    const/16 v27, 0x11

    const-string v29, "edit_effect_on_image"

    const/16 v30, 0x2002

    move-object/from16 v28, v13

    invoke-direct/range {v25 .. v30}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v25, LX/18PE;->EDIT_EFFECT_IN_IMAGE:LX/18PE;

    new-instance v26, LX/18PE;

    const-string v27, "AI_CAPTION"

    const/16 v28, 0x12

    const-string v30, "ai_caption"

    const/16 v31, 0x1a

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v31}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v26, LX/18PE;->AI_CAPTION:LX/18PE;

    new-instance v27, LX/18PE;

    const-string v28, "BACKGROUND"

    const/16 v29, 0x13

    const-string v31, "background"

    const/16 v32, 0x16

    move-object/from16 v30, v13

    invoke-direct/range {v27 .. v32}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v27, LX/18PE;->BACKGROUND:LX/18PE;

    new-instance v28, LX/18PE;

    const-string v29, "EDIT_EFFECT"

    const/16 v30, 0x14

    const-string v32, "edit_effect"

    const/16 v33, 0x2

    move-object/from16 v31, v13

    invoke-direct/range {v28 .. v33}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v28, LX/18PE;->EDIT_EFFECT:LX/18PE;

    new-instance v29, LX/18PE;

    const-string v30, "EDIT_FILTER"

    const/16 v31, 0x15

    const-string v33, "edit_filter"

    const/16 v34, 0x5

    move-object/from16 v32, v13

    invoke-direct/range {v29 .. v34}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v29, LX/18PE;->EDIT_FILTER:LX/18PE;

    new-instance v30, LX/18PE;

    const-string v31, "RETOUCH_V1"

    const/16 v32, 0x16

    const-string v34, "retouch"

    const/16 v35, 0x1f40

    move-object/from16 v33, v13

    invoke-direct/range {v30 .. v35}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v30, LX/18PE;->RETOUCH_V1:LX/18PE;

    new-instance v31, LX/18PE;

    const-string v32, "STORY_FILTER"

    const/16 v33, 0x17

    const-string v35, "story_filter"

    const/16 v36, 0x6a4

    move-object/from16 v34, v13

    invoke-direct/range {v31 .. v36}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v31, LX/18PE;->STORY_FILTER:LX/18PE;

    new-instance v32, LX/18PE;

    const-string v33, "ADJUST_CLIPS"

    const/16 v34, 0x18

    const-string v36, "adjust_clips"

    const/16 v37, 0xf

    move-object/from16 v35, v13

    invoke-direct/range {v32 .. v37}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v32, LX/18PE;->ADJUST_CLIPS:LX/18PE;

    new-instance v33, LX/18PE;

    const-string v34, "IMAGE_CROP"

    const/16 v35, 0x19

    const-string v37, "image_crop"

    const/16 v38, 0x10

    move-object/from16 v36, v13

    invoke-direct/range {v33 .. v38}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v33, LX/18PE;->IMAGE_CROP:LX/18PE;

    new-instance v34, LX/18PE;

    const-string v35, "IMAGE_ADJUST"

    const/16 v36, 0x1a

    const-string v38, "image_adjust"

    const/16 v39, 0x44e

    move-object/from16 v37, v13

    invoke-direct/range {v34 .. v39}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v34, LX/18PE;->IMAGE_ADJUST:LX/18PE;

    new-instance v35, LX/18PE;

    const-string v36, "STORY_MUSIC"

    const/16 v37, 0x1b

    const-string v39, "story_music"

    const/16 v40, 0x44d

    move-object/from16 v38, v13

    invoke-direct/range {v35 .. v40}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v35, LX/18PE;->STORY_MUSIC:LX/18PE;

    new-instance v36, LX/18PE;

    const-string v37, "EDIT_ADD_YOURS"

    const/16 v38, 0x1c

    const-string v40, "edit_add_yours"

    const/16 v41, 0x44c

    move-object/from16 v39, v13

    invoke-direct/range {v36 .. v41}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v36, LX/18PE;->EDIT_ADD_YOURS:LX/18PE;

    new-instance v37, LX/18PE;

    const-string v38, "RETOUCH_V2"

    const/16 v39, 0x1d

    const-string v41, "retouch"

    const/16 v42, 0x1f41

    move-object/from16 v40, v13

    invoke-direct/range {v37 .. v42}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v37, LX/18PE;->RETOUCH_V2:LX/18PE;

    new-instance v38, LX/18PE;

    const-string v39, "EDIT_AUDIO"

    const/16 v40, 0x1e

    const-string v42, "edit_audio"

    const/16 v43, 0x14

    move-object/from16 v41, v13

    invoke-direct/range {v38 .. v43}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v38, LX/18PE;->EDIT_AUDIO:LX/18PE;

    new-instance v39, LX/18PE;

    const-string v40, "EDIT_AUDIO_IN_IMAGE"

    const/16 v41, 0x1f

    const-string v43, "edit_audio_on_image"

    const/16 v44, 0x2014

    move-object/from16 v42, v13

    invoke-direct/range {v39 .. v44}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v39, LX/18PE;->EDIT_AUDIO_IN_IMAGE:LX/18PE;

    new-instance v40, LX/18PE;

    const-string v41, "CAPTIONS"

    const/16 v42, 0x20

    const-string v44, "caption"

    const/16 v45, 0xb

    move-object/from16 v43, v13

    invoke-direct/range {v40 .. v45}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v40, LX/18PE;->CAPTIONS:LX/18PE;

    new-instance v41, LX/18PE;

    const-string v42, "CUT_MUSIC"

    const/16 v43, 0x21

    const-string v45, "cut_music"

    const/16 v46, 0x8

    move-object/from16 v44, v13

    invoke-direct/range {v41 .. v46}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v41, LX/18PE;->CUT_MUSIC:LX/18PE;

    new-instance v42, LX/18PE;

    const-string v43, "VOLUME"

    const/16 v44, 0x22

    const-string v46, "volume"

    const/16 v47, 0x7

    move-object/from16 v45, v13

    invoke-direct/range {v42 .. v47}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v42, LX/18PE;->VOLUME:LX/18PE;

    new-instance v43, LX/18PE;

    const-string v44, "AUTO_ENHANCE"

    const/16 v45, 0x23

    const-string v47, "auto_enhance"

    const/16 v48, 0x9

    move-object/from16 v46, v13

    invoke-direct/range {v43 .. v48}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v43, LX/18PE;->AUTO_ENHANCE:LX/18PE;

    new-instance v44, LX/18PE;

    const-string v45, "AUDIO_ENHANCE"

    const/16 v46, 0x24

    const-string v48, "audio_enhance"

    const/16 v49, 0xe

    move-object/from16 v47, v13

    invoke-direct/range {v44 .. v49}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v44, LX/18PE;->AUDIO_ENHANCE:LX/18PE;

    new-instance v45, LX/18PE;

    const-string v46, "SAVE_LOCAL"

    const/16 v47, 0x25

    const-string v49, "save_local"

    const/16 v50, 0x19

    move-object/from16 v48, v13

    invoke-direct/range {v45 .. v50}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v45, LX/18PE;->SAVE_LOCAL:LX/18PE;

    new-instance v46, LX/18PE;

    const-string v47, "AI_VISUAL_POET"

    const/16 v48, 0x26

    const-string v50, "ai_visual_poet"

    const/16 v51, 0x1e

    move-object/from16 v49, v13

    invoke-direct/range {v46 .. v51}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v46, LX/18PE;->AI_VISUAL_POET:LX/18PE;

    new-instance v47, LX/18PE;

    const-string v48, "MORE"

    const/16 v49, 0x27

    const-string v51, "more"

    const/16 v52, 0x452

    move-object/from16 v50, v5

    invoke-direct/range {v47 .. v52}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v47, LX/18PE;->MORE:LX/18PE;

    new-instance v48, LX/18PE;

    const-string v49, "STORY_PUBLISH"

    const/16 v50, 0x28

    const-string v52, "story_publish"

    const/16 v53, 0x455

    move-object/from16 v51, v5

    invoke-direct/range {v48 .. v53}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v48, LX/18PE;->STORY_PUBLISH:LX/18PE;

    new-instance v49, LX/18PE;

    const-string v50, "SAVE_LOCAL_TOP_IN_IMAGE"

    const/16 v51, 0x29

    const-string v53, "save_local_top_in_image"

    const/16 v54, 0x456

    move-object/from16 v52, v5

    invoke-direct/range {v49 .. v54}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v49, LX/18PE;->SAVE_LOCAL_TOP_IN_IMAGE:LX/18PE;

    new-instance v50, LX/18PE;

    const-string v51, "MORE_EXPAND"

    const/16 v52, 0x2a

    const-string v54, "more_expand"

    const/16 v55, 0x453

    move-object/from16 v53, v13

    invoke-direct/range {v50 .. v55}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v50, LX/18PE;->MORE_EXPAND:LX/18PE;

    new-instance v51, LX/18PE;

    const-string v52, "MORE_COLLAPSE"

    const/16 v53, 0x2b

    const-string v55, "more_collapse"

    const/16 v56, 0x454

    move-object/from16 v54, v13

    invoke-direct/range {v51 .. v56}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v51, LX/18PE;->MORE_COLLAPSE:LX/18PE;

    new-instance v52, LX/18PE;

    const-string v53, "NEXT_STEP"

    const/16 v54, 0x2c

    const-string v56, "next_step"

    const/16 v57, 0x457

    move-object/from16 v55, v13

    invoke-direct/range {v52 .. v57}, LX/18PE;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v52, LX/18PE;->NEXT_STEP:LX/18PE;

    const/16 v0, 0x2d

    new-array v0, v0, [LX/18PE;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const/4 v1, 0x2

    aput-object v7, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    const/4 v1, 0x4

    aput-object v9, v0, v1

    const/4 v1, 0x5

    aput-object v10, v0, v1

    const/4 v1, 0x6

    aput-object v14, v0, v1

    const/4 v1, 0x7

    aput-object v15, v0, v1

    const/16 v1, 0x8

    aput-object v16, v0, v1

    const/16 v1, 0x9

    aput-object v17, v0, v1

    const/16 v1, 0xa

    aput-object v18, v0, v1

    const/16 v1, 0xb

    aput-object v19, v0, v1

    const/16 v1, 0xc

    aput-object v20, v0, v1

    const/16 v1, 0xd

    aput-object v21, v0, v1

    const/16 v1, 0xe

    aput-object v22, v0, v1

    const/16 v1, 0xf

    aput-object v23, v0, v1

    const/16 v1, 0x10

    aput-object v24, v0, v1

    const/16 v1, 0x11

    aput-object v25, v0, v1

    const/16 v1, 0x12

    aput-object v26, v0, v1

    const/16 v1, 0x13

    aput-object v27, v0, v1

    const/16 v1, 0x14

    aput-object v28, v0, v1

    const/16 v1, 0x15

    aput-object v29, v0, v1

    const/16 v1, 0x16

    aput-object v30, v0, v1

    const/16 v1, 0x17

    aput-object v31, v0, v1

    const/16 v1, 0x18

    aput-object v32, v0, v1

    const/16 v1, 0x19

    aput-object v33, v0, v1

    const/16 v1, 0x1a

    aput-object v34, v0, v1

    const/16 v1, 0x1b

    aput-object v35, v0, v1

    const/16 v1, 0x1c

    aput-object v36, v0, v1

    const/16 v1, 0x1d

    aput-object v37, v0, v1

    const/16 v1, 0x1e

    aput-object v38, v0, v1

    const/16 v1, 0x1f

    aput-object v39, v0, v1

    const/16 v1, 0x20

    aput-object v40, v0, v1

    const/16 v1, 0x21

    aput-object v41, v0, v1

    const/16 v1, 0x22

    aput-object v42, v0, v1

    const/16 v1, 0x23

    aput-object v43, v0, v1

    const/16 v1, 0x24

    aput-object v44, v0, v1

    const/16 v1, 0x25

    aput-object v45, v0, v1

    const/16 v1, 0x26

    aput-object v46, v0, v1

    const/16 v1, 0x27

    aput-object v47, v0, v1

    const/16 v1, 0x28

    aput-object v48, v0, v1

    const/16 v1, 0x29

    aput-object v49, v0, v1

    const/16 v1, 0x2a

    aput-object v50, v0, v1

    const/16 v1, 0x2b

    aput-object v51, v0, v1

    aput-object v52, v0, v54

    sput-object v0, LX/18PE;->LLILLIZIL:[LX/18PE;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/18PE;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HnG;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/18PE;->LL:LX/0HnG;

    iput-object p4, p0, LX/18PE;->LLILIL:Ljava/lang/String;

    iput p5, p0, LX/18PE;->LLILL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/18PE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/18PE;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/18PE;
    .locals 1

    const-class v0, LX/18PE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/18PE;

    return-object v0
.end method

.method public static values()[LX/18PE;
    .locals 1

    sget-object v0, LX/18PE;->LLILLIZIL:[LX/18PE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/18PE;

    return-object v0
.end method


# virtual methods
.method public getItemTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/18PE;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getOrdinal()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getSection()LX/0HnG;
    .locals 1

    iget-object v0, p0, LX/18PE;->LL:LX/0HnG;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, LX/18PE;->LLILL:I

    return v0
.end method
