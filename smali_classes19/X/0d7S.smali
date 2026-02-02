.class public final enum LX/0d7S;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0d7S;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL_PAGE:LX/0d7S;

.field public static final synthetic LLILIL:[LX/0d7S;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum POPUP:LX/0d7S;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0d7S;

    const-string v1, "POPUP"

    const/4 v4, 0x0

    const-string v0, "popup"

    invoke-direct {v5, v1, v4, v0}, LX/0d7S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0d7S;->POPUP:LX/0d7S;

    new-instance v3, LX/0d7S;

    const-string v1, "FULL_PAGE"

    const/4 v2, 0x1

    const-string v0, "full_page"

    invoke-direct {v3, v1, v2, v0}, LX/0d7S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0d7S;->FULL_PAGE:LX/0d7S;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0d7S;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0d7S;->LLILIL:[LX/0d7S;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0d7S;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0d7S;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0d7S;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0d7S;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0d7S;
    .locals 1

    const-class v0, LX/0d7S;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0d7S;

    return-object v0
.end method

.method public static values()[LX/0d7S;
    .locals 1

    sget-object v0, LX/0d7S;->LLILIL:[LX/0d7S;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0d7S;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0d7S;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final isFullScreen()Z
    .locals 2

    iget-object v1, p0, LX/0d7S;->LL:Ljava/lang/String;

    const-string v0, "full_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
