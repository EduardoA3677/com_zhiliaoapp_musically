.class public final enum LX/0RSU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RSU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALLOW:LX/0RSU;

.field public static final enum CLOSE:LX/0RSU;

.field public static final synthetic LLILIL:[LX/0RSU;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SHOW:LX/0RSU;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0RSU;

    const-string v1, "SHOW"

    const/4 v6, 0x0

    const-string v0, "show"

    invoke-direct {v7, v1, v6, v0}, LX/0RSU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0RSU;->SHOW:LX/0RSU;

    new-instance v5, LX/0RSU;

    const-string v1, "CLOSE"

    const/4 v4, 0x1

    const-string v0, "close"

    invoke-direct {v5, v1, v4, v0}, LX/0RSU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0RSU;->CLOSE:LX/0RSU;

    new-instance v3, LX/0RSU;

    const-string v1, "ALLOW"

    const/4 v2, 0x2

    const-string v0, "allow"

    invoke-direct {v3, v1, v2, v0}, LX/0RSU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0RSU;->ALLOW:LX/0RSU;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0RSU;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0RSU;->LLILIL:[LX/0RSU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RSU;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0RSU;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0RSU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RSU;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RSU;
    .locals 1

    const-class v0, LX/0RSU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RSU;

    return-object v0
.end method

.method public static values()[LX/0RSU;
    .locals 1

    sget-object v0, LX/0RSU;->LLILIL:[LX/0RSU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RSU;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RSU;->LL:Ljava/lang/String;

    return-object v0
.end method
