.class public final enum LX/0tNP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tNP;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0tNP;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MEDIUM:LX/0tNP;

.field public static final enum NOT_ENABLED:LX/0tNP;

.field public static final enum STRONG:LX/0tNP;

.field public static final enum UNKNOWN:LX/0tNP;

.field public static final enum WEAK:LX/0tNP;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0tNP;

    const-string v0, "NOT_ENABLED"

    const/4 v10, 0x0

    const-string v1, "-1"

    invoke-direct {v11, v0, v10, v1}, LX/0tNP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0tNP;->NOT_ENABLED:LX/0tNP;

    new-instance v9, LX/0tNP;

    const-string v0, "UNKNOWN"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v1}, LX/0tNP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0tNP;->UNKNOWN:LX/0tNP;

    new-instance v7, LX/0tNP;

    const-string v1, "WEAK"

    const/4 v6, 0x2

    const-string v0, "1"

    invoke-direct {v7, v1, v6, v0}, LX/0tNP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0tNP;->WEAK:LX/0tNP;

    new-instance v5, LX/0tNP;

    const-string v1, "MEDIUM"

    const/4 v4, 0x3

    const-string v0, "2"

    invoke-direct {v5, v1, v4, v0}, LX/0tNP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0tNP;->MEDIUM:LX/0tNP;

    new-instance v3, LX/0tNP;

    const-string v1, "STRONG"

    const/4 v2, 0x4

    const-string v0, "3"

    invoke-direct {v3, v1, v2, v0}, LX/0tNP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0tNP;->STRONG:LX/0tNP;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0tNP;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0tNP;->LLILIL:[LX/0tNP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tNP;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0tNP;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tNP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tNP;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tNP;
    .locals 1

    const-class v0, LX/0tNP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tNP;

    return-object v0
.end method

.method public static values()[LX/0tNP;
    .locals 1

    sget-object v0, LX/0tNP;->LLILIL:[LX/0tNP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tNP;

    return-object v0
.end method


# virtual methods
.method public final getEtValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tNP;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final isSetPasswordAllowed()Z
    .locals 1

    sget-object v0, LX/0tNP;->MEDIUM:LX/0tNP;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0tNP;->STRONG:LX/0tNP;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0tNP;->NOT_ENABLED:LX/0tNP;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
