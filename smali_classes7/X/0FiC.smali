.class public final enum LX/0FiC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0FiC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_CUTOUT:LX/0FiC;

.field public static final enum BRUSH:LX/0FiC;

.field public static final enum ERASER:LX/0FiC;

.field public static final synthetic LLILIL:[LX/0FiC;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum QUICK_BRUSH:LX/0FiC;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0FiC;

    const-string v1, "AUTO_CUTOUT"

    const/4 v8, 0x0

    const-string v0, "auto_cutout"

    invoke-direct {v9, v1, v8, v0}, LX/0FiC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0FiC;->AUTO_CUTOUT:LX/0FiC;

    new-instance v7, LX/0FiC;

    const-string v1, "QUICK_BRUSH"

    const/4 v6, 0x1

    const-string v0, "quick_brush"

    invoke-direct {v7, v1, v6, v0}, LX/0FiC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0FiC;->QUICK_BRUSH:LX/0FiC;

    new-instance v5, LX/0FiC;

    const-string v1, "BRUSH"

    const/4 v4, 0x2

    const-string v0, "brush"

    invoke-direct {v5, v1, v4, v0}, LX/0FiC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0FiC;->BRUSH:LX/0FiC;

    new-instance v3, LX/0FiC;

    const-string v1, "ERASER"

    const/4 v2, 0x3

    const-string v0, "eraser"

    invoke-direct {v3, v1, v2, v0}, LX/0FiC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0FiC;->ERASER:LX/0FiC;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0FiC;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0FiC;->LLILIL:[LX/0FiC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0FiC;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0FiC;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0FiC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0FiC;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FiC;
    .locals 1

    const-class v0, LX/0FiC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FiC;

    return-object v0
.end method

.method public static values()[LX/0FiC;
    .locals 1

    sget-object v0, LX/0FiC;->LLILIL:[LX/0FiC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FiC;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FiC;->LL:Ljava/lang/String;

    return-object v0
.end method
