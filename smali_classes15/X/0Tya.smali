.class public final enum LX/0Tya;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Tya;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_BLOCK_KEYWORDS:LX/0Tya;

.field public static final enum ADD_MARKED_VIEWER:LX/0Tya;

.field public static final enum AI_REPLY_ASSISTANT:LX/0Tya;

.field public static final enum AI_SUMMARY:LX/0Tya;

.field public static final enum BGM_PLAYLIST:LX/0Tya;

.field public static final enum BGM_SONG_LIST:LX/0Tya;

.field public static final enum BLOCK:LX/0Tya;

.field public static final enum BLOCK_KEYWORDS:LX/0Tya;

.field public static final enum BLOCK_KEYWORDS_OPT:LX/0Tya;

.field public static final enum COMMENT_SETTING:LX/0Tya;

.field public static final enum COMMUNITY_FLAGGED_FILTER:LX/0Tya;

.field public static final enum DISMISS:LX/0Tya;

.field public static final enum EDIT_MODERATOR_PERMISSION:LX/0Tya;

.field public static final enum FAST_ADD_BLOCK_KEYWORDS:LX/0Tya;

.field public static final enum FILTER_APPROVE:LX/0Tya;

.field public static final enum FILTER_COMMENT:LX/0Tya;

.field public static final enum FILTER_SETTING:LX/0Tya;

.field public static final enum GAME_MODERATOR_GUIDE:LX/0Tya;

.field public static final enum GIFT_REMINDER:LX/0Tya;

.field public static final enum GUIDE:LX/0Tya;

.field public static final enum LIVE_RANK_SWITCH:LX/0Tya;

.field public static final synthetic LLILIL:[LX/0Tya;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MANAGE_MODERATOR:LX/0Tya;

.field public static final enum MARKED_VIEWER_LIST:LX/0Tya;

.field public static final enum MODERATOR_LIST:LX/0Tya;

.field public static final enum MUTE:LX/0Tya;

.field public static final enum POLL_AND_GIFT_VOTE:LX/0Tya;

.field public static final enum PREVIEW_RANK_SWITCH:LX/0Tya;

.field public static final enum RANKINGS_SWITCH:LX/0Tya;

.field public static final enum SHARESETTING_GUIDE:LX/0Tya;

.field public static final enum TEMPORARY_MUTE:LX/0Tya;

.field public static final enum TITLE_AND_COVER:LX/0Tya;

.field public static final enum VIDEO_QUALITY:LX/0Tya;


# instance fields
.field public LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    new-instance v33, LX/0Tya;

    const-string v2, "GUIDE"

    const/4 v1, 0x0

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v33, LX/0Tya;->GUIDE:LX/0Tya;

    new-instance v13, LX/0Tya;

    const-string v1, "MODERATOR_LIST"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    new-instance v12, LX/0Tya;

    const-string v1, "TITLE_AND_COVER"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0Tya;->TITLE_AND_COVER:LX/0Tya;

    new-instance v11, LX/0Tya;

    const-string v1, "VIDEO_QUALITY"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0Tya;->VIDEO_QUALITY:LX/0Tya;

    new-instance v10, LX/0Tya;

    const-string v1, "TEMPORARY_MUTE"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0Tya;->TEMPORARY_MUTE:LX/0Tya;

    new-instance v9, LX/0Tya;

    const-string v1, "MANAGE_MODERATOR"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0Tya;->MANAGE_MODERATOR:LX/0Tya;

    new-instance v8, LX/0Tya;

    const-string v1, "EDIT_MODERATOR_PERMISSION"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Tya;->EDIT_MODERATOR_PERMISSION:LX/0Tya;

    new-instance v7, LX/0Tya;

    const-string v1, "MUTE"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0Tya;->MUTE:LX/0Tya;

    new-instance v6, LX/0Tya;

    const-string v1, "BLOCK"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Tya;->BLOCK:LX/0Tya;

    new-instance v5, LX/0Tya;

    const-string v1, "BLOCK_KEYWORDS"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Tya;->BLOCK_KEYWORDS:LX/0Tya;

    new-instance v4, LX/0Tya;

    const-string v1, "BLOCK_KEYWORDS_OPT"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Tya;->BLOCK_KEYWORDS_OPT:LX/0Tya;

    new-instance v3, LX/0Tya;

    const-string v1, "ADD_BLOCK_KEYWORDS"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Tya;->ADD_BLOCK_KEYWORDS:LX/0Tya;

    new-instance v2, LX/0Tya;

    const-string v1, "FILTER_SETTING"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Tya;->FILTER_SETTING:LX/0Tya;

    new-instance v32, LX/0Tya;

    const-string v14, "FILTER_APPROVE"

    const/16 v1, 0xd

    move-object/from16 v0, v32

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v32, LX/0Tya;->FILTER_APPROVE:LX/0Tya;

    new-instance v31, LX/0Tya;

    const-string v14, "FAST_ADD_BLOCK_KEYWORDS"

    const/16 v1, 0xe

    move-object/from16 v0, v31

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v31, LX/0Tya;->FAST_ADD_BLOCK_KEYWORDS:LX/0Tya;

    new-instance v30, LX/0Tya;

    const-string v14, "COMMENT_SETTING"

    const/16 v1, 0xf

    move-object/from16 v0, v30

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v30, LX/0Tya;->COMMENT_SETTING:LX/0Tya;

    new-instance v29, LX/0Tya;

    const-string v14, "PREVIEW_RANK_SWITCH"

    const/16 v1, 0x10

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v29, LX/0Tya;->PREVIEW_RANK_SWITCH:LX/0Tya;

    new-instance v28, LX/0Tya;

    const-string v14, "LIVE_RANK_SWITCH"

    const/16 v1, 0x11

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v28, LX/0Tya;->LIVE_RANK_SWITCH:LX/0Tya;

    new-instance v27, LX/0Tya;

    const-string v14, "FILTER_COMMENT"

    const/16 v1, 0x12

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v27, LX/0Tya;->FILTER_COMMENT:LX/0Tya;

    new-instance v26, LX/0Tya;

    const-string v14, "RANKINGS_SWITCH"

    const/16 v1, 0x13

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v26, LX/0Tya;->RANKINGS_SWITCH:LX/0Tya;

    new-instance v25, LX/0Tya;

    const-string v14, "DISMISS"

    const/16 v1, 0x14

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/0Tya;->DISMISS:LX/0Tya;

    new-instance v24, LX/0Tya;

    const-string v14, "GIFT_REMINDER"

    const/16 v1, 0x15

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/0Tya;->GIFT_REMINDER:LX/0Tya;

    new-instance v23, LX/0Tya;

    const-string v14, "SHARESETTING_GUIDE"

    const/16 v1, 0x16

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/0Tya;->SHARESETTING_GUIDE:LX/0Tya;

    new-instance v22, LX/0Tya;

    const-string v14, "BGM_SONG_LIST"

    const/16 v1, 0x17

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/0Tya;->BGM_SONG_LIST:LX/0Tya;

    new-instance v21, LX/0Tya;

    const-string v14, "POLL_AND_GIFT_VOTE"

    const/16 v1, 0x18

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/0Tya;->POLL_AND_GIFT_VOTE:LX/0Tya;

    new-instance v20, LX/0Tya;

    const-string v14, "BGM_PLAYLIST"

    const/16 v1, 0x19

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/0Tya;->BGM_PLAYLIST:LX/0Tya;

    new-instance v19, LX/0Tya;

    const-string v14, "GAME_MODERATOR_GUIDE"

    const/16 v1, 0x1a

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/0Tya;->GAME_MODERATOR_GUIDE:LX/0Tya;

    new-instance v18, LX/0Tya;

    const-string v14, "AI_SUMMARY"

    const/16 v1, 0x1b

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0Tya;->AI_SUMMARY:LX/0Tya;

    new-instance v17, LX/0Tya;

    const-string v14, "COMMUNITY_FLAGGED_FILTER"

    const/16 v1, 0x1c

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0Tya;->COMMUNITY_FLAGGED_FILTER:LX/0Tya;

    new-instance v16, LX/0Tya;

    const-string v14, "MARKED_VIEWER_LIST"

    const/16 v1, 0x1d

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/0Tya;->MARKED_VIEWER_LIST:LX/0Tya;

    new-instance v15, LX/0Tya;

    const-string v1, "ADD_MARKED_VIEWER"

    const/16 v0, 0x1e

    invoke-direct {v15, v1, v0}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0Tya;->ADD_MARKED_VIEWER:LX/0Tya;

    new-instance v14, LX/0Tya;

    const-string v1, "AI_REPLY_ASSISTANT"

    const/16 v0, 0x1f

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0}, LX/0Tya;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0Tya;->AI_REPLY_ASSISTANT:LX/0Tya;

    const/16 v0, 0x20

    new-array v1, v0, [LX/0Tya;

    const/4 v0, 0x0

    aput-object v33, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

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

    aput-object v2, v1, v0

    const/16 v0, 0xd

    aput-object v32, v1, v0

    const/16 v0, 0xe

    aput-object v31, v1, v0

    const/16 v0, 0xf

    aput-object v30, v1, v0

    const/16 v0, 0x10

    aput-object v29, v1, v0

    const/16 v0, 0x11

    aput-object v28, v1, v0

    const/16 v0, 0x12

    aput-object v27, v1, v0

    const/16 v0, 0x13

    aput-object v26, v1, v0

    const/16 v0, 0x14

    aput-object v25, v1, v0

    const/16 v0, 0x15

    aput-object v24, v1, v0

    const/16 v0, 0x16

    aput-object v23, v1, v0

    const/16 v0, 0x17

    aput-object v22, v1, v0

    const/16 v0, 0x18

    aput-object v21, v1, v0

    const/16 v0, 0x19

    aput-object v20, v1, v0

    const/16 v0, 0x1a

    aput-object v19, v1, v0

    const/16 v0, 0x1b

    aput-object v18, v1, v0

    const/16 v0, 0x1c

    aput-object v17, v1, v0

    const/16 v0, 0x1d

    aput-object v16, v1, v0

    const/16 v0, 0x1e

    aput-object v15, v1, v0

    const/16 v0, 0x1f

    aput-object v14, v1, v0

    sput-object v1, LX/0Tya;->LLILIL:[LX/0Tya;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Tya;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Tya;->LL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Tya;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Tya;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Tya;
    .locals 1

    const-class v0, LX/0Tya;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Tya;

    return-object v0
.end method

.method public static values()[LX/0Tya;
    .locals 1

    sget-object v0, LX/0Tya;->LLILIL:[LX/0Tya;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Tya;

    return-object v0
.end method


# virtual methods
.method public final getGoNextPage()Z
    .locals 1

    iget-boolean v0, p0, LX/0Tya;->LL:Z

    return v0
.end method

.method public final next()LX/0Tya;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Tya;->LL:Z

    return-object p0
.end method

.method public final pre()LX/0Tya;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Tya;->LL:Z

    return-object p0
.end method

.method public final setGoNextPage(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Tya;->LL:Z

    return-void
.end method
