.class public final enum LX/0uER;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0uER;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONFIRMED:LX/0uER;

.field public static final enum EMPTY:LX/0uER;

.field public static final enum ERROR:LX/0uER;

.field public static final enum EXPIRED:LX/0uER;

.field public static final synthetic LLILLIZIL:[LX/0uER;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum LOADING:LX/0uER;

.field public static final enum NEW:LX/0uER;

.field public static final enum REFUSED:LX/0uER;

.field public static final enum SCANNED:LX/0uER;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0uER;

    const-string v1, "confirmed"

    const/4 v14, 0x0

    const-string v0, "CONFIRMED"

    invoke-direct {v15, v14, v0, v1}, LX/0uER;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/0uER;->CONFIRMED:LX/0uER;

    new-instance v13, LX/0uER;

    const-string v1, "loading"

    const/4 v12, 0x1

    const-string v0, "LOADING"

    invoke-direct {v13, v12, v0, v1}, LX/0uER;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0uER;->LOADING:LX/0uER;

    new-instance v11, LX/0uER;

    const-string v1, "expired"

    const/4 v10, 0x2

    const-string v0, "EXPIRED"

    invoke-direct {v11, v10, v0, v1}, LX/0uER;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0uER;->EXPIRED:LX/0uER;

    new-instance v9, LX/0uER;

    const-string v1, "refused"

    const/4 v8, 0x3

    const-string v0, "REFUSED"

    invoke-direct {v9, v8, v0, v1}, LX/0uER;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0uER;->REFUSED:LX/0uER;

    new-instance v7, LX/0uER;

    const-string v1, "scanned"

    const/4 v6, 0x4

    const-string v0, "SCANNED"

    invoke-direct {v7, v6, v0, v1}, LX/0uER;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0uER;->SCANNED:LX/0uER;

    new-instance v5, LX/0uER;

    const-string v2, "new"

    const/4 v1, 0x5

    const-string v0, "NEW"

    invoke-direct {v5, v1, v0, v2}, LX/0uER;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0uER;->NEW:LX/0uER;

    new-instance v4, LX/0uER;

    const-string v2, "error"

    const/4 v1, 0x6

    const-string v0, "ERROR"

    invoke-direct {v4, v1, v0, v2}, LX/0uER;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0uER;->ERROR:LX/0uER;

    new-instance v3, LX/0uER;

    const-string v1, "empty"

    const/4 v2, 0x7

    const-string v0, "EMPTY"

    invoke-direct {v3, v2, v0, v1}, LX/0uER;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0uER;->EMPTY:LX/0uER;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0uER;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0uER;->LLILLIZIL:[LX/0uER;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0uER;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0uER;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uER;->LLILIL:Ljava/lang/String;

    iput-object v1, p0, LX/0uER;->LLILL:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0uER;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0uER;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uER;
    .locals 1

    const-class v0, LX/0uER;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0uER;

    return-object v0
.end method

.method public static values()[LX/0uER;
    .locals 1

    sget-object v0, LX/0uER;->LLILLIZIL:[LX/0uER;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0uER;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0uER;->LLILL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uER;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uER;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final setErrorCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0uER;->LLILL:Ljava/lang/Integer;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uER;->LLILIL:Ljava/lang/String;

    return-void
.end method
