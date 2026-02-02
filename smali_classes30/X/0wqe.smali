.class public final enum LX/0wqe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wqe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0wqe;

.field public static final enum LLILL:LX/0wqe;

.field public static final enum LLILLIZIL:LX/0wqe;

.field public static final synthetic LLILLJJLI:[LX/0wqe;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0wqe;

    const-string v1, "FIRST"

    const/4 v8, 0x0

    const-string v0, "awaitFirst"

    invoke-direct {v9, v1, v8, v0}, LX/0wqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0wqe;->LLILIL:LX/0wqe;

    new-instance v7, LX/0wqe;

    const-string v1, "FIRST_OR_DEFAULT"

    const/4 v6, 0x1

    const-string v0, "awaitFirstOrDefault"

    invoke-direct {v7, v1, v6, v0}, LX/0wqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0wqe;->LLILL:LX/0wqe;

    new-instance v5, LX/0wqe;

    const-string v1, "LAST"

    const/4 v4, 0x2

    const-string v0, "awaitLast"

    invoke-direct {v5, v1, v4, v0}, LX/0wqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LX/0wqe;

    const-string v2, "SINGLE"

    const/4 v1, 0x3

    const-string v0, "awaitSingle"

    invoke-direct {v3, v2, v1, v0}, LX/0wqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0wqe;->LLILLIZIL:LX/0wqe;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0wqe;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0wqe;->LLILLJJLI:[LX/0wqe;

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

    iput-object p3, p0, LX/0wqe;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wqe;
    .locals 1

    const-class v0, LX/0wqe;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wqe;

    return-object v0
.end method

.method public static values()[LX/0wqe;
    .locals 1

    sget-object v0, LX/0wqe;->LLILLJJLI:[LX/0wqe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wqe;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wqe;->LL:Ljava/lang/String;

    return-object v0
.end method
