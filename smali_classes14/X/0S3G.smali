.class public final enum LX/0S3G;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0S1T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0S3G;",
        ">;",
        "LX/0S1T;"
    }
.end annotation


# static fields
.field public static final enum ADD_CONTENT_LABEL:LX/0S3G;

.field public static final enum ADD_TO_PLAYLIST:LX/0S3G;

.field public static final enum ADD_TO_SERIES:LX/0S3G;

.field public static final enum AIGC:LX/0S3G;

.field public static final enum AI_DUBBING:LX/0S3G;

.field public static final enum ALLOW_CREATE_STICKER:LX/0S3G;

.field public static final enum ALLOW_VISUAL_SEARCH:LX/0S3G;

.field public static final enum ALT_TEXT:LX/0S3G;

.field public static final enum AUDIO_COPYRIGHT_TIPS_SHOW:LX/0S3G;

.field public static final enum BC:LX/0S3G;

.field public static final enum BULLETIN_BOARD_AUTO_SHARE:LX/0S3G;

.field public static final enum COLLAB:LX/0S3G;

.field public static final enum COMMENT:LX/0S3G;

.field public static final enum CONTENT_CHECK:LX/0S3G;

.field public static final enum CONTENT_REUSE:LX/0S3G;

.field public static final enum DATE_AND_LOCATION:LX/0S3G;

.field public static final enum DUET:LX/0S3G;

.field public static final enum GEO_FENCING:LX/0S3G;

.field public static final enum HD_UPLOAD:LX/0S3G;

.field public static final enum IDENTIFY_SIMILAR_PRODUCTS:LX/0S3G;

.field public static final enum LANGUAGE:LX/0S3G;

.field public static final synthetic LLILIL:[LX/0S3G;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MATURE_THEME:LX/0S3G;

.field public static final enum MORE:LX/0S3G;

.field public static final enum PERMISSION:LX/0S3G;

.field public static final enum POST_AS_TEMPLATE:LX/0S3G;

.field public static final enum PRIVACY:LX/0S3G;

.field public static final enum PUGC_TEMPLATE:LX/0S3G;

.field public static final enum SAVE_TO_LOCAL:LX/0S3G;

.field public static final enum SAVE_WITH_WATERMARK:LX/0S3G;

.field public static final enum SCHEDULE_POST:LX/0S3G;

.field public static final enum SHARE_TO_STORY:LX/0S3G;

.field public static final enum STITCH:LX/0S3G;

.field public static final enum SUBMIT_EFFECT:LX/0S3G;

.field public static final enum TAG_PEOPLE:LX/0S3G;

.field public static final enum TCM:LX/0S3G;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v38, LX/0S3G;

    const-string v3, "COMMENT"

    const/4 v2, 0x0

    const-string v1, "comment"

    move-object/from16 v0, v38

    invoke-direct {v0, v3, v2, v1}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v38, LX/0S3G;->COMMENT:LX/0S3G;

    new-instance v37, LX/0S3G;

    const-string v3, "DUET"

    const/4 v2, 0x1

    const-string v1, "duet"

    move-object/from16 v0, v37

    invoke-direct {v0, v3, v2, v1}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v37, LX/0S3G;->DUET:LX/0S3G;

    new-instance v12, LX/0S3G;

    const-string v2, "STITCH"

    const/4 v1, 0x2

    const-string v0, "stitch"

    invoke-direct {v12, v2, v1, v0}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0S3G;->STITCH:LX/0S3G;

    new-instance v11, LX/0S3G;

    const-string v2, "SCHEDULE_POST"

    const/4 v1, 0x3

    const-string v0, "schedule_post"

    invoke-direct {v11, v2, v1, v0}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0S3G;->SCHEDULE_POST:LX/0S3G;

    new-instance v10, LX/0S3G;

    const-string v2, "LANGUAGE"

    const/4 v1, 0x4

    const-string v0, "language"

    invoke-direct {v10, v2, v1, v0}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0S3G;->LANGUAGE:LX/0S3G;

    new-instance v9, LX/0S3G;

    const-string v2, "BC"

    const/4 v1, 0x5

    const-string v0, "bc"

    invoke-direct {v9, v2, v1, v0}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0S3G;->BC:LX/0S3G;

    new-instance v8, LX/0S3G;

    const-string v2, "PRIVACY"

    const/4 v1, 0x6

    const-string v0, "privacy"

    invoke-direct {v8, v2, v1, v0}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0S3G;->PRIVACY:LX/0S3G;

    new-instance v7, LX/0S3G;

    const-string v2, "MORE"

    const/4 v1, 0x7

    const-string v0, "more"

    invoke-direct {v7, v2, v1, v0}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0S3G;->MORE:LX/0S3G;

    new-instance v6, LX/0S3G;

    const-string v2, "PERMISSION"

    const/16 v1, 0x8

    const-string v0, "permission"

    invoke-direct {v6, v2, v1, v0}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0S3G;->PERMISSION:LX/0S3G;

    new-instance v5, LX/0S3G;

    const-string v2, "TAG_PEOPLE"

    const/16 v1, 0x9

    const-string v0, "tag_people"

    invoke-direct {v5, v2, v1, v0}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0S3G;->TAG_PEOPLE:LX/0S3G;

    new-instance v4, LX/0S3G;

    const-string v2, "TCM"

    const/16 v1, 0xa

    const-string v0, "tcm"

    invoke-direct {v4, v2, v1, v0}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0S3G;->TCM:LX/0S3G;

    new-instance v3, LX/0S3G;

    const-string v2, "SAVE_TO_LOCAL"

    const/16 v1, 0xb

    const-string v0, "save_to_local"

    invoke-direct {v3, v2, v1, v0}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0S3G;->SAVE_TO_LOCAL:LX/0S3G;

    new-instance v36, LX/0S3G;

    const-string v13, "PUGC_TEMPLATE"

    const/16 v2, 0xc

    const-string v1, "pugc_template"

    move-object/from16 v0, v36

    invoke-direct {v0, v13, v2, v1}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v36, LX/0S3G;->PUGC_TEMPLATE:LX/0S3G;

    new-instance v35, LX/0S3G;

    const-string v13, "SUBMIT_EFFECT"

    const/16 v2, 0xd

    const-string v1, "submit_effect"

    move-object/from16 v0, v35

    invoke-direct {v0, v13, v2, v1}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v35, LX/0S3G;->SUBMIT_EFFECT:LX/0S3G;

    new-instance v34, LX/0S3G;

    const-string v13, "COLLAB"

    const/16 v2, 0xe

    const-string v1, "collab"

    move-object/from16 v0, v34

    invoke-direct {v0, v13, v2, v1}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, LX/0S3G;->COLLAB:LX/0S3G;

    new-instance v33, LX/0S3G;

    const-string v13, "HD_UPLOAD"

    const/16 v2, 0xf

    const-string v1, "hd_upload"

    move-object/from16 v0, v33

    invoke-direct {v0, v13, v2, v1}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v33, LX/0S3G;->HD_UPLOAD:LX/0S3G;

    new-instance v32, LX/0S3G;

    const-string v13, "SAVE_WITH_WATERMARK"

    const/16 v2, 0x10

    const-string v1, "save_with_watermark"

    move-object/from16 v0, v32

    invoke-direct {v0, v13, v2, v1}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, LX/0S3G;->SAVE_WITH_WATERMARK:LX/0S3G;

    new-instance v31, LX/0S3G;

    const-string v13, "GEO_FENCING"

    const/16 v2, 0x11

    const-string v1, "geo_fencing"

    move-object/from16 v0, v31

    invoke-direct {v0, v13, v2, v1}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/0S3G;->GEO_FENCING:LX/0S3G;

    new-instance v30, LX/0S3G;

    const-string v13, "POST_AS_TEMPLATE"

    const/16 v2, 0x12

    const-string v1, "post_as_template"

    move-object/from16 v0, v30

    invoke-direct {v0, v13, v2, v1}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/0S3G;->POST_AS_TEMPLATE:LX/0S3G;

    new-instance v29, LX/0S3G;

    const-string v13, "AIGC"

    const/16 v2, 0x13

    const-string v1, "aigc"

    move-object/from16 v0, v29

    invoke-direct {v0, v13, v2, v1}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/0S3G;->AIGC:LX/0S3G;

    new-instance v28, LX/0S3G;

    const-string v13, "AI_DUBBING"

    const/16 v2, 0x14

    const-string v1, "ai_dubbing"

    move-object/from16 v0, v28

    invoke-direct {v0, v13, v2, v1}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/0S3G;->AI_DUBBING:LX/0S3G;

    new-instance v27, LX/0S3G;

    const-string v13, "CONTENT_CHECK"

    const/16 v2, 0x15

    const-string v1, "content_check"

    move-object/from16 v0, v27

    invoke-direct {v0, v13, v2, v1}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0S3G;->CONTENT_CHECK:LX/0S3G;

    new-instance v26, LX/0S3G;

    const-string v13, "mature_theme"

    const-string v2, "MATURE_THEME"

    const/16 v1, 0x16

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v13}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0S3G;->MATURE_THEME:LX/0S3G;

    new-instance v25, LX/0S3G;

    const-string v13, "content_reuse"

    const-string v2, "CONTENT_REUSE"

    const/16 v1, 0x17

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v13}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0S3G;->CONTENT_REUSE:LX/0S3G;

    new-instance v24, LX/0S3G;

    const-string v13, "share_to_story"

    const-string v2, "SHARE_TO_STORY"

    const/16 v1, 0x18

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v13}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0S3G;->SHARE_TO_STORY:LX/0S3G;

    new-instance v23, LX/0S3G;

    const-string v13, "allow_create_sticker"

    const-string v2, "ALLOW_CREATE_STICKER"

    const/16 v1, 0x19

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v13}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0S3G;->ALLOW_CREATE_STICKER:LX/0S3G;

    new-instance v22, LX/0S3G;

    const-string v13, "add_to_playlist"

    const-string v2, "ADD_TO_PLAYLIST"

    const/16 v1, 0x1a

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v13}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0S3G;->ADD_TO_PLAYLIST:LX/0S3G;

    new-instance v21, LX/0S3G;

    const-string v13, "audio_copyright_tips_show"

    const-string v2, "AUDIO_COPYRIGHT_TIPS_SHOW"

    const/16 v1, 0x1b

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v13}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0S3G;->AUDIO_COPYRIGHT_TIPS_SHOW:LX/0S3G;

    new-instance v20, LX/0S3G;

    const-string v13, "add_to_series"

    const-string v2, "ADD_TO_SERIES"

    const/16 v1, 0x1c

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v13}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0S3G;->ADD_TO_SERIES:LX/0S3G;

    new-instance v19, LX/0S3G;

    const-string v13, "identify_similar_products"

    const-string v2, "IDENTIFY_SIMILAR_PRODUCTS"

    const/16 v1, 0x1d

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0S3G;->IDENTIFY_SIMILAR_PRODUCTS:LX/0S3G;

    new-instance v18, LX/0S3G;

    const-string v13, "allow_visual_search"

    const-string v2, "ALLOW_VISUAL_SEARCH"

    const/16 v1, 0x1e

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0S3G;->ALLOW_VISUAL_SEARCH:LX/0S3G;

    new-instance v17, LX/0S3G;

    const-string v13, "alt_text"

    const-string v2, "ALT_TEXT"

    const/16 v1, 0x1f

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v13}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0S3G;->ALT_TEXT:LX/0S3G;

    new-instance v14, LX/0S3G;

    const-string v2, "bulletin_board_auto_share"

    const-string v1, "BULLETIN_BOARD_AUTO_SHARE"

    const/16 v0, 0x20

    invoke-direct {v14, v1, v0, v2}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0S3G;->BULLETIN_BOARD_AUTO_SHARE:LX/0S3G;

    new-instance v13, LX/0S3G;

    const-string v0, "content_labels"

    const-string v2, "ADD_CONTENT_LABEL"

    const/16 v1, 0x21

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0S3G;->ADD_CONTENT_LABEL:LX/0S3G;

    new-instance v15, LX/0S3G;

    const-string v16, "date_and_location"

    const-string v1, "DATE_AND_LOCATION"

    const/16 v0, 0x22

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0S3G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0S3G;->DATE_AND_LOCATION:LX/0S3G;

    const/16 v0, 0x23

    new-array v1, v0, [LX/0S3G;

    const/4 v0, 0x0

    aput-object v38, v1, v0

    const/4 v0, 0x1

    aput-object v37, v1, v0

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

    aput-object v36, v1, v0

    const/16 v0, 0xd

    aput-object v35, v1, v0

    const/16 v0, 0xe

    aput-object v34, v1, v0

    const/16 v0, 0xf

    aput-object v33, v1, v0

    const/16 v0, 0x10

    aput-object v32, v1, v0

    const/16 v0, 0x11

    aput-object v31, v1, v0

    const/16 v0, 0x12

    aput-object v30, v1, v0

    const/16 v0, 0x13

    aput-object v29, v1, v0

    const/16 v0, 0x14

    aput-object v28, v1, v0

    const/16 v0, 0x15

    aput-object v27, v1, v0

    const/16 v0, 0x16

    aput-object v26, v1, v0

    const/16 v0, 0x17

    aput-object v25, v1, v0

    const/16 v0, 0x18

    aput-object v24, v1, v0

    const/16 v0, 0x19

    aput-object v23, v1, v0

    const/16 v0, 0x1a

    aput-object v22, v1, v0

    const/16 v0, 0x1b

    aput-object v21, v1, v0

    const/16 v0, 0x1c

    aput-object v20, v1, v0

    const/16 v0, 0x1d

    aput-object v19, v1, v0

    const/16 v0, 0x1e

    aput-object v18, v1, v0

    const/16 v0, 0x1f

    aput-object v17, v1, v0

    const/16 v0, 0x20

    aput-object v14, v1, v0

    const/16 v0, 0x21

    aput-object v13, v1, v0

    const/16 v0, 0x22

    aput-object v15, v1, v0

    sput-object v1, LX/0S3G;->LLILIL:[LX/0S3G;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0S3G;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0S3G;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0S3G;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0S3G;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0S3G;
    .locals 1

    const-class v0, LX/0S3G;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0S3G;

    return-object v0
.end method

.method public static values()[LX/0S3G;
    .locals 1

    sget-object v0, LX/0S3G;->LLILIL:[LX/0S3G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0S3G;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0S3G;->LL:Ljava/lang/String;

    return-object v0
.end method
