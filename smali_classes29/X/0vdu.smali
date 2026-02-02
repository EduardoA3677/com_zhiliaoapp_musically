.class public final enum LX/0vdu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vdu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIRST_SCREEN:LX/0vdu;

.field public static final enum FROM_BACKGROUND:LX/0vdu;

.field public static final enum FROM_SPLIT_SCREEN:LX/0vdu;

.field public static final enum FROM_SUBPAGE:LX/0vdu;

.field public static final synthetic LLILIL:[LX/0vdu;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MALL_ROUTE_IN_HOMEPAGE:LX/0vdu;

.field public static final enum TAB_SWITCH:LX/0vdu;

.field public static final enum TO_BACKGROUND:LX/0vdu;

.field public static final enum TO_SPLIT_SCREEN:LX/0vdu;

.field public static final enum TO_SUBPAGE:LX/0vdu;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0vdu;

    const-string v1, "TAB_SWITCH"

    const/4 v14, 0x0

    const-string v0, "tab_switch"

    invoke-direct {v15, v1, v14, v0}, LX/0vdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0vdu;->TAB_SWITCH:LX/0vdu;

    new-instance v13, LX/0vdu;

    const-string v1, "FROM_BACKGROUND"

    const/4 v12, 0x1

    const-string v0, "from_background"

    invoke-direct {v13, v1, v12, v0}, LX/0vdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0vdu;->FROM_BACKGROUND:LX/0vdu;

    new-instance v11, LX/0vdu;

    const-string v1, "TO_BACKGROUND"

    const/4 v10, 0x2

    const-string v0, "to_background"

    invoke-direct {v11, v1, v10, v0}, LX/0vdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0vdu;->TO_BACKGROUND:LX/0vdu;

    new-instance v9, LX/0vdu;

    const-string v1, "FROM_SUBPAGE"

    const/4 v8, 0x3

    const-string v0, "from_subpage"

    invoke-direct {v9, v1, v8, v0}, LX/0vdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0vdu;->FROM_SUBPAGE:LX/0vdu;

    new-instance v7, LX/0vdu;

    const-string v2, "TO_SUBPAGE"

    const/4 v1, 0x4

    const-string v0, "to_subpage"

    invoke-direct {v7, v2, v1, v0}, LX/0vdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0vdu;->TO_SUBPAGE:LX/0vdu;

    new-instance v6, LX/0vdu;

    const-string v2, "FROM_SPLIT_SCREEN"

    const/4 v1, 0x5

    const-string v0, "from_split_screen"

    invoke-direct {v6, v2, v1, v0}, LX/0vdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0vdu;->FROM_SPLIT_SCREEN:LX/0vdu;

    new-instance v5, LX/0vdu;

    const-string v2, "TO_SPLIT_SCREEN"

    const/4 v1, 0x6

    const-string v0, "to_split_screen"

    invoke-direct {v5, v2, v1, v0}, LX/0vdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0vdu;->TO_SPLIT_SCREEN:LX/0vdu;

    new-instance v4, LX/0vdu;

    const-string v2, "FIRST_SCREEN"

    const/4 v1, 0x7

    const-string v0, "first_screen"

    invoke-direct {v4, v2, v1, v0}, LX/0vdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0vdu;->FIRST_SCREEN:LX/0vdu;

    new-instance v3, LX/0vdu;

    const-string v1, "MALL_ROUTE_IN_HOMEPAGE"

    const/16 v2, 0x8

    const-string v0, "mall_route_in_homepage"

    invoke-direct {v3, v1, v2, v0}, LX/0vdu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0vdu;->MALL_ROUTE_IN_HOMEPAGE:LX/0vdu;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0vdu;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0vdu;->LLILIL:[LX/0vdu;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vdu;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0vdu;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vdu;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vdu;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vdu;
    .locals 1

    const-class v0, LX/0vdu;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vdu;

    return-object v0
.end method

.method public static values()[LX/0vdu;
    .locals 1

    sget-object v0, LX/0vdu;->LLILIL:[LX/0vdu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vdu;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vdu;->LL:Ljava/lang/String;

    return-object v0
.end method
