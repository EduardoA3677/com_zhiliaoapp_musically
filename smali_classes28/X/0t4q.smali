.class public final enum LX/0t4q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0t4q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARD_BANNER:LX/0t4q;

.field public static final enum CARD_BUTTON:LX/0t4q;

.field public static final enum CARD_CAROUSEL:LX/0t4q;

.field public static final enum CARD_EMPTY:LX/0t4q;

.field public static final enum CARD_GUIDE:LX/0t4q;

.field public static final enum CARD_IMAGE:LX/0t4q;

.field public static final enum CARD_LOTTIE:LX/0t4q;

.field public static final enum CARD_NAV:LX/0t4q;

.field public static final enum CARD_TYPE_ICON_WITH_TEXT:LX/0t4q;

.field public static final enum CARD_TYPE_TEXT:LX/0t4q;

.field public static final enum CARD_WEBVIEW:LX/0t4q;

.field public static final enum CONTAINER_GRID:LX/0t4q;

.field public static final enum CONTAINER_LINE:LX/0t4q;

.field public static final enum CONTAINER_LIST:LX/0t4q;

.field public static final enum CONTAINER_STACK:LX/0t4q;

.field public static final synthetic LLILIL:[LX/0t4q;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, LX/0t4q;

    const-string v3, "CONTAINER_LINE"

    const/4 v2, 0x0

    const-string v1, "container_line"

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1}, LX/0t4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0t4q;->CONTAINER_LINE:LX/0t4q;

    new-instance v14, LX/0t4q;

    const-string v2, "CONTAINER_GRID"

    const/4 v1, 0x1

    const-string v0, "container_grid"

    invoke-direct {v14, v2, v1, v0}, LX/0t4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0t4q;->CONTAINER_GRID:LX/0t4q;

    new-instance v13, LX/0t4q;

    const-string v2, "CONTAINER_LIST"

    const/4 v1, 0x2

    const-string v0, "container_list"

    invoke-direct {v13, v2, v1, v0}, LX/0t4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0t4q;->CONTAINER_LIST:LX/0t4q;

    new-instance v12, LX/0t4q;

    const-string v2, "CONTAINER_STACK"

    const/4 v1, 0x3

    const-string v0, "container_stack"

    invoke-direct {v12, v2, v1, v0}, LX/0t4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0t4q;->CONTAINER_STACK:LX/0t4q;

    new-instance v11, LX/0t4q;

    const-string v2, "CARD_TYPE_TEXT"

    const/4 v1, 0x4

    const-string v0, "text"

    invoke-direct {v11, v2, v1, v0}, LX/0t4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0t4q;->CARD_TYPE_TEXT:LX/0t4q;

    new-instance v10, LX/0t4q;

    const-string v2, "CARD_TYPE_ICON_WITH_TEXT"

    const/4 v1, 0x5

    const-string v0, "icon_with_text"

    invoke-direct {v10, v2, v1, v0}, LX/0t4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0t4q;->CARD_TYPE_ICON_WITH_TEXT:LX/0t4q;

    new-instance v9, LX/0t4q;

    const-string v2, "CARD_BUTTON"

    const/4 v1, 0x6

    const-string v0, "button"

    invoke-direct {v9, v2, v1, v0}, LX/0t4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0t4q;->CARD_BUTTON:LX/0t4q;

    new-instance v8, LX/0t4q;

    const-string v2, "CARD_WEBVIEW"

    const/4 v1, 0x7

    const-string v0, "webview"

    invoke-direct {v8, v2, v1, v0}, LX/0t4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0t4q;->CARD_WEBVIEW:LX/0t4q;

    new-instance v7, LX/0t4q;

    const-string v2, "CARD_NAV"

    const/16 v1, 0x8

    const-string v0, "nav"

    invoke-direct {v7, v2, v1, v0}, LX/0t4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0t4q;->CARD_NAV:LX/0t4q;

    new-instance v6, LX/0t4q;

    const-string v2, "CARD_IMAGE"

    const/16 v1, 0x9

    const-string v0, "image"

    invoke-direct {v6, v2, v1, v0}, LX/0t4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0t4q;->CARD_IMAGE:LX/0t4q;

    new-instance v5, LX/0t4q;

    const-string v2, "CARD_CAROUSEL"

    const/16 v1, 0xa

    const-string v0, "carousel"

    invoke-direct {v5, v2, v1, v0}, LX/0t4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0t4q;->CARD_CAROUSEL:LX/0t4q;

    new-instance v4, LX/0t4q;

    const-string v2, "CARD_GUIDE"

    const/16 v1, 0xb

    const-string v0, "guide"

    invoke-direct {v4, v2, v1, v0}, LX/0t4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0t4q;->CARD_GUIDE:LX/0t4q;

    new-instance v17, LX/0t4q;

    const-string v3, "CARD_LOTTIE"

    const/16 v2, 0xc

    const-string v1, "lottie"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/0t4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0t4q;->CARD_LOTTIE:LX/0t4q;

    new-instance v15, LX/0t4q;

    const-string v2, "CARD_EMPTY"

    const/16 v1, 0xd

    const-string v0, "empty"

    invoke-direct {v15, v2, v1, v0}, LX/0t4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0t4q;->CARD_EMPTY:LX/0t4q;

    new-instance v3, LX/0t4q;

    const-string v1, "CARD_BANNER"

    const/16 v16, 0xe

    const-string v0, "banner"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/0t4q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0t4q;->CARD_BANNER:LX/0t4q;

    const/16 v0, 0xf

    new-array v1, v0, [LX/0t4q;

    const/4 v0, 0x0

    aput-object v18, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v15, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0t4q;->LLILIL:[LX/0t4q;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0t4q;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0t4q;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0t4q;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0t4q;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0t4q;
    .locals 1

    const-class v0, LX/0t4q;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0t4q;

    return-object v0
.end method

.method public static values()[LX/0t4q;
    .locals 1

    sget-object v0, LX/0t4q;->LLILIL:[LX/0t4q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0t4q;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0t4q;->LL:Ljava/lang/String;

    return-object v0
.end method
