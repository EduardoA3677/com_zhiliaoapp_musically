.class public final enum LX/0vsW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vsW;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0vsZ;

.field public static final enum DP:LX/0vsW;

.field public static final synthetic LLILIL:[LX/0vsW;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PIX:LX/0vsW;

.field public static final enum RPX:LX/0vsW;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0vsW;

    const-string v1, "PIX"

    const/4 v6, 0x0

    const-string v0, ""

    invoke-direct {v7, v1, v6, v0}, LX/0vsW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0vsW;->PIX:LX/0vsW;

    new-instance v5, LX/0vsW;

    const-string v1, "DP"

    const/4 v4, 0x1

    const-string v0, "dp"

    invoke-direct {v5, v1, v4, v0}, LX/0vsW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0vsW;->DP:LX/0vsW;

    new-instance v3, LX/0vsW;

    const-string v1, "RPX"

    const/4 v2, 0x2

    const-string v0, "rpx"

    invoke-direct {v3, v1, v2, v0}, LX/0vsW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0vsW;->RPX:LX/0vsW;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0vsW;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0vsW;->LLILIL:[LX/0vsW;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vsW;->LLILL:LX/0Pge;

    new-instance v0, LX/0vsZ;

    invoke-direct {v0}, LX/0vsZ;-><init>()V

    sput-object v0, LX/0vsW;->Companion:LX/0vsZ;

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

    iput-object p3, p0, LX/0vsW;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vsW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vsW;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vsW;
    .locals 1

    const-class v0, LX/0vsW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vsW;

    return-object v0
.end method

.method public static values()[LX/0vsW;
    .locals 1

    sget-object v0, LX/0vsW;->LLILIL:[LX/0vsW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vsW;

    return-object v0
.end method


# virtual methods
.method public final getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vsW;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdaptive()Z
    .locals 1

    sget-object v0, LX/0vsW;->DP:LX/0vsW;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0vsW;->RPX:LX/0vsW;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
