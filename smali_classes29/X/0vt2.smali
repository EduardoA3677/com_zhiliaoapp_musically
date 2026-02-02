.class public final enum LX/0vt2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vt2;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0vsw;

.field public static final enum HIGH:LX/0vt2;

.field public static final synthetic LLILIL:[LX/0vt2;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOW:LX/0vt2;

.field public static final enum MEDIUM:LX/0vt2;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0vt2;

    const-string v1, "LOW"

    const/4 v6, 0x0

    const-string v0, "low"

    invoke-direct {v7, v1, v6, v0}, LX/0vt2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0vt2;->LOW:LX/0vt2;

    new-instance v5, LX/0vt2;

    const-string v1, "MEDIUM"

    const/4 v4, 0x1

    const-string v0, "medium"

    invoke-direct {v5, v1, v4, v0}, LX/0vt2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0vt2;->MEDIUM:LX/0vt2;

    new-instance v3, LX/0vt2;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    const-string v0, "high"

    invoke-direct {v3, v1, v2, v0}, LX/0vt2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0vt2;->HIGH:LX/0vt2;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0vt2;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0vt2;->LLILIL:[LX/0vt2;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vt2;->LLILL:LX/0Pge;

    new-instance v0, LX/0vsw;

    invoke-direct {v0}, LX/0vsw;-><init>()V

    sput-object v0, LX/0vt2;->Companion:LX/0vsw;

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

    iput-object p3, p0, LX/0vt2;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vt2;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vt2;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vt2;
    .locals 1

    const-class v0, LX/0vt2;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vt2;

    return-object v0
.end method

.method public static values()[LX/0vt2;
    .locals 1

    sget-object v0, LX/0vt2;->LLILIL:[LX/0vt2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vt2;

    return-object v0
.end method


# virtual methods
.method public final getFrescoPriority()LX/12Io;
    .locals 2

    sget-object v1, LX/0vt3;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/12Io;->MEDIUM:LX/12Io;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/12Io;->MEDIUM:LX/12Io;

    return-object v0

    :cond_2
    sget-object v0, LX/12Io;->LOW:LX/12Io;

    return-object v0
.end method

.method public final getPreloadTaskPriority()I
    .locals 3

    sget-object v1, LX/0vt3;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const/4 v1, 0x2

    return v1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vt2;->LL:Ljava/lang/String;

    return-object v0
.end method
