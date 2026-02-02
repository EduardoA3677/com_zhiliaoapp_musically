.class public final enum LX/0por;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0por;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_BAR_FAQ:LX/0por;

.field public static final enum JOIN_CREATOR_TEAM_BTN:LX/0por;

.field public static final synthetic LLILIL:[LX/0por;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SEND_GIFT_BTN:LX/0por;

.field public static final enum SET_RANKING_STICKER_BTN:LX/0por;

.field public static final enum SUPPORT_CREATOR_TEAM_BTN:LX/0por;

.field public static final enum VIEW_CREATOR_TEAM_DETAIL_PAGE_BTN:LX/0por;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0por;

    const-string v1, "SEND_GIFT_BTN"

    const/4 v12, 0x0

    const-string v0, "send_gift"

    invoke-direct {v13, v1, v12, v0}, LX/0por;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0por;->SEND_GIFT_BTN:LX/0por;

    new-instance v11, LX/0por;

    const-string v1, "JOIN_CREATOR_TEAM_BTN"

    const/4 v10, 0x1

    const-string v0, "join"

    invoke-direct {v11, v1, v10, v0}, LX/0por;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0por;->JOIN_CREATOR_TEAM_BTN:LX/0por;

    new-instance v9, LX/0por;

    const-string v1, "VIEW_CREATOR_TEAM_DETAIL_PAGE_BTN"

    const/4 v8, 0x2

    const-string v0, "view_team"

    invoke-direct {v9, v1, v8, v0}, LX/0por;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0por;->VIEW_CREATOR_TEAM_DETAIL_PAGE_BTN:LX/0por;

    new-instance v7, LX/0por;

    const-string v1, "SUPPORT_CREATOR_TEAM_BTN"

    const/4 v6, 0x3

    const-string v0, "support"

    invoke-direct {v7, v1, v6, v0}, LX/0por;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0por;->SUPPORT_CREATOR_TEAM_BTN:LX/0por;

    new-instance v5, LX/0por;

    const-string v1, "SET_RANKING_STICKER_BTN"

    const/4 v4, 0x4

    const-string v0, "set_sticker"

    invoke-direct {v5, v1, v4, v0}, LX/0por;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0por;->SET_RANKING_STICKER_BTN:LX/0por;

    new-instance v3, LX/0por;

    const-string v1, "BOTTOM_BAR_FAQ"

    const/4 v2, 0x5

    const-string v0, "faq"

    invoke-direct {v3, v1, v2, v0}, LX/0por;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0por;->BOTTOM_BAR_FAQ:LX/0por;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0por;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0por;->LLILIL:[LX/0por;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0por;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0por;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0por;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0por;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0por;
    .locals 1

    const-class v0, LX/0por;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0por;

    return-object v0
.end method

.method public static values()[LX/0por;
    .locals 1

    sget-object v0, LX/0por;->LLILIL:[LX/0por;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0por;

    return-object v0
.end method


# virtual methods
.method public final getButtonType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0por;->LL:Ljava/lang/String;

    return-object v0
.end method
