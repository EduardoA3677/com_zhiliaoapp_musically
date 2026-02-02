.class public final enum LX/0hXT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0hXT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLDUP_DIFF:LX/0hXT;

.field public static final enum COLDUP_FULL:LX/0hXT;

.field public static final enum FONT_DIFF:LX/0hXT;

.field public static final synthetic LLILIL:[LX/0hXT;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOADER_DIFF:LX/0hXT;

.field public static final enum MISSING_PAGE:LX/0hXT;

.field public static final enum WS_DIFF:LX/0hXT;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0hXT;

    const-string v1, "COLDUP_FULL"

    const/4 v12, 0x0

    const-string v0, "coldup_full"

    invoke-direct {v13, v1, v12, v0}, LX/0hXT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0hXT;->COLDUP_FULL:LX/0hXT;

    new-instance v11, LX/0hXT;

    const-string v1, "COLDUP_DIFF"

    const/4 v10, 0x1

    const-string v0, "coldup"

    invoke-direct {v11, v1, v10, v0}, LX/0hXT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0hXT;->COLDUP_DIFF:LX/0hXT;

    new-instance v9, LX/0hXT;

    const-string v1, "WS_DIFF"

    const/4 v8, 0x2

    const-string v0, "frontier"

    invoke-direct {v9, v1, v8, v0}, LX/0hXT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0hXT;->WS_DIFF:LX/0hXT;

    new-instance v7, LX/0hXT;

    const-string v1, "FONT_DIFF"

    const/4 v6, 0x3

    const-string v0, "font"

    invoke-direct {v7, v1, v6, v0}, LX/0hXT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0hXT;->FONT_DIFF:LX/0hXT;

    new-instance v5, LX/0hXT;

    const-string v1, "LOADER_DIFF"

    const/4 v4, 0x4

    const-string v0, "loader_diff"

    invoke-direct {v5, v1, v4, v0}, LX/0hXT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0hXT;->LOADER_DIFF:LX/0hXT;

    new-instance v3, LX/0hXT;

    const-string v1, "MISSING_PAGE"

    const/4 v2, 0x5

    const-string v0, "missing_page"

    invoke-direct {v3, v1, v2, v0}, LX/0hXT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0hXT;->MISSING_PAGE:LX/0hXT;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0hXT;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0hXT;->LLILIL:[LX/0hXT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0hXT;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0hXT;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0hXT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0hXT;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0hXT;
    .locals 1

    const-class v0, LX/0hXT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0hXT;

    return-object v0
.end method

.method public static values()[LX/0hXT;
    .locals 1

    sget-object v0, LX/0hXT;->LLILIL:[LX/0hXT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0hXT;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hXT;->LL:Ljava/lang/String;

    return-object v0
.end method
