.class public final enum LX/0uIq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0uIq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_RECOMMEND_MUSIC_CARD_LIST_VIEW:LX/0uIq;

.field public static final synthetic LLILLIZIL:[LX/0uIq;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum NEW_AI_RECOMMENDED_MUSIC_SHEET_MUSIC_VIEW:LX/0uIq;

.field public static final enum NEW_AI_RECOMMENDED_MUSIC_SHEET_MV_VIEW:LX/0uIq;

.field public static final enum NOTHING:LX/0uIq;

.field public static final enum ONLY_COMMERCIAL_MUSIC_TEXT_VIEW:LX/0uIq;


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0uIr;

.field public final LLILL:LX/0tHz;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v3, LX/0uIq;

    const-string v4, "NOTHING"

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, LX/0uIr;->DIRECT_TO_SHOOT:LX/0uIr;

    sget-object v8, LX/0tHz;->NONE:LX/0tHz;

    invoke-direct/range {v3 .. v8}, LX/0uIq;-><init>(Ljava/lang/String;IZLX/0uIr;LX/0tHz;)V

    sput-object v3, LX/0uIq;->NOTHING:LX/0uIq;

    new-instance v7, LX/0uIq;

    const-string v8, "ONLY_COMMERCIAL_MUSIC_TEXT_VIEW"

    sget-object v11, LX/0uIr;->BANNED:LX/0uIr;

    sget-object v12, LX/0tHz;->TEXT_ONLY:LX/0tHz;

    move v9, v6

    move v10, v5

    invoke-direct/range {v7 .. v12}, LX/0uIq;-><init>(Ljava/lang/String;IZLX/0uIr;LX/0tHz;)V

    sput-object v7, LX/0uIq;->ONLY_COMMERCIAL_MUSIC_TEXT_VIEW:LX/0uIq;

    new-instance v12, LX/0uIq;

    const-string v13, "AI_RECOMMEND_MUSIC_CARD_LIST_VIEW"

    const/4 v14, 0x2

    const/4 v2, 0x0

    sget-object v17, LX/0tHz;->RECOMMEND_MUSIC_LIST:LX/0tHz;

    move v15, v5

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/0uIq;-><init>(Ljava/lang/String;IZLX/0uIr;LX/0tHz;)V

    sput-object v12, LX/0uIq;->AI_RECOMMEND_MUSIC_CARD_LIST_VIEW:LX/0uIq;

    new-instance v15, LX/0uIq;

    const-string v16, "NEW_AI_RECOMMENDED_MUSIC_SHEET_MV_VIEW"

    const/16 v17, 0x3

    const/16 v21, 0x1

    sget-object v19, LX/0uIr;->DIRECT_TO_MUSIC_VIDEO_SHEET:LX/0uIr;

    sget-object v20, LX/0tHz;->NEW_UI_2_MV_LIST_SHEET:LX/0tHz;

    move/from16 v18, v6

    invoke-direct/range {v15 .. v20}, LX/0uIq;-><init>(Ljava/lang/String;IZLX/0uIr;LX/0tHz;)V

    sput-object v15, LX/0uIq;->NEW_AI_RECOMMENDED_MUSIC_SHEET_MV_VIEW:LX/0uIq;

    new-instance v18, LX/0uIq;

    const-string v19, "NEW_AI_RECOMMENDED_MUSIC_SHEET_MUSIC_VIEW"

    const/16 v20, 0x4

    sget-object v22, LX/0uIr;->DIRECT_TO_MUSIC_LIST_SHEET:LX/0uIr;

    sget-object v23, LX/0tHz;->NEW_UI_2_MUSIC_LIST_SHEET:LX/0tHz;

    invoke-direct/range {v18 .. v23}, LX/0uIq;-><init>(Ljava/lang/String;IZLX/0uIr;LX/0tHz;)V

    sput-object v18, LX/0uIq;->NEW_AI_RECOMMENDED_MUSIC_SHEET_MUSIC_VIEW:LX/0uIq;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0uIq;

    aput-object v3, v1, v2

    aput-object v7, v1, v21

    aput-object v12, v1, v14

    aput-object v15, v1, v17

    aput-object v18, v1, v20

    sput-object v1, LX/0uIq;->LLILLIZIL:[LX/0uIq;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0uIq;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLX/0uIr;LX/0tHz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0uIr;",
            "LX/0tHz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/0uIq;->LL:Z

    iput-object p4, p0, LX/0uIq;->LLILIL:LX/0uIr;

    iput-object p5, p0, LX/0uIq;->LLILL:LX/0tHz;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0uIq;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0uIq;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uIq;
    .locals 1

    const-class v0, LX/0uIq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0uIq;

    return-object v0
.end method

.method public static values()[LX/0uIq;
    .locals 1

    sget-object v0, LX/0uIq;->LLILLIZIL:[LX/0uIq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0uIq;

    return-object v0
.end method


# virtual methods
.method public final getEnableNormalUiElements()Z
    .locals 1

    iget-boolean v0, p0, LX/0uIq;->LL:Z

    return v0
.end method

.method public final getShootAction()LX/0uIr;
    .locals 1

    iget-object v0, p0, LX/0uIq;->LLILIL:LX/0uIr;

    return-object v0
.end method

.method public final getVersion()LX/0tHz;
    .locals 1

    iget-object v0, p0, LX/0uIq;->LLILL:LX/0tHz;

    return-object v0
.end method
