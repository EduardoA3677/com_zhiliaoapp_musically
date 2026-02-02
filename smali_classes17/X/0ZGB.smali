.class public final enum LX/0ZGB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZGB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALCULATION:LX/0ZGB;

.field public static final enum CONTEXT:LX/0ZGB;

.field public static final enum DB:LX/0ZGB;

.field public static final synthetic LLILIL:[LX/0ZGB;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOGIC:LX/0ZGB;

.field public static final enum NET:LX/0ZGB;

.field public static final enum PARAM:LX/0ZGB;

.field public static final enum USER_ACTION:LX/0ZGB;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ZGB;

    const-string v1, "CONTEXT"

    const/4 v14, 0x0

    const-string v0, "ctx"

    invoke-direct {v15, v1, v14, v0}, LX/0ZGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0ZGB;->CONTEXT:LX/0ZGB;

    new-instance v13, LX/0ZGB;

    const-string v1, "PARAM"

    const/4 v12, 0x1

    const-string v0, "param"

    invoke-direct {v13, v1, v12, v0}, LX/0ZGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0ZGB;->PARAM:LX/0ZGB;

    new-instance v11, LX/0ZGB;

    const-string v1, "LOGIC"

    const/4 v10, 0x2

    const-string v0, "logic"

    invoke-direct {v11, v1, v10, v0}, LX/0ZGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0ZGB;->LOGIC:LX/0ZGB;

    new-instance v9, LX/0ZGB;

    const-string v1, "NET"

    const/4 v8, 0x3

    const-string v0, "net"

    invoke-direct {v9, v1, v8, v0}, LX/0ZGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0ZGB;->NET:LX/0ZGB;

    new-instance v7, LX/0ZGB;

    const-string v1, "DB"

    const/4 v6, 0x4

    const-string v0, "db"

    invoke-direct {v7, v1, v6, v0}, LX/0ZGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0ZGB;->DB:LX/0ZGB;

    new-instance v5, LX/0ZGB;

    const-string v1, "CALCULATION"

    const/4 v4, 0x5

    const-string v0, "calc"

    invoke-direct {v5, v1, v4, v0}, LX/0ZGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ZGB;->CALCULATION:LX/0ZGB;

    new-instance v3, LX/0ZGB;

    const-string v1, "USER_ACTION"

    const/4 v2, 0x6

    const-string/jumbo v0, "usr"

    invoke-direct {v3, v1, v2, v0}, LX/0ZGB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ZGB;->USER_ACTION:LX/0ZGB;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0ZGB;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ZGB;->LLILIL:[LX/0ZGB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ZGB;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0ZGB;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ZGB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ZGB;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZGB;
    .locals 1

    const-class v0, LX/0ZGB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZGB;

    return-object v0
.end method

.method public static values()[LX/0ZGB;
    .locals 1

    sget-object v0, LX/0ZGB;->LLILIL:[LX/0ZGB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZGB;

    return-object v0
.end method


# virtual methods
.method public final getDescribe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZGB;->LL:Ljava/lang/String;

    return-object v0
.end method
