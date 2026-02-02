.class public final enum LX/0Mcp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Mcp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_TRANSLATED:LX/0Mcp;

.field public static final enum CUSTOM_CLICK_SPAN:LX/0Mcp;

.field public static final enum EMOJI:LX/0Mcp;

.field public static final enum HASHTAG:LX/0Mcp;

.field public static final enum HASHTAG_TRAILING_SPACE:LX/0Mcp;

.field public static final synthetic LL:[LX/0Mcp;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum PAID_CONTENT:LX/0Mcp;

.field public static final enum PLAYLIST:LX/0Mcp;

.field public static final enum PURE:LX/0Mcp;

.field public static final enum REMOVED:LX/0Mcp;

.field public static final enum SEARCH_TOP:LX/0Mcp;

.field public static final enum WRAP:LX/0Mcp;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Mcp;

    const-string v0, "HASHTAG_TRAILING_SPACE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0Mcp;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0Mcp;->HASHTAG_TRAILING_SPACE:LX/0Mcp;

    new-instance v13, LX/0Mcp;

    const-string v0, "REMOVED"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0Mcp;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0Mcp;->REMOVED:LX/0Mcp;

    new-instance v11, LX/0Mcp;

    const-string v1, "PURE"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/0Mcp;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0Mcp;->PURE:LX/0Mcp;

    new-instance v10, LX/0Mcp;

    const-string v2, "HASHTAG"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1}, LX/0Mcp;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0Mcp;->HASHTAG:LX/0Mcp;

    new-instance v9, LX/0Mcp;

    const-string v2, "PLAYLIST"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1}, LX/0Mcp;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0Mcp;->PLAYLIST:LX/0Mcp;

    new-instance v8, LX/0Mcp;

    const-string v2, "CUSTOM_CLICK_SPAN"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1}, LX/0Mcp;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Mcp;->CUSTOM_CLICK_SPAN:LX/0Mcp;

    new-instance v7, LX/0Mcp;

    const-string v2, "AUTO_TRANSLATED"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1}, LX/0Mcp;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0Mcp;->AUTO_TRANSLATED:LX/0Mcp;

    new-instance v6, LX/0Mcp;

    const-string v2, "SEARCH_TOP"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1}, LX/0Mcp;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Mcp;->SEARCH_TOP:LX/0Mcp;

    new-instance v5, LX/0Mcp;

    const-string v2, "EMOJI"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, LX/0Mcp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Mcp;->EMOJI:LX/0Mcp;

    new-instance v4, LX/0Mcp;

    const-string v2, "WRAP"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1}, LX/0Mcp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Mcp;->WRAP:LX/0Mcp;

    new-instance v3, LX/0Mcp;

    const-string v1, "PAID_CONTENT"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2}, LX/0Mcp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Mcp;->PAID_CONTENT:LX/0Mcp;

    const/16 v1, 0xb

    new-array v1, v1, [LX/0Mcp;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0Mcp;->LL:[LX/0Mcp;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Mcp;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Mcp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Mcp;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Mcp;
    .locals 1

    const-class v0, LX/0Mcp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Mcp;

    return-object v0
.end method

.method public static values()[LX/0Mcp;
    .locals 1

    sget-object v0, LX/0Mcp;->LL:[LX/0Mcp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Mcp;

    return-object v0
.end method
