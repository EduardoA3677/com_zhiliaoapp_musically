.class public final enum LX/18PG;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0Hon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/18PG;",
        ">;",
        "LX/0Hon;"
    }
.end annotation


# static fields
.field public static final enum AI_CAPTION:LX/18PG;

.field public static final enum AI_LIVE_PHOTO:LX/18PG;

.field public static final enum AI_VISUAL_POET:LX/18PG;

.field public static final enum AUDIO_ENHANCE:LX/18PG;

.field public static final enum AUTO_ENHANCE:LX/18PG;

.field public static final enum BACKGROUND:LX/18PG;

.field public static final enum CAPTIONS:LX/18PG;

.field public static final enum CUT_MUSIC:LX/18PG;

.field public static final enum EDITOR:LX/18PG;

.field public static final enum EDIT_ADD_YOURS:LX/18PG;

.field public static final enum EDIT_AUDIO:LX/18PG;

.field public static final enum EDIT_EFFECT:LX/18PG;

.field public static final enum EDIT_FILTER:LX/18PG;

.field public static final enum IMAGE_ADJUST:LX/18PG;

.field public static final enum IMAGE_CROP:LX/18PG;

.field public static final enum INFO_STICKER:LX/18PG;

.field public static final enum LIVEPHOTO_EDIT:LX/18PG;

.field public static final synthetic LLILLIZIL:[LX/18PG;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum PHOTO_EDITOR:LX/18PG;

.field public static final enum PHOTO_TEMPLATE:LX/18PG;

.field public static final enum POST_AI_LIVE_PHOTO:LX/18PG;

.field public static final enum PRIVACY_SETTING:LX/18PG;

.field public static final enum RETOUCH:LX/18PG;

.field public static final enum RETOUCH_V2:LX/18PG;

.field public static final enum SAVE_DRAFT:LX/18PG;

.field public static final enum SAVE_LOCAL:LX/18PG;

.field public static final enum SAVE_LOCAL_TOP:LX/18PG;

.field public static final enum SEND_TO_DM:LX/18PG;

.field public static final enum SOUND_SYNC:LX/18PG;

.field public static final enum STORY_FILTER:LX/18PG;

.field public static final enum STORY_MUSIC:LX/18PG;

.field public static final enum TEMPLATES:LX/18PG;

.field public static final enum TEXT_STICKER:LX/18PG;

.field public static final enum VOLUME:LX/18PG;


# instance fields
.field public final LL:LX/0HnG;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    new-instance v2, LX/18PG;

    const-string v3, "PRIVACY_SETTING"

    const/4 v4, 0x0

    sget-object v5, LX/0HnG;->FIXED:LX/0HnG;

    const-string v6, "privacy_setting"

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v2, LX/18PG;->PRIVACY_SETTING:LX/18PG;

    new-instance v6, LX/18PG;

    const-string v7, "SEND_TO_DM"

    const/4 v8, 0x1

    const-string v10, "send_dm"

    const/16 v11, 0x4b0

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v6, LX/18PG;->SEND_TO_DM:LX/18PG;

    new-instance v7, LX/18PG;

    const-string v8, "SAVE_LOCAL_TOP"

    const/4 v9, 0x2

    const-string v11, "save_local"

    const/16 v12, 0x19

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v7, LX/18PG;->SAVE_LOCAL_TOP:LX/18PG;

    new-instance v8, LX/18PG;

    const-string v9, "SAVE_DRAFT"

    const/4 v10, 0x3

    const-string v12, "save_draft"

    const/16 v13, 0x17

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v8, LX/18PG;->SAVE_DRAFT:LX/18PG;

    new-instance v9, LX/18PG;

    const-string v10, "LIVEPHOTO_EDIT"

    const/4 v11, 0x4

    const-string v13, "livephoto_edit"

    const/16 v14, 0x451

    move-object v12, v5

    invoke-direct/range {v9 .. v14}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v9, LX/18PG;->LIVEPHOTO_EDIT:LX/18PG;

    new-instance v10, LX/18PG;

    const-string v11, "POST_AI_LIVE_PHOTO"

    const/4 v12, 0x5

    sget-object v13, LX/0HnG;->SLIDE:LX/0HnG;

    const-string v14, "ai_live_photo"

    const/16 v15, 0x708

    invoke-direct/range {v10 .. v15}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v10, LX/18PG;->POST_AI_LIVE_PHOTO:LX/18PG;

    new-instance v14, LX/18PG;

    const-string v15, "EDITOR"

    const/16 v16, 0x6

    const-string v18, "editor"

    const/16 v19, 0xf

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v19}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v14, LX/18PG;->EDITOR:LX/18PG;

    new-instance v15, LX/18PG;

    const-string v16, "PHOTO_TEMPLATE"

    const/16 v17, 0x7

    const-string v19, "photo_template"

    const/16 v20, 0x450

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v20}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v15, LX/18PG;->PHOTO_TEMPLATE:LX/18PG;

    new-instance v16, LX/18PG;

    const-string v17, "PHOTO_EDITOR"

    const/16 v18, 0x8

    const-string v20, "photo_editor"

    const/16 v21, 0x44f

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v21}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v16, LX/18PG;->PHOTO_EDITOR:LX/18PG;

    new-instance v17, LX/18PG;

    const-string v18, "TEMPLATES"

    const/16 v19, 0x9

    const-string v21, "templates"

    const/16 v22, 0x15

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v22}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v17, LX/18PG;->TEMPLATES:LX/18PG;

    new-instance v18, LX/18PG;

    const-string v19, "SOUND_SYNC"

    const/16 v20, 0xa

    const-string v22, "sound_sync"

    const/16 v23, 0x514

    move-object/from16 v21, v13

    invoke-direct/range {v18 .. v23}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v18, LX/18PG;->SOUND_SYNC:LX/18PG;

    new-instance v19, LX/18PG;

    const-string v20, "TEXT_STICKER"

    const/16 v21, 0xb

    const-string v23, "text_sticker"

    const/16 v24, 0x3

    move-object/from16 v22, v13

    invoke-direct/range {v19 .. v24}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v19, LX/18PG;->TEXT_STICKER:LX/18PG;

    new-instance v20, LX/18PG;

    const-string v21, "AI_LIVE_PHOTO"

    const/16 v22, 0xc

    const-string v24, "ai_live_photo"

    const/16 v25, 0x708

    move-object/from16 v23, v13

    invoke-direct/range {v20 .. v25}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v20, LX/18PG;->AI_LIVE_PHOTO:LX/18PG;

    new-instance v21, LX/18PG;

    const-string v22, "EDIT_EFFECT"

    const/16 v23, 0xd

    const-string v25, "edit_effect"

    const/16 v26, 0x2

    move-object/from16 v24, v13

    invoke-direct/range {v21 .. v26}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v21, LX/18PG;->EDIT_EFFECT:LX/18PG;

    new-instance v22, LX/18PG;

    const-string v23, "EDIT_ADD_YOURS"

    const/16 v24, 0xe

    const-string v26, "edit_add_yours"

    const/16 v27, 0x44c

    move-object/from16 v25, v13

    invoke-direct/range {v22 .. v27}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v22, LX/18PG;->EDIT_ADD_YOURS:LX/18PG;

    new-instance v23, LX/18PG;

    const-string v24, "RETOUCH_V2"

    const/16 v25, 0xf

    const-string v27, "retouch"

    const/16 v28, 0x1f41

    move-object/from16 v26, v13

    invoke-direct/range {v23 .. v28}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v23, LX/18PG;->RETOUCH_V2:LX/18PG;

    new-instance v24, LX/18PG;

    const-string v25, "INFO_STICKER"

    const/16 v26, 0x10

    const-string v28, "info_sticker"

    const/16 v29, 0x4

    move-object/from16 v27, v13

    invoke-direct/range {v24 .. v29}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v24, LX/18PG;->INFO_STICKER:LX/18PG;

    new-instance v25, LX/18PG;

    const-string v26, "BACKGROUND"

    const/16 v27, 0x11

    const-string v29, "background"

    const/16 v30, 0x16

    move-object/from16 v28, v13

    invoke-direct/range {v25 .. v30}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v25, LX/18PG;->BACKGROUND:LX/18PG;

    new-instance v26, LX/18PG;

    const-string v27, "EDIT_FILTER"

    const/16 v28, 0x12

    const-string v30, "edit_filter"

    const/16 v31, 0x5

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v31}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v26, LX/18PG;->EDIT_FILTER:LX/18PG;

    new-instance v27, LX/18PG;

    const-string v28, "RETOUCH"

    const/16 v29, 0x13

    const-string v31, "retouch"

    const/16 v32, 0x1f40

    move-object/from16 v30, v13

    invoke-direct/range {v27 .. v32}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v27, LX/18PG;->RETOUCH:LX/18PG;

    new-instance v28, LX/18PG;

    const-string v29, "STORY_FILTER"

    const/16 v30, 0x14

    const-string v32, "story_filter"

    const/16 v33, 0x6a4

    move-object/from16 v31, v13

    invoke-direct/range {v28 .. v33}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v28, LX/18PG;->STORY_FILTER:LX/18PG;

    new-instance v29, LX/18PG;

    const-string v30, "IMAGE_CROP"

    const/16 v31, 0x15

    const-string v33, "image_crop"

    const/16 v34, 0x10

    move-object/from16 v32, v13

    invoke-direct/range {v29 .. v34}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v29, LX/18PG;->IMAGE_CROP:LX/18PG;

    new-instance v30, LX/18PG;

    const-string v31, "IMAGE_ADJUST"

    const/16 v32, 0x16

    const-string v34, "image_adjust"

    const/16 v35, 0x44e

    move-object/from16 v33, v13

    invoke-direct/range {v30 .. v35}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v30, LX/18PG;->IMAGE_ADJUST:LX/18PG;

    new-instance v31, LX/18PG;

    const-string v32, "STORY_MUSIC"

    const/16 v33, 0x17

    const-string v35, "story_music"

    const/16 v36, 0x44d

    move-object/from16 v34, v13

    invoke-direct/range {v31 .. v36}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v31, LX/18PG;->STORY_MUSIC:LX/18PG;

    new-instance v32, LX/18PG;

    const-string v33, "EDIT_AUDIO"

    const/16 v34, 0x18

    const-string v36, "edit_audio"

    const/16 v37, 0x14

    move-object/from16 v35, v13

    invoke-direct/range {v32 .. v37}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v32, LX/18PG;->EDIT_AUDIO:LX/18PG;

    new-instance v33, LX/18PG;

    const-string v34, "CAPTIONS"

    const/16 v35, 0x19

    const-string v37, "caption"

    const/16 v38, 0xb

    move-object/from16 v36, v13

    invoke-direct/range {v33 .. v38}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v33, LX/18PG;->CAPTIONS:LX/18PG;

    new-instance v34, LX/18PG;

    const-string v35, "AI_CAPTION"

    const/16 v36, 0x1a

    const-string v38, "ai_caption"

    move-object/from16 v37, v13

    move/from16 v39, v36

    invoke-direct/range {v34 .. v39}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v34, LX/18PG;->AI_CAPTION:LX/18PG;

    new-instance v35, LX/18PG;

    const-string v36, "CUT_MUSIC"

    const/16 v37, 0x1b

    const-string v39, "cut_music"

    const/16 v40, 0x8

    move-object/from16 v38, v13

    invoke-direct/range {v35 .. v40}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v35, LX/18PG;->CUT_MUSIC:LX/18PG;

    new-instance v36, LX/18PG;

    const-string v37, "VOLUME"

    const/16 v38, 0x1c

    const-string v40, "volume"

    const/16 v41, 0x7

    move-object/from16 v39, v13

    invoke-direct/range {v36 .. v41}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v36, LX/18PG;->VOLUME:LX/18PG;

    new-instance v37, LX/18PG;

    const-string v38, "AUTO_ENHANCE"

    const/16 v39, 0x1d

    const-string v41, "auto_enhance"

    const/16 v42, 0x9

    move-object/from16 v40, v13

    invoke-direct/range {v37 .. v42}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v37, LX/18PG;->AUTO_ENHANCE:LX/18PG;

    new-instance v38, LX/18PG;

    const-string v39, "AUDIO_ENHANCE"

    const/16 v40, 0x1e

    const-string v42, "audio_enhance"

    const/16 v43, 0xe

    move-object/from16 v41, v13

    invoke-direct/range {v38 .. v43}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v38, LX/18PG;->AUDIO_ENHANCE:LX/18PG;

    new-instance v39, LX/18PG;

    const-string v40, "SAVE_LOCAL"

    const/16 v41, 0x1f

    const-string v43, "save_local"

    const/16 v44, 0x19

    move-object/from16 v42, v13

    invoke-direct/range {v39 .. v44}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v39, LX/18PG;->SAVE_LOCAL:LX/18PG;

    new-instance v40, LX/18PG;

    const-string v41, "AI_VISUAL_POET"

    const/16 v42, 0x20

    const-string v44, "ai_visual_poet"

    const/16 v45, 0x1e

    move-object/from16 v43, v13

    invoke-direct/range {v40 .. v45}, LX/18PG;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v40, LX/18PG;->AI_VISUAL_POET:LX/18PG;

    const/16 v0, 0x21

    new-array v0, v0, [LX/18PG;

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

    aput-object v38, v0, v45

    const/16 v1, 0x1f

    aput-object v39, v0, v1

    aput-object v40, v0, v42

    sput-object v0, LX/18PG;->LLILLIZIL:[LX/18PG;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/18PG;->LLILLJJLI:LX/0Pge;

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

    iput-object p3, p0, LX/18PG;->LL:LX/0HnG;

    iput-object p4, p0, LX/18PG;->LLILIL:Ljava/lang/String;

    iput p5, p0, LX/18PG;->LLILL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/18PG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/18PG;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/18PG;
    .locals 1

    const-class v0, LX/18PG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/18PG;

    return-object v0
.end method

.method public static values()[LX/18PG;
    .locals 1

    sget-object v0, LX/18PG;->LLILLIZIL:[LX/18PG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/18PG;

    return-object v0
.end method


# virtual methods
.method public getItemTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/18PG;->LLILIL:Ljava/lang/String;

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

    iget-object v0, p0, LX/18PG;->LL:LX/0HnG;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, LX/18PG;->LLILL:I

    return v0
.end method
