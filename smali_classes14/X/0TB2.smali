.class public final enum LX/0TB2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0TB4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TB2;",
        ">;",
        "LX/0TB4;"
    }
.end annotation


# static fields
.field public static final enum AB_ROLL:LX/0TB2;

.field public static final enum AI_LIVE_PHOTO:LX/0TB2;

.field public static final enum AI_SELF:LX/0TB2;

.field public static final enum CELEBRATION:LX/0TB2;

.field public static final enum DRAFT_LOG:LX/0TB2;

.field public static final enum EDITOR_PRO:LX/0TB2;

.field public static final enum EDITOR_PRO_AIGC:LX/0TB2;

.field public static final enum EDIT_CAP_CUT:LX/0TB2;

.field public static final enum END_WATERMARK_WORKSPACE:LX/0TB2;

.field public static final enum EXTERNAL_SAVE:LX/0TB2;

.field public static final enum EXTRACT_FRAMES:LX/0TB2;

.field public static final enum FEATURE_EXTRACTION_RESULT:LX/0TB2;

.field public static final enum LAST_PUBLISH_FAILED_LOG:LX/0TB2;

.field public static final synthetic LLILIL:[LX/0TB2;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NOW_SHARE_CACHE:LX/0TB2;

.field public static final enum OFFLINE_PROCESSING:LX/0TB2;

.field public static final enum ORIGIN_SOUND:LX/0TB2;

.field public static final enum SHARE:LX/0TB2;

.field public static final enum STORY_THOUGHT_COVER:LX/0TB2;

.field public static final enum TEMPLATE:LX/0TB2;

.field public static final enum TIME_PORTAL:LX/0TB2;

.field public static final enum TT_CAP_CUT:LX/0TB2;

.field public static final enum TT_GLANCE_CONTENT:LX/0TB2;

.field public static final enum TT_GLANCE_RECAP:LX/0TB2;

.field public static final enum TT_GLANCE_TEMP:LX/0TB2;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v27, LX/0TB2;

    const-string v3, "ORIGIN_SOUND"

    const/4 v2, 0x0

    const-string v1, "origin_sound"

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2, v1}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0TB2;->ORIGIN_SOUND:LX/0TB2;

    new-instance v26, LX/0TB2;

    const-string v3, "END_WATERMARK_WORKSPACE"

    const/4 v2, 0x1

    const-string v1, "end_watermark_workspace"

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0TB2;->END_WATERMARK_WORKSPACE:LX/0TB2;

    new-instance v12, LX/0TB2;

    const-string v2, "SHARE"

    const/4 v1, 0x2

    const-string v0, "share"

    invoke-direct {v12, v2, v1, v0}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0TB2;->SHARE:LX/0TB2;

    new-instance v11, LX/0TB2;

    const-string v2, "EXTRACT_FRAMES"

    const/4 v1, 0x3

    const-string v0, "extract_frames"

    invoke-direct {v11, v2, v1, v0}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0TB2;->EXTRACT_FRAMES:LX/0TB2;

    new-instance v10, LX/0TB2;

    const-string v2, "AI_SELF"

    const/4 v1, 0x4

    const-string v0, "ai_self"

    invoke-direct {v10, v2, v1, v0}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0TB2;->AI_SELF:LX/0TB2;

    new-instance v9, LX/0TB2;

    const-string v2, "EDIT_CAP_CUT"

    const/4 v1, 0x5

    const-string v0, "edit_cap_cut"

    invoke-direct {v9, v2, v1, v0}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0TB2;->EDIT_CAP_CUT:LX/0TB2;

    new-instance v8, LX/0TB2;

    const-string v2, "TT_CAP_CUT"

    const/4 v1, 0x6

    const-string v0, "tt_cap_cut"

    invoke-direct {v8, v2, v1, v0}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0TB2;->TT_CAP_CUT:LX/0TB2;

    new-instance v7, LX/0TB2;

    const-string v2, "NOW_SHARE_CACHE"

    const/4 v1, 0x7

    const-string v0, "now_share_cache"

    invoke-direct {v7, v2, v1, v0}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0TB2;->NOW_SHARE_CACHE:LX/0TB2;

    new-instance v6, LX/0TB2;

    const-string v2, "DRAFT_LOG"

    const/16 v1, 0x8

    const-string v0, "draft_log"

    invoke-direct {v6, v2, v1, v0}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0TB2;->DRAFT_LOG:LX/0TB2;

    new-instance v5, LX/0TB2;

    const-string v2, "LAST_PUBLISH_FAILED_LOG"

    const/16 v1, 0x9

    const-string v0, "last_publish_failed_log"

    invoke-direct {v5, v2, v1, v0}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0TB2;->LAST_PUBLISH_FAILED_LOG:LX/0TB2;

    new-instance v4, LX/0TB2;

    const-string v2, "TEMPLATE"

    const/16 v1, 0xa

    const-string v0, "template"

    invoke-direct {v4, v2, v1, v0}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0TB2;->TEMPLATE:LX/0TB2;

    new-instance v3, LX/0TB2;

    const-string v2, "TT_GLANCE_CONTENT"

    const/16 v1, 0xb

    const-string v0, "glance_content"

    invoke-direct {v3, v2, v1, v0}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0TB2;->TT_GLANCE_CONTENT:LX/0TB2;

    new-instance v25, LX/0TB2;

    const-string v13, "TT_GLANCE_RECAP"

    const/16 v2, 0xc

    const-string v1, "glance_recap"

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v2, v1}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0TB2;->TT_GLANCE_RECAP:LX/0TB2;

    new-instance v24, LX/0TB2;

    const-string v13, "TT_GLANCE_TEMP"

    const/16 v2, 0xd

    const-string v1, "glance_temp"

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v2, v1}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0TB2;->TT_GLANCE_TEMP:LX/0TB2;

    new-instance v23, LX/0TB2;

    const-string v13, "TIME_PORTAL"

    const/16 v2, 0xe

    const-string v1, "time_portal"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v2, v1}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0TB2;->TIME_PORTAL:LX/0TB2;

    new-instance v22, LX/0TB2;

    const-string v13, "AB_ROLL"

    const/16 v2, 0xf

    const-string v1, "ab_roll"

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v2, v1}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0TB2;->AB_ROLL:LX/0TB2;

    new-instance v21, LX/0TB2;

    const-string v13, "STORY_THOUGHT_COVER"

    const/16 v2, 0x10

    const-string v1, "story_thought"

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0TB2;->STORY_THOUGHT_COVER:LX/0TB2;

    new-instance v20, LX/0TB2;

    const-string v13, "CELEBRATION"

    const/16 v2, 0x11

    const-string v1, "celebration"

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2, v1}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0TB2;->CELEBRATION:LX/0TB2;

    new-instance v19, LX/0TB2;

    const-string v13, "EDITOR_PRO"

    const/16 v2, 0x12

    const-string v1, "editor_pro"

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v2, v1}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0TB2;->EDITOR_PRO:LX/0TB2;

    new-instance v18, LX/0TB2;

    const-string v13, "AI_LIVE_PHOTO"

    const/16 v2, 0x13

    const-string v1, "ai_live_photo"

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v2, v1}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0TB2;->AI_LIVE_PHOTO:LX/0TB2;

    new-instance v17, LX/0TB2;

    const-string v13, "OFFLINE_PROCESSING"

    const/16 v2, 0x14

    const-string v1, "offline_processing"

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v2, v1}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0TB2;->OFFLINE_PROCESSING:LX/0TB2;

    new-instance v14, LX/0TB2;

    const-string v2, "FEATURE_EXTRACTION_RESULT"

    const/16 v1, 0x15

    const-string v0, "result"

    invoke-direct {v14, v2, v1, v0}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0TB2;->FEATURE_EXTRACTION_RESULT:LX/0TB2;

    new-instance v13, LX/0TB2;

    const-string v0, "editor_pro_aigc"

    const-string v2, "EDITOR_PRO_AIGC"

    const/16 v1, 0x16

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0TB2;->EDITOR_PRO_AIGC:LX/0TB2;

    new-instance v15, LX/0TB2;

    const-string v16, "external_save"

    const-string v1, "EXTERNAL_SAVE"

    const/16 v0, 0x17

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0TB2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0TB2;->EXTERNAL_SAVE:LX/0TB2;

    const/16 v0, 0x18

    new-array v1, v0, [LX/0TB2;

    const/4 v0, 0x0

    aput-object v27, v1, v0

    const/4 v0, 0x1

    aput-object v26, v1, v0

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

    aput-object v25, v1, v0

    const/16 v0, 0xd

    aput-object v24, v1, v0

    const/16 v0, 0xe

    aput-object v23, v1, v0

    const/16 v0, 0xf

    aput-object v22, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v20, v1, v0

    const/16 v0, 0x12

    aput-object v19, v1, v0

    const/16 v0, 0x13

    aput-object v18, v1, v0

    const/16 v0, 0x14

    aput-object v17, v1, v0

    const/16 v0, 0x15

    aput-object v14, v1, v0

    const/16 v0, 0x16

    aput-object v13, v1, v0

    const/16 v0, 0x17

    aput-object v15, v1, v0

    sput-object v1, LX/0TB2;->LLILIL:[LX/0TB2;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0TB2;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0TB2;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0TB2;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0TB2;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TB2;
    .locals 1

    const-class v0, LX/0TB2;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TB2;

    return-object v0
.end method

.method public static values()[LX/0TB2;
    .locals 1

    sget-object v0, LX/0TB2;->LLILIL:[LX/0TB2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TB2;

    return-object v0
.end method


# virtual methods
.method public getNameSpace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TB2;->LL:Ljava/lang/String;

    return-object v0
.end method
