.class public final enum LX/0vYG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vYG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_JUMP:LX/0vYG;

.field public static final enum DEFAULT:LX/0vYG;

.field public static final synthetic LLILIL:[LX/0vYG;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SEARCH_AREA:LX/0vYG;

.field public static final enum SHOP_TAB:LX/0vYG;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0vYG;

    const-string v1, "DEFAULT"

    const/4 v8, 0x0

    const-string v0, "c0"

    invoke-direct {v9, v1, v8, v0}, LX/0vYG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0vYG;->DEFAULT:LX/0vYG;

    new-instance v7, LX/0vYG;

    const-string v1, "SHOP_TAB"

    const/4 v6, 0x1

    const-string v0, "c80006"

    invoke-direct {v7, v1, v6, v0}, LX/0vYG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0vYG;->SHOP_TAB:LX/0vYG;

    new-instance v5, LX/0vYG;

    const-string v1, "SEARCH_AREA"

    const/4 v4, 0x2

    const-string v0, "c8603"

    invoke-direct {v5, v1, v4, v0}, LX/0vYG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0vYG;->SEARCH_AREA:LX/0vYG;

    new-instance v3, LX/0vYG;

    const-string v1, "AUTO_JUMP"

    const/4 v2, 0x3

    const-string v0, "c1985"

    invoke-direct {v3, v1, v2, v0}, LX/0vYG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0vYG;->AUTO_JUMP:LX/0vYG;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0vYG;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0vYG;->LLILIL:[LX/0vYG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vYG;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0vYG;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vYG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vYG;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vYG;
    .locals 1

    const-class v0, LX/0vYG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vYG;

    return-object v0
.end method

.method public static values()[LX/0vYG;
    .locals 1

    sget-object v0, LX/0vYG;->LLILIL:[LX/0vYG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vYG;

    return-object v0
.end method


# virtual methods
.method public final getCCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vYG;->LL:Ljava/lang/String;

    return-object v0
.end method
