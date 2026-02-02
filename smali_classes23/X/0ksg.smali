.class public final enum LX/0ksg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ksg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALLOW:LX/0ksg;

.field public static final enum DISMISS:LX/0ksg;

.field public static final synthetic LLILIL:[LX/0ksg;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PREVENT:LX/0ksg;

.field public static final enum UNKNOWN:LX/0ksg;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0ksg;

    const-string v1, "UNKNOWN"

    const/4 v8, 0x0

    const-string v0, "unknown"

    invoke-direct {v9, v1, v8, v0}, LX/0ksg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0ksg;->UNKNOWN:LX/0ksg;

    new-instance v7, LX/0ksg;

    const-string v1, "ALLOW"

    const/4 v6, 0x1

    const-string v0, "allow"

    invoke-direct {v7, v1, v6, v0}, LX/0ksg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0ksg;->ALLOW:LX/0ksg;

    new-instance v5, LX/0ksg;

    const-string v1, "PREVENT"

    const/4 v4, 0x2

    const-string v0, "prevent"

    invoke-direct {v5, v1, v4, v0}, LX/0ksg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ksg;->PREVENT:LX/0ksg;

    new-instance v3, LX/0ksg;

    const-string v1, "DISMISS"

    const/4 v2, 0x3

    const-string v0, "dismiss"

    invoke-direct {v3, v1, v2, v0}, LX/0ksg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ksg;->DISMISS:LX/0ksg;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0ksg;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ksg;->LLILIL:[LX/0ksg;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ksg;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0ksg;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ksg;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ksg;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ksg;
    .locals 1

    const-class v0, LX/0ksg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ksg;

    return-object v0
.end method

.method public static values()[LX/0ksg;
    .locals 1

    sget-object v0, LX/0ksg;->LLILIL:[LX/0ksg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ksg;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ksg;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final toServerRequestValue()I
    .locals 3

    sget-object v1, LX/0ksi;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x2

    return v1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
