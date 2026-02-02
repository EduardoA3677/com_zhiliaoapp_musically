.class public final enum LX/0qq8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0qq8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACK_TO_FEED:LX/0qq8;

.field public static final enum BUTTON:LX/0qq8;

.field public static final enum CLICK_TAB:LX/0qq8;

.field public static final Companion:LX/0qqF;

.field public static final enum DEFAULT:LX/0qq8;

.field public static final enum DRAW:LX/0qq8;

.field public static final enum ENTER_ROOM:LX/0qq8;

.field public static final enum EXIT:LX/0qq8;

.field public static final synthetic LLILIL:[LX/0qq8;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NULL:LX/0qq8;

.field public static final enum OTHER_ROOM_ACTION:LX/0qq8;

.field public static final enum SKYLIGHT_EMPTY:LX/0qq8;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0qq8;

    const-string v1, "NULL"

    const/4 v14, 0x0

    const-string v0, ""

    invoke-direct {v15, v1, v14, v0}, LX/0qq8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0qq8;->NULL:LX/0qq8;

    new-instance v13, LX/0qq8;

    const-string v1, "DEFAULT"

    const/4 v12, 0x1

    const-string v0, "default"

    invoke-direct {v13, v1, v12, v0}, LX/0qq8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0qq8;->DEFAULT:LX/0qq8;

    new-instance v11, LX/0qq8;

    const-string v1, "DRAW"

    const/4 v10, 0x2

    const-string v0, "draw"

    invoke-direct {v11, v1, v10, v0}, LX/0qq8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0qq8;->DRAW:LX/0qq8;

    new-instance v9, LX/0qq8;

    const-string v2, "EXIT"

    const/4 v1, 0x3

    const-string v0, "exit"

    invoke-direct {v9, v2, v1, v0}, LX/0qq8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0qq8;->EXIT:LX/0qq8;

    new-instance v8, LX/0qq8;

    const-string v2, "BACK_TO_FEED"

    const/4 v1, 0x4

    const-string v0, "back_to_feed"

    invoke-direct {v8, v2, v1, v0}, LX/0qq8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0qq8;->BACK_TO_FEED:LX/0qq8;

    new-instance v7, LX/0qq8;

    const-string v2, "BUTTON"

    const/4 v1, 0x5

    const-string v0, "button"

    invoke-direct {v7, v2, v1, v0}, LX/0qq8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0qq8;->BUTTON:LX/0qq8;

    new-instance v6, LX/0qq8;

    const-string v2, "ENTER_ROOM"

    const/4 v1, 0x6

    const-string v0, "enter_room"

    invoke-direct {v6, v2, v1, v0}, LX/0qq8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0qq8;->ENTER_ROOM:LX/0qq8;

    new-instance v5, LX/0qq8;

    const-string v2, "CLICK_TAB"

    const/4 v1, 0x7

    const-string v0, "click_tab"

    invoke-direct {v5, v2, v1, v0}, LX/0qq8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0qq8;->CLICK_TAB:LX/0qq8;

    new-instance v4, LX/0qq8;

    const-string v2, "SKYLIGHT_EMPTY"

    const/16 v1, 0x8

    const-string v0, "skylight_empty"

    invoke-direct {v4, v2, v1, v0}, LX/0qq8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0qq8;->SKYLIGHT_EMPTY:LX/0qq8;

    new-instance v3, LX/0qq8;

    const-string v1, "OTHER_ROOM_ACTION"

    const/16 v2, 0x9

    const-string v0, "other_room_action"

    invoke-direct {v3, v1, v2, v0}, LX/0qq8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0qq8;->OTHER_ROOM_ACTION:LX/0qq8;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0qq8;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0qq8;->LLILIL:[LX/0qq8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0qq8;->LLILL:LX/0Pge;

    new-instance v0, LX/0qqF;

    invoke-direct {v0}, LX/0qqF;-><init>()V

    sput-object v0, LX/0qq8;->Companion:LX/0qqF;

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

    iput-object p3, p0, LX/0qq8;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0qq8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qq8;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qq8;
    .locals 1

    const-class v0, LX/0qq8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qq8;

    return-object v0
.end method

.method public static values()[LX/0qq8;
    .locals 1

    sget-object v0, LX/0qq8;->LLILIL:[LX/0qq8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qq8;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qq8;->LL:Ljava/lang/String;

    return-object v0
.end method
