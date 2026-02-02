.class public final enum LX/0Apn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Apn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HAMBURGER_MENU_PAGE:LX/0Apn;

.field public static final synthetic LLILIL:[LX/0Apn;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SIDEBAR_ICON:LX/0Apn;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Apn;

    const-string v1, "HAMBURGER_MENU_PAGE"

    const/4 v4, 0x0

    const-string v0, "hamburger_menu_page"

    invoke-direct {v5, v1, v4, v0}, LX/0Apn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Apn;->HAMBURGER_MENU_PAGE:LX/0Apn;

    new-instance v3, LX/0Apn;

    const-string v1, "SIDEBAR_ICON"

    const/4 v2, 0x1

    const-string v0, "sidebar_icon"

    invoke-direct {v3, v1, v2, v0}, LX/0Apn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Apn;->SIDEBAR_ICON:LX/0Apn;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0Apn;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Apn;->LLILIL:[LX/0Apn;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Apn;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Apn;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Apn;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Apn;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Apn;
    .locals 1

    const-class v0, LX/0Apn;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Apn;

    return-object v0
.end method

.method public static values()[LX/0Apn;
    .locals 1

    sget-object v0, LX/0Apn;->LLILIL:[LX/0Apn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Apn;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Apn;->LL:Ljava/lang/String;

    return-object v0
.end method
