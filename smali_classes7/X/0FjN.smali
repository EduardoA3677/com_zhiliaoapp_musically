.class public final enum LX/0FjN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0FjN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADJUST:LX/0FjN;

.field public static final enum AI_MATTING:LX/0FjN;

.field public static final enum AI_MATTING_BLEND:LX/0FjN;

.field public static final enum ALGORITHM_AUDIO:LX/0FjN;

.field public static final enum ALGORITHM_MV_AUDIO:LX/0FjN;

.field public static final enum ANIMATION_STICKER:LX/0FjN;

.field public static final enum ANIMATION_TEXT:LX/0FjN;

.field public static final enum ANIMATION_VIDEO:LX/0FjN;

.field public static final enum ANIMATION_VIDEO_COMBO:LX/0FjN;

.field public static final enum ANIMATION_VIDEO_IN:LX/0FjN;

.field public static final enum ANIMATION_VIDEO_OUT:LX/0FjN;

.field public static final enum AUDIO:LX/0FjN;

.field public static final enum AUDIO_DSP_FILTER:LX/0FjN;

.field public static final enum AUTOSUBTITLE_STICKER:LX/0FjN;

.field public static final enum AUTO_FILL_FRAME:LX/0FjN;

.field public static final enum BEAUTY:LX/0FjN;

.field public static final enum BORDER_STICKER:LX/0FjN;

.field public static final enum BUBBLE:LX/0FjN;

.field public static final enum CHART_DATA:LX/0FjN;

.field public static final enum CHER_EFFECT:LX/0FjN;

.field public static final enum CHROMA:LX/0FjN;

.field public static final enum COMPOSER:LX/0FjN;

.field public static final enum COMPOSER_ADJUSTMENT:LX/0FjN;

.field public static final enum COMPOSITE:LX/0FjN;

.field public static final enum DRAFT:LX/0FjN;

.field public static final enum EFFECT:LX/0FjN;

.field public static final enum EFFECT_STICKER:LX/0FjN;

.field public static final enum EMOJI_STICKER:LX/0FjN;

.field public static final enum FILTER:LX/0FjN;

.field public static final enum FLOWER:LX/0FjN;

.field public static final enum FONT:LX/0FjN;

.field public static final enum IMAGE:LX/0FjN;

.field public static final enum IMAGE_RAW:LX/0FjN;

.field public static final enum IMAGE_STICKER:LX/0FjN;

.field public static final enum INFO_STICKER:LX/0FjN;

.field public static final enum KARAOKE_USER_AUDIO:LX/0FjN;

.field public static final synthetic LLILIL:[LX/0FjN;

.field public static final enum LYRIC_STICKER:LX/0FjN;

.field public static final enum MASK:LX/0FjN;

.field public static final enum MIX_MODE:LX/0FjN;

.field public static final enum MUSIC_MV_AUDIO:LX/0FjN;

.field public static final enum NONE:LX/0FjN;

.field public static final enum NORMAL_MV_AUDIO:LX/0FjN;

.field public static final enum PIN:LX/0FjN;

.field public static final enum RECORD:LX/0FjN;

.field public static final enum SOUND:LX/0FjN;

.field public static final enum SRT:LX/0FjN;

.field public static final enum STICKER:LX/0FjN;

.field public static final enum SUBTITLE_STICKER:LX/0FjN;

.field public static final enum TEXT_GLOW:LX/0FjN;

.field public static final enum TEXT_SHAPE:LX/0FjN;

.field public static final enum TEXT_STICKER:LX/0FjN;

.field public static final enum TEXT_TEMPLATE:LX/0FjN;

.field public static final enum TIME_EFFECT:LX/0FjN;

.field public static final enum TRANSITION:LX/0FjN;

.field public static final enum VIDEO:LX/0FjN;

.field public static final enum VOICE_CHANGER_FILTER:LX/0FjN;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    new-instance v58, LX/0FjN;

    const-string v2, "NONE"

    const/4 v1, 0x0

    move-object/from16 v0, v58

    invoke-direct {v0, v2, v1, v1}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v58, LX/0FjN;->NONE:LX/0FjN;

    new-instance v57, LX/0FjN;

    const-string v2, "DRAFT"

    const/4 v1, 0x1

    move-object/from16 v0, v57

    invoke-direct {v0, v2, v1, v1}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v57, LX/0FjN;->DRAFT:LX/0FjN;

    new-instance v12, LX/0FjN;

    const-string v1, "VIDEO"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v0}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0FjN;->VIDEO:LX/0FjN;

    new-instance v11, LX/0FjN;

    const-string v1, "AUDIO"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v0}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0FjN;->AUDIO:LX/0FjN;

    new-instance v10, LX/0FjN;

    const-string v1, "IMAGE"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v0}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0FjN;->IMAGE:LX/0FjN;

    new-instance v9, LX/0FjN;

    const-string v1, "TRANSITION"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v0}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0FjN;->TRANSITION:LX/0FjN;

    new-instance v8, LX/0FjN;

    const-string v1, "EFFECT"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v0}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0FjN;->EFFECT:LX/0FjN;

    new-instance v7, LX/0FjN;

    const-string v1, "FILTER"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v0}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0FjN;->FILTER:LX/0FjN;

    new-instance v6, LX/0FjN;

    const-string v1, "STICKER"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v0}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0FjN;->STICKER:LX/0FjN;

    new-instance v5, LX/0FjN;

    const-string v1, "FLOWER"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v0}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0FjN;->FLOWER:LX/0FjN;

    new-instance v4, LX/0FjN;

    const-string v1, "FONT"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v0}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0FjN;->FONT:LX/0FjN;

    new-instance v3, LX/0FjN;

    const-string v1, "SRT"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v0}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0FjN;->SRT:LX/0FjN;

    new-instance v56, LX/0FjN;

    const-string v2, "ADJUST"

    const/16 v1, 0xc

    move-object/from16 v0, v56

    invoke-direct {v0, v2, v1, v1}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v56, LX/0FjN;->ADJUST:LX/0FjN;

    new-instance v55, LX/0FjN;

    const-string v13, "ANIMATION_STICKER"

    const/16 v2, 0xd

    const/16 v1, 0xf

    move-object/from16 v0, v55

    invoke-direct {v0, v13, v2, v1}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v55, LX/0FjN;->ANIMATION_STICKER:LX/0FjN;

    new-instance v54, LX/0FjN;

    const-string v13, "ANIMATION_VIDEO"

    const/16 v2, 0xe

    const/16 v1, 0x10

    move-object/from16 v0, v54

    invoke-direct {v0, v13, v2, v1}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v54, LX/0FjN;->ANIMATION_VIDEO:LX/0FjN;

    new-instance v53, LX/0FjN;

    const-string v13, "MASK"

    const/16 v2, 0x11

    const/16 v1, 0xf

    move-object/from16 v0, v53

    invoke-direct {v0, v13, v1, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v53, LX/0FjN;->MASK:LX/0FjN;

    new-instance v52, LX/0FjN;

    const-string v13, "PIN"

    const/16 v2, 0x12

    const/16 v1, 0x10

    move-object/from16 v0, v52

    invoke-direct {v0, v13, v1, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v52, LX/0FjN;->PIN:LX/0FjN;

    new-instance v51, LX/0FjN;

    const-string v13, "INFO_STICKER"

    const/16 v2, 0x13

    const/16 v1, 0x11

    move-object/from16 v0, v51

    invoke-direct {v0, v13, v1, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v51, LX/0FjN;->INFO_STICKER:LX/0FjN;

    new-instance v50, LX/0FjN;

    const-string v13, "IMAGE_STICKER"

    const/16 v2, 0x14

    const/16 v1, 0x12

    move-object/from16 v0, v50

    invoke-direct {v0, v13, v1, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v50, LX/0FjN;->IMAGE_STICKER:LX/0FjN;

    new-instance v49, LX/0FjN;

    const-string v13, "TEXT_STICKER"

    const/16 v2, 0x15

    const/16 v1, 0x13

    move-object/from16 v0, v49

    invoke-direct {v0, v13, v1, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v49, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    new-instance v48, LX/0FjN;

    const-string v13, "SUBTITLE_STICKER"

    const/16 v2, 0x16

    const/16 v1, 0x14

    move-object/from16 v0, v48

    invoke-direct {v0, v13, v1, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v48, LX/0FjN;->SUBTITLE_STICKER:LX/0FjN;

    new-instance v47, LX/0FjN;

    const-string v13, "EMOJI_STICKER"

    const/16 v2, 0x17

    const/16 v1, 0x15

    move-object/from16 v0, v47

    invoke-direct {v0, v13, v1, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v47, LX/0FjN;->EMOJI_STICKER:LX/0FjN;

    new-instance v46, LX/0FjN;

    const-string v13, "TIME_EFFECT"

    const/16 v2, 0x18

    const/16 v1, 0x16

    move-object/from16 v0, v46

    invoke-direct {v0, v13, v1, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v46, LX/0FjN;->TIME_EFFECT:LX/0FjN;

    new-instance v45, LX/0FjN;

    const-string v13, "CHER_EFFECT"

    const/16 v2, 0x19

    const/16 v1, 0x17

    move-object/from16 v0, v45

    invoke-direct {v0, v13, v1, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v45, LX/0FjN;->CHER_EFFECT:LX/0FjN;

    new-instance v44, LX/0FjN;

    const/16 v13, 0x18

    const/16 v2, 0x1a

    const-string v1, "CHROMA"

    move-object/from16 v0, v44

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v44, LX/0FjN;->CHROMA:LX/0FjN;

    new-instance v43, LX/0FjN;

    const/16 v13, 0x19

    const/16 v2, 0x1b

    const-string v1, "ANIMATION_TEXT"

    move-object/from16 v0, v43

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v43, LX/0FjN;->ANIMATION_TEXT:LX/0FjN;

    new-instance v42, LX/0FjN;

    const/16 v13, 0x1a

    const/16 v2, 0x1c

    const-string v1, "LYRIC_STICKER"

    move-object/from16 v0, v42

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v42, LX/0FjN;->LYRIC_STICKER:LX/0FjN;

    new-instance v41, LX/0FjN;

    const/16 v13, 0x1b

    const/16 v2, 0x1d

    const-string v1, "COMPOSER"

    move-object/from16 v0, v41

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v41, LX/0FjN;->COMPOSER:LX/0FjN;

    new-instance v40, LX/0FjN;

    const/16 v13, 0x1c

    const/16 v2, 0x1e

    const-string v1, "AUTOSUBTITLE_STICKER"

    move-object/from16 v0, v40

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v40, LX/0FjN;->AUTOSUBTITLE_STICKER:LX/0FjN;

    new-instance v39, LX/0FjN;

    const/16 v13, 0x1d

    const/16 v2, 0x1f

    const-string v1, "TEXT_TEMPLATE"

    move-object/from16 v0, v39

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v39, LX/0FjN;->TEXT_TEMPLATE:LX/0FjN;

    new-instance v38, LX/0FjN;

    const/16 v13, 0x1e

    const/16 v2, 0x20

    const-string v1, "MIX_MODE"

    move-object/from16 v0, v38

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v38, LX/0FjN;->MIX_MODE:LX/0FjN;

    new-instance v37, LX/0FjN;

    const/16 v13, 0x1f

    const/16 v2, 0x21

    const-string v1, "BUBBLE"

    move-object/from16 v0, v37

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v37, LX/0FjN;->BUBBLE:LX/0FjN;

    new-instance v36, LX/0FjN;

    const/16 v13, 0x20

    const/16 v2, 0x22

    const-string v1, "TEXT_SHAPE"

    move-object/from16 v0, v36

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v36, LX/0FjN;->TEXT_SHAPE:LX/0FjN;

    new-instance v35, LX/0FjN;

    const/16 v13, 0x21

    const/16 v2, 0x23

    const-string v1, "BEAUTY"

    move-object/from16 v0, v35

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v35, LX/0FjN;->BEAUTY:LX/0FjN;

    new-instance v34, LX/0FjN;

    const/16 v13, 0x22

    const/16 v2, 0x24

    const-string v1, "SOUND"

    move-object/from16 v0, v34

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v34, LX/0FjN;->SOUND:LX/0FjN;

    new-instance v33, LX/0FjN;

    const/16 v13, 0x23

    const/16 v2, 0x25

    const-string v1, "RECORD"

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v33, LX/0FjN;->RECORD:LX/0FjN;

    new-instance v32, LX/0FjN;

    const/16 v13, 0x24

    const/16 v2, 0x26

    const-string v1, "ALGORITHM_MV_AUDIO"

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v32, LX/0FjN;->ALGORITHM_MV_AUDIO:LX/0FjN;

    new-instance v31, LX/0FjN;

    const/16 v13, 0x25

    const/16 v2, 0x27

    const-string v1, "MUSIC_MV_AUDIO"

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v31, LX/0FjN;->MUSIC_MV_AUDIO:LX/0FjN;

    new-instance v30, LX/0FjN;

    const/16 v13, 0x26

    const/16 v2, 0x28

    const-string v1, "NORMAL_MV_AUDIO"

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/0FjN;->NORMAL_MV_AUDIO:LX/0FjN;

    new-instance v29, LX/0FjN;

    const/16 v13, 0x27

    const/16 v2, 0x29

    const-string v1, "VOICE_CHANGER_FILTER"

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/0FjN;->VOICE_CHANGER_FILTER:LX/0FjN;

    new-instance v28, LX/0FjN;

    const/16 v13, 0x28

    const/16 v2, 0x2a

    const-string v1, "KARAOKE_USER_AUDIO"

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/0FjN;->KARAOKE_USER_AUDIO:LX/0FjN;

    new-instance v27, LX/0FjN;

    const/16 v13, 0x29

    const/16 v2, 0x2b

    const-string v1, "ALGORITHM_AUDIO"

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/0FjN;->ALGORITHM_AUDIO:LX/0FjN;

    new-instance v26, LX/0FjN;

    const/16 v13, 0x2a

    const/16 v2, 0x2c

    const-string v1, "AUDIO_DSP_FILTER"

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/0FjN;->AUDIO_DSP_FILTER:LX/0FjN;

    new-instance v25, LX/0FjN;

    const/16 v13, 0x2b

    const/16 v2, 0x2d

    const-string v1, "IMAGE_RAW"

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/0FjN;->IMAGE_RAW:LX/0FjN;

    new-instance v24, LX/0FjN;

    const/16 v13, 0x2c

    const/16 v2, 0x2e

    const-string v1, "EFFECT_STICKER"

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/0FjN;->EFFECT_STICKER:LX/0FjN;

    new-instance v23, LX/0FjN;

    const/16 v13, 0x2d

    const/16 v2, 0x2f

    const-string v1, "AI_MATTING"

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0FjN;->AI_MATTING:LX/0FjN;

    new-instance v22, LX/0FjN;

    const/16 v13, 0x2e

    const/16 v2, 0x30

    const-string v1, "AUTO_FILL_FRAME"

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0FjN;->AUTO_FILL_FRAME:LX/0FjN;

    new-instance v21, LX/0FjN;

    const/16 v13, 0x2f

    const/16 v2, 0x31

    const-string v1, "CHART_DATA"

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0FjN;->CHART_DATA:LX/0FjN;

    new-instance v20, LX/0FjN;

    const/16 v13, 0x30

    const/16 v2, 0x32

    const-string v1, "COMPOSITE"

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0FjN;->COMPOSITE:LX/0FjN;

    new-instance v19, LX/0FjN;

    const/16 v13, 0x31

    const/16 v2, 0x33

    const-string v1, "ANIMATION_VIDEO_IN"

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0FjN;->ANIMATION_VIDEO_IN:LX/0FjN;

    new-instance v18, LX/0FjN;

    const/16 v13, 0x32

    const/16 v2, 0x34

    const-string v1, "ANIMATION_VIDEO_OUT"

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0FjN;->ANIMATION_VIDEO_OUT:LX/0FjN;

    new-instance v17, LX/0FjN;

    const/16 v13, 0x33

    const/16 v2, 0x35

    const-string v1, "ANIMATION_VIDEO_COMBO"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0FjN;->ANIMATION_VIDEO_COMBO:LX/0FjN;

    new-instance v16, LX/0FjN;

    const/16 v13, 0x34

    const/16 v2, 0x36

    const-string v1, "AI_MATTING_BLEND"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v13, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0FjN;->AI_MATTING_BLEND:LX/0FjN;

    new-instance v14, LX/0FjN;

    const/16 v2, 0x35

    const/16 v1, 0x37

    const-string v0, "COMPOSER_ADJUSTMENT"

    invoke-direct {v14, v0, v2, v1}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0FjN;->COMPOSER_ADJUSTMENT:LX/0FjN;

    new-instance v13, LX/0FjN;

    const/16 v0, 0x36

    const/16 v2, 0x38

    const-string v1, "TEXT_GLOW"

    move v0, v0

    invoke-direct {v13, v1, v0, v2}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0FjN;->TEXT_GLOW:LX/0FjN;

    new-instance v15, LX/0FjN;

    const/16 v2, 0x37

    const/16 v1, 0x39

    const-string v0, "BORDER_STICKER"

    move v2, v2

    move v1, v1

    move-object v0, v0

    invoke-direct {v15, v0, v2, v1}, LX/0FjN;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0FjN;->BORDER_STICKER:LX/0FjN;

    const/16 v0, 0x38

    new-array v1, v0, [LX/0FjN;

    const/4 v0, 0x0

    aput-object v58, v1, v0

    const/4 v0, 0x1

    aput-object v57, v1, v0

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

    aput-object v56, v1, v0

    const/16 v0, 0xd

    aput-object v55, v1, v0

    const/16 v0, 0xe

    aput-object v54, v1, v0

    const/16 v0, 0xf

    aput-object v53, v1, v0

    const/16 v0, 0x10

    aput-object v52, v1, v0

    const/16 v0, 0x11

    aput-object v51, v1, v0

    const/16 v0, 0x12

    aput-object v50, v1, v0

    const/16 v0, 0x13

    aput-object v49, v1, v0

    const/16 v0, 0x14

    aput-object v48, v1, v0

    const/16 v0, 0x15

    aput-object v47, v1, v0

    const/16 v0, 0x16

    aput-object v46, v1, v0

    const/16 v0, 0x17

    aput-object v45, v1, v0

    const/16 v0, 0x18

    aput-object v44, v1, v0

    const/16 v0, 0x19

    aput-object v43, v1, v0

    const/16 v0, 0x1a

    aput-object v42, v1, v0

    const/16 v0, 0x1b

    aput-object v41, v1, v0

    const/16 v0, 0x1c

    aput-object v40, v1, v0

    const/16 v0, 0x1d

    aput-object v39, v1, v0

    const/16 v0, 0x1e

    aput-object v38, v1, v0

    const/16 v0, 0x1f

    aput-object v37, v1, v0

    const/16 v0, 0x20

    aput-object v36, v1, v0

    const/16 v0, 0x21

    aput-object v35, v1, v0

    const/16 v0, 0x22

    aput-object v34, v1, v0

    const/16 v0, 0x23

    aput-object v33, v1, v0

    const/16 v0, 0x24

    aput-object v32, v1, v0

    const/16 v0, 0x25

    aput-object v31, v1, v0

    const/16 v0, 0x26

    aput-object v30, v1, v0

    const/16 v0, 0x27

    aput-object v29, v1, v0

    const/16 v0, 0x28

    aput-object v28, v1, v0

    const/16 v0, 0x29

    aput-object v27, v1, v0

    const/16 v0, 0x2a

    aput-object v26, v1, v0

    const/16 v0, 0x2b

    aput-object v25, v1, v0

    const/16 v0, 0x2c

    aput-object v24, v1, v0

    const/16 v0, 0x2d

    aput-object v23, v1, v0

    const/16 v0, 0x2e

    aput-object v22, v1, v0

    const/16 v0, 0x2f

    aput-object v21, v1, v0

    const/16 v0, 0x30

    aput-object v20, v1, v0

    const/16 v0, 0x31

    aput-object v19, v1, v0

    const/16 v0, 0x32

    aput-object v18, v1, v0

    const/16 v0, 0x33

    aput-object v17, v1, v0

    const/16 v0, 0x34

    aput-object v16, v1, v0

    const/16 v0, 0x35

    aput-object v14, v1, v0

    const/16 v0, 0x36

    aput-object v13, v1, v0

    const/16 v0, 0x37

    aput-object v15, v1, v0

    sput-object v1, LX/0FjN;->LLILIL:[LX/0FjN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0FjN;->LL:I

    return-void
.end method

.method public static swigToEnum(I)LX/0FjN;
    .locals 5

    const-class v0, LX/0FjN;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0FjN;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v4, p0

    iget v0, v1, LX/0FjN;->LL:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/0FjN;->LL:I

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0FjN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FjN;
    .locals 1

    const-class v0, LX/0FjN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FjN;

    return-object v0
.end method

.method public static values()[LX/0FjN;
    .locals 1

    sget-object v0, LX/0FjN;->LLILIL:[LX/0FjN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FjN;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, LX/0FjN;->LL:I

    return v0
.end method
