.class public final enum LX/0SiC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0SiC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HAS_ADJUST_FILTER:LX/0SiC;

.field public static final enum HAS_AUTOCUT:LX/0SiC;

.field public static final enum HAS_BEAUTY:LX/0SiC;

.field public static final enum HAS_CAPTIONS:LX/0SiC;

.field public static final enum HAS_CLIPS:LX/0SiC;

.field public static final enum HAS_COMMERCE_CHALLENGE:LX/0SiC;

.field public static final enum HAS_COMMERCE_PROP:LX/0SiC;

.field public static final enum HAS_COMMERCIAL_MISSION:LX/0SiC;

.field public static final enum HAS_DURATION_STICKER:LX/0SiC;

.field public static final enum HAS_DYNAMIC_STICKER:LX/0SiC;

.field public static final enum HAS_EDIT_EFFECTS:LX/0SiC;

.field public static final enum HAS_KEYFRAME:LX/0SiC;

.field public static final enum HAS_LOCAL_SOUND:LX/0SiC;

.field public static final enum HAS_MAGIC:LX/0SiC;

.field public static final enum HAS_MENTION_TEXT_STICKER:LX/0SiC;

.field public static final enum HAS_NO_MUSIC:LX/0SiC;

.field public static final enum HAS_RECORD_AUDIO:LX/0SiC;

.field public static final enum HAS_TEXT_MOTION:LX/0SiC;

.field public static final enum HAS_TTS_TEXT:LX/0SiC;

.field public static final enum HAS_UNSUPPORTED_FILTER:LX/0SiC;

.field public static final enum HAS_UNSUPPORTED_INTERACTION_STICKER:LX/0SiC;

.field public static final enum HAS_UNSUPPORTED_STICKER:LX/0SiC;

.field public static final enum IS_CHILD_MODE:LX/0SiC;

.field public static final enum IS_COMMERCE:LX/0SiC;

.field public static final enum IS_COMMERCE_DATA_IN_TOOLS_LINE:LX/0SiC;

.field public static final enum IS_DUET:LX/0SiC;

.field public static final enum IS_FILTER_SET_DURATION:LX/0SiC;

.field public static final enum IS_MUSIC_TRIM:LX/0SiC;

.field public static final enum IS_PHOTO_MODE_REVERSE:LX/0SiC;

.field public static final enum IS_PUBLISH_AS_STORY:LX/0SiC;

.field public static final enum IS_SHOOT_FROM_TCM_ORDER:LX/0SiC;

.field public static final enum IS_STITCH:LX/0SiC;

.field public static final enum IS_STORY_AVATAR:LX/0SiC;

.field public static final enum IS_UNSUPPORT_TEXT_MODE:LX/0SiC;

.field public static final synthetic LLILL:[LX/0SiC;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum UNSUPPORT_ADD_YOURS:LX/0SiC;

.field public static final enum UNSUPPORT_INTERACTION_STICKER:LX/0SiC;

.field public static final enum UNSUPPORT_MUSIC_STICKER:LX/0SiC;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    new-instance v41, LX/0SiC;

    const-string v3, "IS_COMMERCE"

    const/4 v2, 0x0

    const-string v1, "is_commerce"

    const/16 v5, 0x9

    move-object/from16 v0, v41

    invoke-direct {v0, v3, v2, v1, v5}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v41, LX/0SiC;->IS_COMMERCE:LX/0SiC;

    new-instance v40, LX/0SiC;

    const-string v4, "HAS_COMMERCE_PROP"

    const/4 v2, 0x1

    const-string v1, "has_commerce_prop"

    const/16 v3, 0xa

    move-object/from16 v0, v40

    invoke-direct {v0, v4, v2, v1, v3}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v40, LX/0SiC;->HAS_COMMERCE_PROP:LX/0SiC;

    new-instance v14, LX/0SiC;

    const-string v2, "HAS_COMMERCE_CHALLENGE"

    const/4 v1, 0x2

    const-string v0, "has_commerce_challenge"

    const/16 v4, 0xb

    invoke-direct {v14, v2, v1, v0, v4}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, LX/0SiC;->HAS_COMMERCE_CHALLENGE:LX/0SiC;

    new-instance v13, LX/0SiC;

    const-string v6, "HAS_COMMERCIAL_MISSION"

    const/4 v2, 0x3

    const-string v1, "has_commercial_mission"

    const/16 v0, 0xc

    invoke-direct {v13, v6, v2, v1, v0}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, LX/0SiC;->HAS_COMMERCIAL_MISSION:LX/0SiC;

    new-instance v12, LX/0SiC;

    const-string v6, "IS_COMMERCE_DATA_IN_TOOLS_LINE"

    const/4 v2, 0x4

    const-string v1, "is_commerce_data_in_tools_line"

    const/16 v0, 0xd

    invoke-direct {v12, v6, v2, v1, v0}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, LX/0SiC;->IS_COMMERCE_DATA_IN_TOOLS_LINE:LX/0SiC;

    new-instance v11, LX/0SiC;

    const-string v6, "IS_SHOOT_FROM_TCM_ORDER"

    const/4 v2, 0x5

    const-string v1, "is_shoot_from_TCM_order"

    const/16 v0, 0xe

    invoke-direct {v11, v6, v2, v1, v0}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LX/0SiC;->IS_SHOOT_FROM_TCM_ORDER:LX/0SiC;

    new-instance v10, LX/0SiC;

    const-string v6, "HAS_UNSUPPORTED_STICKER"

    const/4 v2, 0x6

    const-string v1, "has_unsupported_sticker"

    const/16 v0, 0xf

    invoke-direct {v10, v6, v2, v1, v0}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, LX/0SiC;->HAS_UNSUPPORTED_STICKER:LX/0SiC;

    new-instance v9, LX/0SiC;

    const-string v6, "HAS_UNSUPPORTED_INTERACTION_STICKER"

    const/4 v2, 0x7

    const-string v1, "has_unsupported_interaction_sticker"

    const/16 v0, 0x10

    invoke-direct {v9, v6, v2, v1, v0}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/0SiC;->HAS_UNSUPPORTED_INTERACTION_STICKER:LX/0SiC;

    new-instance v8, LX/0SiC;

    const-string v6, "HAS_TTS_TEXT"

    const/16 v2, 0x8

    const-string v1, "has_tts_text"

    const/16 v0, 0x11

    invoke-direct {v8, v6, v2, v1, v0}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, LX/0SiC;->HAS_TTS_TEXT:LX/0SiC;

    new-instance v7, LX/0SiC;

    const-string v2, "HAS_MENTION_TEXT_STICKER"

    const-string v1, "has_mention_text_sticker"

    const/16 v0, 0x12

    invoke-direct {v7, v2, v5, v1, v0}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/0SiC;->HAS_MENTION_TEXT_STICKER:LX/0SiC;

    new-instance v6, LX/0SiC;

    const-string v2, "HAS_DYNAMIC_STICKER"

    const-string v1, "has_dynamic_sticker"

    const/16 v0, 0x13

    invoke-direct {v6, v2, v3, v1, v0}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/0SiC;->HAS_DYNAMIC_STICKER:LX/0SiC;

    new-instance v39, LX/0SiC;

    const-string v3, "HAS_DURATION_STICKER"

    const-string v2, "has_duration_sticker"

    const/16 v1, 0x14

    move-object/from16 v0, v39

    invoke-direct {v0, v3, v4, v2, v1}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v39, LX/0SiC;->HAS_DURATION_STICKER:LX/0SiC;

    new-instance v38, LX/0SiC;

    const-string v4, "HAS_TEXT_MOTION"

    const-string v3, "has_text_motion"

    const/16 v2, 0x15

    const/16 v1, 0xc

    move-object/from16 v0, v38

    invoke-direct {v0, v4, v1, v3, v2}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v38, LX/0SiC;->HAS_TEXT_MOTION:LX/0SiC;

    new-instance v37, LX/0SiC;

    const-string v4, "HAS_EDIT_EFFECTS"

    const-string v3, "has_edit_effects"

    const/16 v2, 0x16

    const/16 v1, 0xd

    move-object/from16 v0, v37

    invoke-direct {v0, v4, v1, v3, v2}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v37, LX/0SiC;->HAS_EDIT_EFFECTS:LX/0SiC;

    new-instance v36, LX/0SiC;

    const-string v4, "HAS_CAPTIONS"

    const-string v3, "has_captions"

    const/16 v2, 0x17

    const/16 v1, 0xe

    move-object/from16 v0, v36

    invoke-direct {v0, v4, v1, v3, v2}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v36, LX/0SiC;->HAS_CAPTIONS:LX/0SiC;

    new-instance v35, LX/0SiC;

    const-string v4, "HAS_UNSUPPORTED_FILTER"

    const-string v3, "has_unsupported_filter"

    const/16 v2, 0x18

    const/16 v1, 0xf

    move-object/from16 v0, v35

    invoke-direct {v0, v4, v1, v3, v2}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v35, LX/0SiC;->HAS_UNSUPPORTED_FILTER:LX/0SiC;

    new-instance v34, LX/0SiC;

    const-string v4, "HAS_ADJUST_FILTER"

    const-string v3, "has_adjust_filter"

    const/16 v2, 0x19

    const/16 v1, 0x10

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v1, v3, v2}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v34, LX/0SiC;->HAS_ADJUST_FILTER:LX/0SiC;

    new-instance v33, LX/0SiC;

    const-string v4, "IS_FILTER_SET_DURATION"

    const-string v3, "is_filter_set_duration"

    const/16 v2, 0x1a

    const/16 v1, 0x11

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v1, v3, v2}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v33, LX/0SiC;->IS_FILTER_SET_DURATION:LX/0SiC;

    new-instance v32, LX/0SiC;

    const-string v4, "HAS_CLIPS"

    const-string v3, "has_clips"

    const/16 v2, 0x1b

    const/16 v1, 0x12

    move-object/from16 v0, v32

    invoke-direct {v0, v4, v1, v3, v2}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v32, LX/0SiC;->HAS_CLIPS:LX/0SiC;

    new-instance v31, LX/0SiC;

    const-string v4, "HAS_BEAUTY"

    const-string v3, "has_beauty"

    const/16 v2, 0x1c

    const/16 v1, 0x13

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v1, v3, v2}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v31, LX/0SiC;->HAS_BEAUTY:LX/0SiC;

    new-instance v30, LX/0SiC;

    const-string v4, "IS_STORY_AVATAR"

    const-string v3, "is_story_avatar"

    const/16 v2, 0x1d

    const/16 v1, 0x14

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v1, v3, v2}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v30, LX/0SiC;->IS_STORY_AVATAR:LX/0SiC;

    new-instance v29, LX/0SiC;

    const-string v4, "HAS_KEYFRAME"

    const-string v3, "has_keyframe"

    const/16 v2, 0x1e

    const/16 v1, 0x15

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v1, v3, v2}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v29, LX/0SiC;->HAS_KEYFRAME:LX/0SiC;

    new-instance v28, LX/0SiC;

    const-string v4, "HAS_MAGIC"

    const-string v3, "has_magic"

    const/16 v2, 0x1f

    const/16 v1, 0x16

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v1, v3, v2}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v28, LX/0SiC;->HAS_MAGIC:LX/0SiC;

    new-instance v27, LX/0SiC;

    const-string v4, "HAS_NO_MUSIC"

    const-string v3, "has_no_music"

    const/16 v2, 0x20

    const/16 v1, 0x17

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v1, v3, v2}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v27, LX/0SiC;->HAS_NO_MUSIC:LX/0SiC;

    new-instance v26, LX/0SiC;

    const-string v4, "HAS_RECORD_AUDIO"

    const-string v3, "has_record_audio"

    const/16 v2, 0x21

    const/16 v1, 0x18

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v1, v3, v2}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v26, LX/0SiC;->HAS_RECORD_AUDIO:LX/0SiC;

    new-instance v25, LX/0SiC;

    const/16 v4, 0x22

    const-string v3, "HAS_LOCAL_SOUND"

    const-string v2, "has_local_sound"

    const/16 v1, 0x19

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v1, v2, v4}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v25, LX/0SiC;->HAS_LOCAL_SOUND:LX/0SiC;

    new-instance v24, LX/0SiC;

    const/16 v4, 0x23

    const-string v3, "IS_MUSIC_TRIM"

    const-string v2, "is_music_trim"

    const/16 v1, 0x1a

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v1, v2, v4}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v24, LX/0SiC;->IS_MUSIC_TRIM:LX/0SiC;

    new-instance v23, LX/0SiC;

    const/16 v4, 0x24

    const-string v3, "IS_PHOTO_MODE_REVERSE"

    const-string v2, "is_photo_mode_reverse"

    const/16 v1, 0x1b

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v1, v2, v4}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v23, LX/0SiC;->IS_PHOTO_MODE_REVERSE:LX/0SiC;

    new-instance v22, LX/0SiC;

    const/16 v4, 0x25

    const-string v3, "IS_CHILD_MODE"

    const-string v2, "is_child_mode"

    const/16 v1, 0x1c

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v1, v2, v4}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v22, LX/0SiC;->IS_CHILD_MODE:LX/0SiC;

    new-instance v21, LX/0SiC;

    const/16 v4, 0x26

    const-string v3, "UNSUPPORT_INTERACTION_STICKER"

    const-string v2, "unsupport_interaction_sticker"

    const/16 v1, 0x1d

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v1, v2, v4}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v21, LX/0SiC;->UNSUPPORT_INTERACTION_STICKER:LX/0SiC;

    new-instance v20, LX/0SiC;

    const/16 v4, 0x27

    const-string v3, "UNSUPPORT_ADD_YOURS"

    const-string v2, "unsupport_add_yours"

    const/16 v1, 0x1e

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1, v2, v4}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v20, LX/0SiC;->UNSUPPORT_ADD_YOURS:LX/0SiC;

    new-instance v19, LX/0SiC;

    const/16 v4, 0x28

    const-string v3, "UNSUPPORT_MUSIC_STICKER"

    const-string v2, "unsupport_music_sticker"

    const/16 v1, 0x1f

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v1, v2, v4}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v19, LX/0SiC;->UNSUPPORT_MUSIC_STICKER:LX/0SiC;

    new-instance v18, LX/0SiC;

    const/16 v4, 0x29

    const-string v3, "IS_DUET"

    const-string v2, "is_duet"

    const/16 v1, 0x20

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1, v2, v4}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v18, LX/0SiC;->IS_DUET:LX/0SiC;

    new-instance v17, LX/0SiC;

    const/16 v4, 0x2a

    const-string v3, "IS_STITCH"

    const-string v2, "is_stitch"

    const/16 v1, 0x21

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v1, v2, v4}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v17, LX/0SiC;->IS_STITCH:LX/0SiC;

    new-instance v5, LX/0SiC;

    const-string v3, "HAS_AUTOCUT"

    const/16 v2, 0x22

    const-string v1, "has_autocut"

    const/16 v0, 0x2b

    invoke-direct {v5, v3, v2, v1, v0}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/0SiC;->HAS_AUTOCUT:LX/0SiC;

    new-instance v4, LX/0SiC;

    const-string v1, "IS_UNSUPPORT_TEXT_MODE"

    const/16 v0, 0x23

    const-string v3, "is_unsupport_text_mode"

    const/16 v2, 0x2c

    move-object v1, v1

    move v0, v0

    invoke-direct {v4, v1, v0, v3, v2}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/0SiC;->IS_UNSUPPORT_TEXT_MODE:LX/0SiC;

    new-instance v15, LX/0SiC;

    const-string v2, "IS_PUBLISH_AS_STORY"

    const/16 v16, 0x24

    const-string v1, "is_publish_as_story"

    const/16 v0, 0x2d

    move-object v3, v2

    move-object v2, v1

    move/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v3, v1, v2, v0}, LX/0SiC;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, LX/0SiC;->IS_PUBLISH_AS_STORY:LX/0SiC;

    const/16 v0, 0x25

    new-array v1, v0, [LX/0SiC;

    const/4 v0, 0x0

    aput-object v41, v1, v0

    const/4 v0, 0x1

    aput-object v40, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v39, v1, v0

    const/16 v0, 0xc

    aput-object v38, v1, v0

    const/16 v0, 0xd

    aput-object v37, v1, v0

    const/16 v0, 0xe

    aput-object v36, v1, v0

    const/16 v0, 0xf

    aput-object v35, v1, v0

    const/16 v0, 0x10

    aput-object v34, v1, v0

    const/16 v0, 0x11

    aput-object v33, v1, v0

    const/16 v0, 0x12

    aput-object v32, v1, v0

    const/16 v0, 0x13

    aput-object v31, v1, v0

    const/16 v0, 0x14

    aput-object v30, v1, v0

    const/16 v0, 0x15

    aput-object v29, v1, v0

    const/16 v0, 0x16

    aput-object v28, v1, v0

    const/16 v0, 0x17

    aput-object v27, v1, v0

    const/16 v0, 0x18

    aput-object v26, v1, v0

    const/16 v0, 0x19

    aput-object v25, v1, v0

    const/16 v0, 0x1a

    aput-object v24, v1, v0

    const/16 v0, 0x1b

    aput-object v23, v1, v0

    const/16 v0, 0x1c

    aput-object v22, v1, v0

    const/16 v0, 0x1d

    aput-object v21, v1, v0

    const/16 v0, 0x1e

    aput-object v20, v1, v0

    const/16 v0, 0x1f

    aput-object v19, v1, v0

    const/16 v0, 0x20

    aput-object v18, v1, v0

    const/16 v0, 0x21

    aput-object v17, v1, v0

    const/16 v0, 0x22

    aput-object v5, v1, v0

    const/16 v0, 0x23

    aput-object v4, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0SiC;->LLILL:[LX/0SiC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0SiC;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0SiC;->LL:Ljava/lang/String;

    iput p4, p0, LX/0SiC;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0SiC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0SiC;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0SiC;
    .locals 1

    const-class v0, LX/0SiC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0SiC;

    return-object v0
.end method

.method public static values()[LX/0SiC;
    .locals 1

    sget-object v0, LX/0SiC;->LLILL:[LX/0SiC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SiC;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, LX/0SiC;->LLILIL:I

    return v0
.end method

.method public final getStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SiC;->LL:Ljava/lang/String;

    return-object v0
.end method
