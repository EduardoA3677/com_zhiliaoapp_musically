.class public final enum LX/10cj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10cj;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/10cn;

.field public static final enum GRID:LX/10cj;

.field public static final enum LIST:LX/10cj;

.field public static final synthetic LLILIL:[LX/10cj;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum WATERFALL:LX/10cj;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/10cj;

    const-string v1, "LIST"

    const/4 v6, 0x0

    const-string v0, "list"

    invoke-direct {v7, v1, v6, v0}, LX/10cj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/10cj;->LIST:LX/10cj;

    new-instance v5, LX/10cj;

    const-string v1, "GRID"

    const/4 v4, 0x1

    const-string v0, "grid"

    invoke-direct {v5, v1, v4, v0}, LX/10cj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/10cj;->GRID:LX/10cj;

    new-instance v3, LX/10cj;

    const-string v1, "WATERFALL"

    const/4 v2, 0x2

    const-string v0, "waterfall"

    invoke-direct {v3, v1, v2, v0}, LX/10cj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/10cj;->WATERFALL:LX/10cj;

    const/4 v0, 0x3

    new-array v1, v0, [LX/10cj;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/10cj;->LLILIL:[LX/10cj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/10cj;->LLILL:LX/0Pge;

    new-instance v0, LX/10cn;

    invoke-direct {v0}, LX/10cn;-><init>()V

    sput-object v0, LX/10cj;->Companion:LX/10cn;

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

    iput-object p3, p0, LX/10cj;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/10cj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10cj;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10cj;
    .locals 1

    const-class v0, LX/10cj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10cj;

    return-object v0
.end method

.method public static values()[LX/10cj;
    .locals 1

    sget-object v0, LX/10cj;->LLILIL:[LX/10cj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10cj;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10cj;->LL:Ljava/lang/String;

    return-object v0
.end method
