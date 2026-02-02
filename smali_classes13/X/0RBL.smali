.class public final enum LX/0RBL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RBL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALPHA:LX/0RBL;

.field public static final enum EMPTY:LX/0RBL;

.field public static final synthetic LLILIL:[LX/0RBL;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0RBL;

.field public static final enum SIZE:LX/0RBL;

.field public static final enum VISIBILITY:LX/0RBL;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0RBL;

    const-string v1, "VISIBILITY"

    const/4 v10, 0x0

    const-string v0, "VIS"

    invoke-direct {v11, v1, v10, v0}, LX/0RBL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0RBL;->VISIBILITY:LX/0RBL;

    new-instance v9, LX/0RBL;

    const-string v0, "SIZE"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v0}, LX/0RBL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0RBL;->SIZE:LX/0RBL;

    new-instance v7, LX/0RBL;

    const-string v0, "ALPHA"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v0}, LX/0RBL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0RBL;->ALPHA:LX/0RBL;

    new-instance v5, LX/0RBL;

    const-string v0, "EMPTY"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v0}, LX/0RBL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0RBL;->EMPTY:LX/0RBL;

    new-instance v3, LX/0RBL;

    const-string v0, "NONE"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v0}, LX/0RBL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0RBL;->NONE:LX/0RBL;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0RBL;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0RBL;->LLILIL:[LX/0RBL;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RBL;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0RBL;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0RBL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RBL;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RBL;
    .locals 1

    const-class v0, LX/0RBL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RBL;

    return-object v0
.end method

.method public static values()[LX/0RBL;
    .locals 1

    sget-object v0, LX/0RBL;->LLILIL:[LX/0RBL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RBL;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RBL;->LL:Ljava/lang/String;

    return-object v0
.end method
