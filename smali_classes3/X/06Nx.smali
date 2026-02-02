.class public final enum LX/06Nx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Nx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLASSIC:LX/06Nx;

.field public static final Companion:LX/06Nw;

.field public static final enum DEFAULT:LX/06Nx;

.field public static final synthetic LLILIL:[LX/06Nx;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RAIN:LX/06Nx;

.field public static final enum WAVE:LX/06Nx;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/06Nx;

    const-string v1, "CLASSIC"

    const/4 v9, 0x0

    const-string v0, "classic"

    invoke-direct {v10, v1, v9, v0}, LX/06Nx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/06Nx;->CLASSIC:LX/06Nx;

    new-instance v8, LX/06Nx;

    const-string v0, "RAIN"

    const/4 v7, 0x1

    const-string v6, "rain"

    invoke-direct {v8, v0, v7, v6}, LX/06Nx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/06Nx;->RAIN:LX/06Nx;

    new-instance v5, LX/06Nx;

    const-string v1, "WAVE"

    const/4 v4, 0x2

    const-string v0, "wave"

    invoke-direct {v5, v1, v4, v0}, LX/06Nx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/06Nx;->WAVE:LX/06Nx;

    new-instance v3, LX/06Nx;

    const-string v0, "DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v6}, LX/06Nx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/06Nx;->DEFAULT:LX/06Nx;

    const/4 v0, 0x4

    new-array v1, v0, [LX/06Nx;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/06Nx;->LLILIL:[LX/06Nx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06Nx;->LLILL:LX/0Pge;

    new-instance v0, LX/06Nw;

    invoke-direct {v0}, LX/06Nw;-><init>()V

    sput-object v0, LX/06Nx;->Companion:LX/06Nw;

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

    iput-object p3, p0, LX/06Nx;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06Nx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Nx;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Nx;
    .locals 1

    const-class v0, LX/06Nx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Nx;

    return-object v0
.end method

.method public static values()[LX/06Nx;
    .locals 1

    sget-object v0, LX/06Nx;->LLILIL:[LX/06Nx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Nx;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/06Nx;->LL:Ljava/lang/String;

    return-object v0
.end method
