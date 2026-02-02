.class public final enum LX/0TGA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TGA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_YOURS:LX/0TGA;

.field public static final enum AI_CAPTION_TAG:LX/0TGA;

.field public static final enum ARTICLE:LX/0TGA;

.field public static final enum ATTRIBUTION_LINK:LX/0TGA;

.field public static final enum CAPTION:LX/0TGA;

.field public static final enum COMMENT:LX/0TGA;

.field public static final enum DM_GROUP_CHAT:LX/0TGA;

.field public static final enum DONATION:LX/0TGA;

.field public static final enum EMOJI_SLIDER:LX/0TGA;

.field public static final enum HASH_TAG:LX/0TGA;

.field public static final enum INFO:LX/0TGA;

.field public static final enum INTERACTIVE_EMOJI:LX/0TGA;

.field public static final enum LINK:LX/0TGA;

.field public static final enum LINK_ANCHOR:LX/0TGA;

.field public static final enum LIVE_COUNTDOWN:LX/0TGA;

.field public static final enum LIVE_EVENT_COUNTDOWN:LX/0TGA;

.field public static final enum LIVE_EVENT_STORY:LX/0TGA;

.field public static final enum LIVE_SHARE:LX/0TGA;

.field public static final synthetic LLILIL:[LX/0TGA;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOCATION:LX/0TGA;

.field public static final enum LYRIC_STICKER:LX/0TGA;

.field public static final enum MEME_SONG_TEXT:LX/0TGA;

.field public static final enum MENTION:LX/0TGA;

.field public static final enum MUSIC_SHARE_TO_STORY:LX/0TGA;

.field public static final enum MUSIC_STICKER:LX/0TGA;

.field public static final enum NONE:LX/0TGA;

.field public static final enum PICTURE_HASHTAG_EMBED:LX/0TGA;

.field public static final enum PICTURE_HASHTAG_GLOBAL:LX/0TGA;

.field public static final enum PICTURE_HASHTAG_SINGLE:LX/0TGA;

.field public static final enum POLL:LX/0TGA;

.field public static final enum SECRET_REPLIES:LX/0TGA;

.field public static final enum SECRET_REPLIES_RESPONSE:LX/0TGA;

.field public static final enum SHARED_COMMENT:LX/0TGA;

.field public static final enum SOCIAL_AVATAR:LX/0TGA;

.field public static final enum TEXT:LX/0TGA;

.field public static final enum TIME_PORTAL:LX/0TGA;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v38, LX/0TGA;

    const-string v2, "NONE"

    const/4 v1, 0x0

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v1, v1}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v38, LX/0TGA;->NONE:LX/0TGA;

    new-instance v37, LX/0TGA;

    const-string v2, "INFO"

    const/4 v1, 0x1

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v1, v1}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v37, LX/0TGA;->INFO:LX/0TGA;

    new-instance v12, LX/0TGA;

    const-string v1, "HASH_TAG"

    const/4 v0, 0x2

    const/16 v4, 0x9

    invoke-direct {v12, v1, v0, v4}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0TGA;->HASH_TAG:LX/0TGA;

    new-instance v11, LX/0TGA;

    const-string v2, "TEXT"

    const/4 v1, 0x3

    const/16 v0, 0x12

    invoke-direct {v11, v2, v1, v0}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0TGA;->TEXT:LX/0TGA;

    new-instance v10, LX/0TGA;

    const-string v0, "POLL"

    const/4 v2, 0x4

    invoke-direct {v10, v0, v2, v1}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0TGA;->POLL:LX/0TGA;

    new-instance v9, LX/0TGA;

    const-string v1, "COMMENT"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0TGA;->COMMENT:LX/0TGA;

    new-instance v8, LX/0TGA;

    const-string v1, "DONATION"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v0}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0TGA;->DONATION:LX/0TGA;

    new-instance v7, LX/0TGA;

    const-string v1, "LIVE_COUNTDOWN"

    const/4 v0, 0x7

    const/16 v2, 0xa

    invoke-direct {v7, v1, v0, v2}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0TGA;->LIVE_COUNTDOWN:LX/0TGA;

    new-instance v6, LX/0TGA;

    const-string v3, "LIVE_EVENT_COUNTDOWN"

    const/16 v1, 0x8

    const/16 v0, 0x19

    invoke-direct {v6, v3, v1, v0}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0TGA;->LIVE_EVENT_COUNTDOWN:LX/0TGA;

    new-instance v5, LX/0TGA;

    const-string v1, "CAPTION"

    const/16 v0, 0x14

    invoke-direct {v5, v1, v4, v0}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0TGA;->CAPTION:LX/0TGA;

    new-instance v4, LX/0TGA;

    const-string v1, "PICTURE_HASHTAG_GLOBAL"

    const/16 v0, 0x1e

    invoke-direct {v4, v1, v2, v0}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0TGA;->PICTURE_HASHTAG_GLOBAL:LX/0TGA;

    new-instance v3, LX/0TGA;

    const-string v2, "PICTURE_HASHTAG_SINGLE"

    const/16 v1, 0xb

    const/16 v0, 0x1f

    invoke-direct {v3, v2, v1, v0}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0TGA;->PICTURE_HASHTAG_SINGLE:LX/0TGA;

    new-instance v36, LX/0TGA;

    const-string v13, "PICTURE_HASHTAG_EMBED"

    const/16 v2, 0xc

    const/16 v1, 0x20

    move-object/from16 v0, v36

    invoke-direct {v0, v13, v2, v1}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v36, LX/0TGA;->PICTURE_HASHTAG_EMBED:LX/0TGA;

    new-instance v35, LX/0TGA;

    const-string v13, "MUSIC_SHARE_TO_STORY"

    const/16 v2, 0xd

    const/16 v1, 0x21

    move-object/from16 v0, v35

    invoke-direct {v0, v13, v2, v1}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v35, LX/0TGA;->MUSIC_SHARE_TO_STORY:LX/0TGA;

    new-instance v34, LX/0TGA;

    const/16 v13, 0x2a

    const-string v2, "MUSIC_STICKER"

    const/16 v1, 0xe

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v13}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v34, LX/0TGA;->MUSIC_STICKER:LX/0TGA;

    new-instance v33, LX/0TGA;

    const-string v13, "LYRIC_STICKER"

    const/16 v2, 0xf

    const/16 v1, 0x2b

    move-object/from16 v0, v33

    invoke-direct {v0, v13, v2, v1}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v33, LX/0TGA;->LYRIC_STICKER:LX/0TGA;

    new-instance v32, LX/0TGA;

    const/16 v13, 0x58

    const-string v2, "ADD_YOURS"

    const/16 v1, 0x10

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v13}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v32, LX/0TGA;->ADD_YOURS:LX/0TGA;

    new-instance v31, LX/0TGA;

    const/16 v13, 0x59

    const-string v2, "AI_CAPTION_TAG"

    const/16 v1, 0x11

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v13}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v31, LX/0TGA;->AI_CAPTION_TAG:LX/0TGA;

    new-instance v30, LX/0TGA;

    const-string v13, "MENTION"

    const/16 v2, 0x8

    const/16 v1, 0x12

    move-object/from16 v0, v30

    invoke-direct {v0, v13, v1, v2}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/0TGA;->MENTION:LX/0TGA;

    new-instance v29, LX/0TGA;

    const-string v13, "MEME_SONG_TEXT"

    const/16 v2, 0x13

    const/16 v1, 0xf

    move-object/from16 v0, v29

    invoke-direct {v0, v13, v2, v1}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/0TGA;->MEME_SONG_TEXT:LX/0TGA;

    new-instance v28, LX/0TGA;

    const-string v13, "LOCATION"

    const/16 v2, 0x16

    const/16 v1, 0x14

    move-object/from16 v0, v28

    invoke-direct {v0, v13, v1, v2}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/0TGA;->LOCATION:LX/0TGA;

    new-instance v27, LX/0TGA;

    const/16 v13, 0x64

    const-string v2, "INTERACTIVE_EMOJI"

    const/16 v1, 0x15

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v13}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/0TGA;->INTERACTIVE_EMOJI:LX/0TGA;

    new-instance v26, LX/0TGA;

    const-string v13, "EMOJI_SLIDER"

    const/16 v2, 0x65

    const/16 v1, 0x16

    move-object/from16 v0, v26

    invoke-direct {v0, v13, v1, v2}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/0TGA;->EMOJI_SLIDER:LX/0TGA;

    new-instance v25, LX/0TGA;

    const/16 v13, 0x6a

    const-string v2, "LINK"

    const/16 v1, 0x17

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v13}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/0TGA;->LINK:LX/0TGA;

    new-instance v24, LX/0TGA;

    const/16 v13, 0x6e

    const-string v2, "LINK_ANCHOR"

    const/16 v1, 0x18

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v13}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/0TGA;->LINK_ANCHOR:LX/0TGA;

    new-instance v23, LX/0TGA;

    const-string v2, "ATTRIBUTION_LINK"

    const/16 v13, 0x67

    const/16 v1, 0x19

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v13}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0TGA;->ATTRIBUTION_LINK:LX/0TGA;

    new-instance v22, LX/0TGA;

    const/16 v2, 0x1a

    const-string v1, "TIME_PORTAL"

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2, v13}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0TGA;->TIME_PORTAL:LX/0TGA;

    new-instance v21, LX/0TGA;

    const/16 v13, 0x6b

    const-string v2, "LIVE_SHARE"

    const/16 v1, 0x1b

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v13}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0TGA;->LIVE_SHARE:LX/0TGA;

    new-instance v20, LX/0TGA;

    const/16 v13, 0x6f

    const-string v2, "SHARED_COMMENT"

    const/16 v1, 0x1c

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v13}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0TGA;->SHARED_COMMENT:LX/0TGA;

    new-instance v19, LX/0TGA;

    const/16 v13, 0x6c

    const-string v2, "SECRET_REPLIES"

    const/16 v1, 0x1d

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0TGA;->SECRET_REPLIES:LX/0TGA;

    new-instance v18, LX/0TGA;

    const-string v13, "SECRET_REPLIES_RESPONSE"

    const/16 v2, 0x6d

    const/16 v1, 0x1e

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v1, v2}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0TGA;->SECRET_REPLIES_RESPONSE:LX/0TGA;

    new-instance v17, LX/0TGA;

    const-string v13, "SOCIAL_AVATAR"

    const/16 v2, 0x70

    const/16 v1, 0x1f

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v1, v2}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0TGA;->SOCIAL_AVATAR:LX/0TGA;

    new-instance v14, LX/0TGA;

    const-string v2, "LIVE_EVENT_STORY"

    const/16 v1, 0x71

    const/16 v0, 0x20

    invoke-direct {v14, v2, v0, v1}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0TGA;->LIVE_EVENT_STORY:LX/0TGA;

    new-instance v13, LX/0TGA;

    const-string v0, "DM_GROUP_CHAT"

    const/16 v2, 0x73

    const/16 v1, 0x21

    move-object v0, v0

    invoke-direct {v13, v0, v1, v2}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0TGA;->DM_GROUP_CHAT:LX/0TGA;

    new-instance v15, LX/0TGA;

    const/16 v16, 0x72

    const-string v1, "ARTICLE"

    const/16 v0, 0x22

    move-object v2, v1

    move/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0TGA;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0TGA;->ARTICLE:LX/0TGA;

    const/16 v0, 0x23

    new-array v1, v0, [LX/0TGA;

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

    sput-object v1, LX/0TGA;->LLILIL:[LX/0TGA;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0TGA;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0TGA;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0TGA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0TGA;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TGA;
    .locals 1

    const-class v0, LX/0TGA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TGA;

    return-object v0
.end method

.method public static values()[LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->LLILIL:[LX/0TGA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TGA;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0TGA;->LL:I

    return v0
.end method
