.class public final enum LX/0Gjc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Gjc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0Gjc;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SELECT:LX/0Gjc;

.field public static final enum UNSELECT_O:LX/0Gjc;

.field public static final enum UNSELECT_X:LX/0Gjc;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0Gjc;

    const-string v1, "SELECT"

    const/4 v6, 0x0

    const-string v0, "select"

    invoke-direct {v7, v1, v6, v0}, LX/0Gjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Gjc;->SELECT:LX/0Gjc;

    new-instance v5, LX/0Gjc;

    const-string v1, "UNSELECT_O"

    const/4 v4, 0x1

    const-string v0, "o"

    invoke-direct {v5, v1, v4, v0}, LX/0Gjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Gjc;->UNSELECT_O:LX/0Gjc;

    new-instance v3, LX/0Gjc;

    const-string v1, "UNSELECT_X"

    const/4 v2, 0x2

    const-string v0, "x"

    invoke-direct {v3, v1, v2, v0}, LX/0Gjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Gjc;->UNSELECT_X:LX/0Gjc;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0Gjc;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Gjc;->LLILIL:[LX/0Gjc;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Gjc;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Gjc;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Gjc;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Gjc;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Gjc;
    .locals 1

    const-class v0, LX/0Gjc;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Gjc;

    return-object v0
.end method

.method public static values()[LX/0Gjc;
    .locals 1

    sget-object v0, LX/0Gjc;->LLILIL:[LX/0Gjc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gjc;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Gjc;->LL:Ljava/lang/String;

    return-object v0
.end method
