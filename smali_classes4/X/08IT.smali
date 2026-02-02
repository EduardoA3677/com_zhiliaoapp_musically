.class public final enum LX/08IT;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0b9k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/08IT;",
        ">;",
        "LX/0b9k;"
    }
.end annotation


# static fields
.field public static final enum ACTION_BAR:LX/08IT;

.field public static final enum DM_STICKER_PANEL:LX/08IT;

.field public static final enum FAVOURITE_TAB:LX/08IT;

.field public static final enum FAVOURITE_TAB_FAVOURITES:LX/08IT;

.field public static final enum FAVOURITE_TAB_POPULAR:LX/08IT;

.field public static final enum FAVOURITE_TAB_RECENT:LX/08IT;

.field public static final enum KEYWORD_SUGGESTION:LX/08IT;

.field public static final synthetic LLILIL:[LX/08IT;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RECENT_ACTIVITY_POST:LX/08IT;

.field public static final enum RECENT_ACTIVITY_REPOST:LX/08IT;

.field public static final enum STICKER_POPUP:LX/08IT;

.field public static final enum STICKER_REPLY_SUGGESTION_PANEL:LX/08IT;

.field public static final enum STICKER_SEARCH:LX/08IT;

.field public static final enum STICKER_STORE:LX/08IT;

.field public static final enum STUDIO_RESULT_PAGE:LX/08IT;

.field public static final enum SUGGESTED_REPLY:LX/08IT;

.field public static final enum SUGGESTED_STICKER:LX/08IT;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v19, LX/08IT;

    const-string v3, "SUGGESTED_STICKER"

    const/4 v2, 0x0

    const-string v1, "suggested_sticker"

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/08IT;->SUGGESTED_STICKER:LX/08IT;

    new-instance v13, LX/08IT;

    const-string v2, "STICKER_STORE"

    const/4 v1, 0x1

    const-string v0, "sticker_store"

    invoke-direct {v13, v2, v1, v0}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/08IT;->STICKER_STORE:LX/08IT;

    new-instance v12, LX/08IT;

    const-string v2, "KEYWORD_SUGGESTION"

    const/4 v1, 0x2

    const-string v0, "keyword_suggestion"

    invoke-direct {v12, v2, v1, v0}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/08IT;->KEYWORD_SUGGESTION:LX/08IT;

    new-instance v11, LX/08IT;

    const-string v2, "DM_STICKER_PANEL"

    const/4 v1, 0x3

    const-string v0, "dm_sticker_panel"

    invoke-direct {v11, v2, v1, v0}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/08IT;->DM_STICKER_PANEL:LX/08IT;

    new-instance v10, LX/08IT;

    const-string v2, "ACTION_BAR"

    const/4 v1, 0x4

    const-string v0, "action_bar"

    invoke-direct {v10, v2, v1, v0}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/08IT;->ACTION_BAR:LX/08IT;

    new-instance v9, LX/08IT;

    const-string v2, "FAVOURITE_TAB"

    const/4 v1, 0x5

    const-string v0, "favourite_tab"

    invoke-direct {v9, v2, v1, v0}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/08IT;->FAVOURITE_TAB:LX/08IT;

    new-instance v8, LX/08IT;

    const-string v2, "SUGGESTED_REPLY"

    const/4 v1, 0x6

    const-string v0, "suggested_reply"

    invoke-direct {v8, v2, v1, v0}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/08IT;->SUGGESTED_REPLY:LX/08IT;

    new-instance v7, LX/08IT;

    const-string v2, "STICKER_REPLY_SUGGESTION_PANEL"

    const/4 v1, 0x7

    const-string v0, "sticker_reply_suggestion_panel"

    invoke-direct {v7, v2, v1, v0}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/08IT;->STICKER_REPLY_SUGGESTION_PANEL:LX/08IT;

    new-instance v6, LX/08IT;

    const-string v2, "FAVOURITE_TAB_RECENT"

    const/16 v1, 0x8

    const-string v0, "favourite_tab_recent"

    invoke-direct {v6, v2, v1, v0}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/08IT;->FAVOURITE_TAB_RECENT:LX/08IT;

    new-instance v5, LX/08IT;

    const-string v2, "FAVOURITE_TAB_FAVOURITES"

    const/16 v1, 0x9

    const-string v0, "favourite_tab_favourites"

    invoke-direct {v5, v2, v1, v0}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/08IT;->FAVOURITE_TAB_FAVOURITES:LX/08IT;

    new-instance v4, LX/08IT;

    const-string v2, "FAVOURITE_TAB_POPULAR"

    const/16 v1, 0xa

    const-string v0, "favourite_tab_popular"

    invoke-direct {v4, v2, v1, v0}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/08IT;->FAVOURITE_TAB_POPULAR:LX/08IT;

    new-instance v3, LX/08IT;

    const-string v2, "STICKER_SEARCH"

    const/16 v1, 0xb

    const-string v0, "dm_sticker_search"

    invoke-direct {v3, v2, v1, v0}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/08IT;->STICKER_SEARCH:LX/08IT;

    new-instance v18, LX/08IT;

    const-string v14, "RECENT_ACTIVITY_POST"

    const/16 v2, 0xc

    const-string v1, "activity_post_card"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/08IT;->RECENT_ACTIVITY_POST:LX/08IT;

    new-instance v17, LX/08IT;

    const-string v14, "RECENT_ACTIVITY_REPOST"

    const/16 v2, 0xd

    const-string v1, "activity_repost_card"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/08IT;->RECENT_ACTIVITY_REPOST:LX/08IT;

    new-instance v15, LX/08IT;

    const-string v2, "STICKER_POPUP"

    const/16 v1, 0xe

    const-string v0, "sticker_pop_up"

    invoke-direct {v15, v2, v1, v0}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/08IT;->STICKER_POPUP:LX/08IT;

    new-instance v14, LX/08IT;

    const-string v1, "STUDIO_RESULT_PAGE"

    const/16 v16, 0xf

    const-string v0, "studio_result_page"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/08IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/08IT;->STUDIO_RESULT_PAGE:LX/08IT;

    const/16 v0, 0x10

    new-array v1, v0, [LX/08IT;

    const/4 v0, 0x0

    aput-object v19, v1, v0

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

    aput-object v18, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/08IT;->LLILIL:[LX/08IT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/08IT;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/08IT;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/08IT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/08IT;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/08IT;
    .locals 1

    const-class v0, LX/08IT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/08IT;

    return-object v0
.end method

.method public static values()[LX/08IT;
    .locals 1

    sget-object v0, LX/08IT;->LLILIL:[LX/08IT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/08IT;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08IT;->LL:Ljava/lang/String;

    return-object v0
.end method
