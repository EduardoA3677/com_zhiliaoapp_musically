.class public final enum LX/0rMj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rMj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMENT:LX/0rMj;

.field public static final enum DM:LX/0rMj;

.field public static final enum FEED:LX/0rMj;

.field public static final enum FOLLOW_LIST:LX/0rMj;

.field public static final enum FOLLOW_SKYLIGHT:LX/0rMj;

.field public static final enum FRIENDS_SKYLIGHT:LX/0rMj;

.field public static final enum FRIENDS_WATERFALL:LX/0rMj;

.field public static final enum INBOX:LX/0rMj;

.field public static final enum INBOX_SUGGESTED_ACCOUNT:LX/0rMj;

.field public static final enum INBOX_TOP_LIST:LX/0rMj;

.field public static final synthetic LLILIL:[LX/0rMj;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUF_CARD:LX/0rMj;

.field public static final enum OTHER:LX/0rMj;

.field public static final enum PROFILE:LX/0rMj;

.field public static final enum PROFILE_VIEWS:LX/0rMj;

.field public static final enum REPOST_PANEL:LX/0rMj;

.field public static final enum SEARCH:LX/0rMj;

.field public static final enum STORY_DETAIL_AVATAR:LX/0rMj;

.field public static final enum STORY_GUIDE_CARD:LX/0rMj;

.field public static final enum STORY_VIEWS_LIST_PANEL:LX/0rMj;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, LX/0rMj;

    const-string v3, "FEED"

    const/4 v2, 0x0

    const-string v1, "feed"

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0rMj;->FEED:LX/0rMj;

    new-instance v13, LX/0rMj;

    const-string v2, "INBOX"

    const/4 v1, 0x1

    const-string v0, "inbox"

    invoke-direct {v13, v2, v1, v0}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0rMj;->INBOX:LX/0rMj;

    new-instance v12, LX/0rMj;

    const-string v2, "PROFILE"

    const/4 v1, 0x2

    const-string v0, "profile"

    invoke-direct {v12, v2, v1, v0}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0rMj;->PROFILE:LX/0rMj;

    new-instance v11, LX/0rMj;

    const-string v2, "FOLLOW_LIST"

    const/4 v1, 0x3

    const-string v0, "follow_list"

    invoke-direct {v11, v2, v1, v0}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0rMj;->FOLLOW_LIST:LX/0rMj;

    new-instance v10, LX/0rMj;

    const-string v2, "INBOX_TOP_LIST"

    const/4 v1, 0x4

    const-string v0, "inbox_top_list"

    invoke-direct {v10, v2, v1, v0}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0rMj;->INBOX_TOP_LIST:LX/0rMj;

    new-instance v9, LX/0rMj;

    const-string v2, "COMMENT"

    const/4 v1, 0x5

    const-string v0, "comment"

    invoke-direct {v9, v2, v1, v0}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0rMj;->COMMENT:LX/0rMj;

    new-instance v8, LX/0rMj;

    const-string v2, "DM"

    const/4 v1, 0x6

    const-string v0, "dm"

    invoke-direct {v8, v2, v1, v0}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0rMj;->DM:LX/0rMj;

    new-instance v7, LX/0rMj;

    const-string v2, "SEARCH"

    const/4 v1, 0x7

    const-string v0, "search"

    invoke-direct {v7, v2, v1, v0}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0rMj;->SEARCH:LX/0rMj;

    new-instance v6, LX/0rMj;

    const-string v2, "PROFILE_VIEWS"

    const/16 v1, 0x8

    const-string v0, "profile_views"

    invoke-direct {v6, v2, v1, v0}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0rMj;->PROFILE_VIEWS:LX/0rMj;

    new-instance v5, LX/0rMj;

    const-string v2, "INBOX_SUGGESTED_ACCOUNT"

    const/16 v1, 0x9

    const-string v0, "inbox_suggest_account"

    invoke-direct {v5, v2, v1, v0}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0rMj;->INBOX_SUGGESTED_ACCOUNT:LX/0rMj;

    new-instance v4, LX/0rMj;

    const-string v2, "OTHER"

    const/16 v1, 0xa

    const-string v0, "other"

    invoke-direct {v4, v2, v1, v0}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0rMj;->OTHER:LX/0rMj;

    new-instance v3, LX/0rMj;

    const-string v2, "FOLLOW_SKYLIGHT"

    const/16 v1, 0xb

    const-string v0, "follow_skylight"

    invoke-direct {v3, v2, v1, v0}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0rMj;->FOLLOW_SKYLIGHT:LX/0rMj;

    new-instance v21, LX/0rMj;

    const-string v14, "FRIENDS_SKYLIGHT"

    const/16 v2, 0xc

    const-string v1, "friends_skylight"

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0rMj;->FRIENDS_SKYLIGHT:LX/0rMj;

    new-instance v20, LX/0rMj;

    const-string v14, "STORY_GUIDE_CARD"

    const/16 v2, 0xd

    const-string v1, "story_guide_card"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0rMj;->STORY_GUIDE_CARD:LX/0rMj;

    new-instance v19, LX/0rMj;

    const-string v14, "STORY_DETAIL_AVATAR"

    const/16 v2, 0xe

    const-string v1, "story_detail_avatar"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0rMj;->STORY_DETAIL_AVATAR:LX/0rMj;

    new-instance v18, LX/0rMj;

    const-string v14, "STORY_VIEWS_LIST_PANEL"

    const/16 v2, 0xf

    const-string v1, "story_views_list_panel"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0rMj;->STORY_VIEWS_LIST_PANEL:LX/0rMj;

    new-instance v17, LX/0rMj;

    const-string v14, "MUF_CARD"

    const/16 v2, 0x10

    const-string v1, "muf_card"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0rMj;->MUF_CARD:LX/0rMj;

    new-instance v15, LX/0rMj;

    const-string v2, "REPOST_PANEL"

    const/16 v1, 0x11

    const-string v0, "repost_panel"

    invoke-direct {v15, v2, v1, v0}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0rMj;->REPOST_PANEL:LX/0rMj;

    new-instance v14, LX/0rMj;

    const-string v1, "FRIENDS_WATERFALL"

    const/16 v16, 0x12

    const-string v0, "friends_waterfall"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0rMj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0rMj;->FRIENDS_WATERFALL:LX/0rMj;

    const/16 v0, 0x13

    new-array v1, v0, [LX/0rMj;

    const/4 v0, 0x0

    aput-object v22, v1, v0

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

    aput-object v21, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v17, v1, v0

    const/16 v0, 0x11

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0rMj;->LLILIL:[LX/0rMj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0rMj;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0rMj;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0rMj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rMj;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rMj;
    .locals 1

    const-class v0, LX/0rMj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rMj;

    return-object v0
.end method

.method public static values()[LX/0rMj;
    .locals 1

    sget-object v0, LX/0rMj;->LLILIL:[LX/0rMj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rMj;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rMj;->LL:Ljava/lang/String;

    return-object v0
.end method
