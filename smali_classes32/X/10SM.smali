.class public final enum LX/10SM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10SM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IS_APP_INSTALLED:LX/10SM;

.field public static final synthetic LLILIL:[LX/10SM;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OPEN_APP:LX/10SM;

.field public static final enum OPEN_APP_STORE:LX/10SM;

.field public static final enum OPEN_MINI_CARD:LX/10SM;

.field public static final enum OPEN_OR_INSTALL:LX/10SM;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/10SM;

    const-string v1, "OPEN_APP"

    const/4 v10, 0x0

    const-string v0, "open_app"

    invoke-direct {v11, v1, v10, v0}, LX/10SM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/10SM;->OPEN_APP:LX/10SM;

    new-instance v9, LX/10SM;

    const-string v1, "OPEN_APP_STORE"

    const/4 v8, 0x1

    const-string v0, "open_app_store"

    invoke-direct {v9, v1, v8, v0}, LX/10SM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/10SM;->OPEN_APP_STORE:LX/10SM;

    new-instance v7, LX/10SM;

    const-string v1, "OPEN_MINI_CARD"

    const/4 v6, 0x2

    const-string v0, "open_mini_card"

    invoke-direct {v7, v1, v6, v0}, LX/10SM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/10SM;->OPEN_MINI_CARD:LX/10SM;

    new-instance v5, LX/10SM;

    const-string v1, "IS_APP_INSTALLED"

    const/4 v4, 0x3

    const-string v0, "is_app_installed"

    invoke-direct {v5, v1, v4, v0}, LX/10SM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/10SM;->IS_APP_INSTALLED:LX/10SM;

    new-instance v3, LX/10SM;

    const-string v1, "OPEN_OR_INSTALL"

    const/4 v2, 0x4

    const-string v0, "open_or_install"

    invoke-direct {v3, v1, v2, v0}, LX/10SM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/10SM;->OPEN_OR_INSTALL:LX/10SM;

    const/4 v0, 0x5

    new-array v1, v0, [LX/10SM;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/10SM;->LLILIL:[LX/10SM;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/10SM;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/10SM;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/10SM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10SM;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10SM;
    .locals 1

    const-class v0, LX/10SM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10SM;

    return-object v0
.end method

.method public static values()[LX/10SM;
    .locals 1

    sget-object v0, LX/10SM;->LLILIL:[LX/10SM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10SM;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10SM;->LL:Ljava/lang/String;

    return-object v0
.end method
