.class public final enum LX/0Fm7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Fm7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADJUST_FILTER:LX/0Fm7;

.field public static final enum ALL_CHANGE:LX/0Fm7;

.field public static final enum AUDIO_TRACK:LX/0Fm7;

.field public static final enum CAPTION:LX/0Fm7;

.field public static final enum CHROMA:LX/0Fm7;

.field public static final enum EP_TEXT_STICKER:LX/0Fm7;

.field public static final enum FILTER_INFO:LX/0Fm7;

.field public static final enum INFO_STICKER:LX/0Fm7;

.field public static final synthetic LLILIL:[LX/0Fm7;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MAGIC_DATA:LX/0Fm7;

.field public static final enum MAIN_TRACK:LX/0Fm7;

.field public static final enum MATTING:LX/0Fm7;

.field public static final enum MUSIC:LX/0Fm7;

.field public static final enum NORMAL_EDIT_PAGE_RENDER:LX/0Fm7;

.field public static final enum PIP_TRACK:LX/0Fm7;

.field public static final enum RECORD_AUDIO:LX/0Fm7;

.field public static final enum RETOUCH:LX/0Fm7;

.field public static final enum REVERSE:LX/0Fm7;

.field public static final enum SOUND_EFFECT:LX/0Fm7;

.field public static final enum TOTAL_DURATION:LX/0Fm7;

.field public static final enum TRANSITION:LX/0Fm7;

.field public static final enum VIDEO_ANIM:LX/0Fm7;

.field public static final enum VIDEO_BG:LX/0Fm7;

.field public static final enum VIDEO_CUTOUT_BLEND:LX/0Fm7;

.field public static final enum VIDEO_CUTOUT_STROKE:LX/0Fm7;

.field public static final enum VIDEO_EFFECT:LX/0Fm7;

.field public static final enum VIDEO_MASK:LX/0Fm7;

.field public static final enum VIDEO_RELATED:LX/0Fm7;

.field public static final enum VOICE_CONVERSION:LX/0Fm7;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v31, LX/0Fm7;

    const-string v3, "VIDEO_RELATED"

    const/4 v2, 0x0

    const-string v1, "video_RELATED"

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2, v1}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/0Fm7;->VIDEO_RELATED:LX/0Fm7;

    new-instance v30, LX/0Fm7;

    const-string v3, "MUSIC"

    const/4 v2, 0x1

    const-string v1, "music"

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2, v1}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/0Fm7;->MUSIC:LX/0Fm7;

    new-instance v12, LX/0Fm7;

    const-string v2, "AUDIO_TRACK"

    const/4 v1, 0x2

    const-string v0, "audio_track"

    invoke-direct {v12, v2, v1, v0}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0Fm7;->AUDIO_TRACK:LX/0Fm7;

    new-instance v11, LX/0Fm7;

    const-string v2, "RECORD_AUDIO"

    const/4 v1, 0x3

    const-string v0, "record_audio"

    invoke-direct {v11, v2, v1, v0}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Fm7;->RECORD_AUDIO:LX/0Fm7;

    new-instance v10, LX/0Fm7;

    const-string v2, "INFO_STICKER"

    const/4 v1, 0x4

    const-string v0, "info_sticker"

    invoke-direct {v10, v2, v1, v0}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0Fm7;->INFO_STICKER:LX/0Fm7;

    new-instance v9, LX/0Fm7;

    const-string v2, "EP_TEXT_STICKER"

    const/4 v1, 0x5

    const-string v0, "ep_text_sticker"

    invoke-direct {v9, v2, v1, v0}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Fm7;->EP_TEXT_STICKER:LX/0Fm7;

    new-instance v8, LX/0Fm7;

    const-string v2, "MATTING"

    const/4 v1, 0x6

    const-string v0, "matting"

    invoke-direct {v8, v2, v1, v0}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0Fm7;->MATTING:LX/0Fm7;

    new-instance v7, LX/0Fm7;

    const-string v2, "TOTAL_DURATION"

    const/4 v1, 0x7

    const-string v0, "total_duration"

    invoke-direct {v7, v2, v1, v0}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Fm7;->TOTAL_DURATION:LX/0Fm7;

    new-instance v6, LX/0Fm7;

    const-string v2, "CAPTION"

    const/16 v1, 0x8

    const-string v0, "caption"

    invoke-direct {v6, v2, v1, v0}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Fm7;->CAPTION:LX/0Fm7;

    new-instance v5, LX/0Fm7;

    const-string v2, "VIDEO_CUTOUT_BLEND"

    const/16 v1, 0x9

    const-string v0, "video_cutout_blend"

    invoke-direct {v5, v2, v1, v0}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Fm7;->VIDEO_CUTOUT_BLEND:LX/0Fm7;

    new-instance v4, LX/0Fm7;

    const-string v2, "ADJUST_FILTER"

    const/16 v1, 0xa

    const-string v0, "adjust_filter"

    invoke-direct {v4, v2, v1, v0}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Fm7;->ADJUST_FILTER:LX/0Fm7;

    new-instance v3, LX/0Fm7;

    const-string v2, "FILTER_INFO"

    const/16 v1, 0xb

    const-string v0, "filter_info"

    invoke-direct {v3, v2, v1, v0}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Fm7;->FILTER_INFO:LX/0Fm7;

    new-instance v29, LX/0Fm7;

    const-string v13, "MAGIC_DATA"

    const/16 v2, 0xc

    const-string v1, "magic_data"

    move-object/from16 v0, v29

    invoke-direct {v0, v13, v2, v1}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/0Fm7;->MAGIC_DATA:LX/0Fm7;

    new-instance v28, LX/0Fm7;

    const-string v13, "VOICE_CONVERSION"

    const/16 v2, 0xd

    const-string v1, "voice_conversion"

    move-object/from16 v0, v28

    invoke-direct {v0, v13, v2, v1}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/0Fm7;->VOICE_CONVERSION:LX/0Fm7;

    new-instance v27, LX/0Fm7;

    const-string v13, "REVERSE"

    const/16 v2, 0xe

    const-string v1, "reverse"

    move-object/from16 v0, v27

    invoke-direct {v0, v13, v2, v1}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0Fm7;->REVERSE:LX/0Fm7;

    new-instance v26, LX/0Fm7;

    const-string v13, "TRANSITION"

    const/16 v2, 0xf

    const-string v1, "transition"

    move-object/from16 v0, v26

    invoke-direct {v0, v13, v2, v1}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0Fm7;->TRANSITION:LX/0Fm7;

    new-instance v25, LX/0Fm7;

    const-string v13, "VIDEO_CUTOUT_STROKE"

    const/16 v2, 0x10

    const-string v1, "video_cutout_stroke"

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v2, v1}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0Fm7;->VIDEO_CUTOUT_STROKE:LX/0Fm7;

    new-instance v24, LX/0Fm7;

    const-string v13, "CHROMA"

    const/16 v2, 0x11

    const-string v1, "chroma"

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v2, v1}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0Fm7;->CHROMA:LX/0Fm7;

    new-instance v23, LX/0Fm7;

    const-string v13, "VIDEO_MASK"

    const/16 v2, 0x12

    const-string v1, "video_mask"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v2, v1}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0Fm7;->VIDEO_MASK:LX/0Fm7;

    new-instance v22, LX/0Fm7;

    const-string v13, "PIP_TRACK"

    const/16 v2, 0x13

    const-string v1, "pip_track"

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v2, v1}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0Fm7;->PIP_TRACK:LX/0Fm7;

    new-instance v21, LX/0Fm7;

    const-string v13, "VIDEO_ANIM"

    const/16 v2, 0x14

    const-string v1, "video_anim"

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0Fm7;->VIDEO_ANIM:LX/0Fm7;

    new-instance v20, LX/0Fm7;

    const-string v13, "VIDEO_BG"

    const/16 v2, 0x15

    const-string v1, "video_bg"

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2, v1}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0Fm7;->VIDEO_BG:LX/0Fm7;

    new-instance v19, LX/0Fm7;

    const-string v13, "all_change"

    const-string v2, "ALL_CHANGE"

    const/16 v1, 0x16

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0Fm7;->ALL_CHANGE:LX/0Fm7;

    new-instance v18, LX/0Fm7;

    const-string v13, "sound_effect"

    const-string v2, "SOUND_EFFECT"

    const/16 v1, 0x17

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0Fm7;->SOUND_EFFECT:LX/0Fm7;

    new-instance v17, LX/0Fm7;

    const-string v13, "retouch"

    const-string v2, "RETOUCH"

    const/16 v1, 0x18

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v13}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0Fm7;->RETOUCH:LX/0Fm7;

    new-instance v14, LX/0Fm7;

    const-string v2, "main_track"

    const-string v1, "MAIN_TRACK"

    const/16 v0, 0x19

    invoke-direct {v14, v1, v0, v2}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0Fm7;->MAIN_TRACK:LX/0Fm7;

    new-instance v13, LX/0Fm7;

    const-string v0, "video_effect"

    const-string v2, "VIDEO_EFFECT"

    const/16 v1, 0x1a

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Fm7;->VIDEO_EFFECT:LX/0Fm7;

    new-instance v15, LX/0Fm7;

    const-string v16, "normal_edit_page_render"

    const-string v1, "NORMAL_EDIT_PAGE_RENDER"

    const/16 v0, 0x1b

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0Fm7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Fm7;->NORMAL_EDIT_PAGE_RENDER:LX/0Fm7;

    const/16 v0, 0x1c

    new-array v1, v0, [LX/0Fm7;

    const/4 v0, 0x0

    aput-object v31, v1, v0

    const/4 v0, 0x1

    aput-object v30, v1, v0

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

    aput-object v29, v1, v0

    const/16 v0, 0xd

    aput-object v28, v1, v0

    const/16 v0, 0xe

    aput-object v27, v1, v0

    const/16 v0, 0xf

    aput-object v26, v1, v0

    const/16 v0, 0x10

    aput-object v25, v1, v0

    const/16 v0, 0x11

    aput-object v24, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v22, v1, v0

    const/16 v0, 0x14

    aput-object v21, v1, v0

    const/16 v0, 0x15

    aput-object v20, v1, v0

    const/16 v0, 0x16

    aput-object v19, v1, v0

    const/16 v0, 0x17

    aput-object v18, v1, v0

    const/16 v0, 0x18

    aput-object v17, v1, v0

    const/16 v0, 0x19

    aput-object v14, v1, v0

    const/16 v0, 0x1a

    aput-object v13, v1, v0

    const/16 v0, 0x1b

    aput-object v15, v1, v0

    sput-object v1, LX/0Fm7;->LLILIL:[LX/0Fm7;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Fm7;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Fm7;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Fm7;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Fm7;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Fm7;
    .locals 1

    const-class v0, LX/0Fm7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Fm7;

    return-object v0
.end method

.method public static values()[LX/0Fm7;
    .locals 1

    sget-object v0, LX/0Fm7;->LLILIL:[LX/0Fm7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Fm7;

    return-object v0
.end method


# virtual methods
.method public final getMobName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Fm7;->LL:Ljava/lang/String;

    return-object v0
.end method
