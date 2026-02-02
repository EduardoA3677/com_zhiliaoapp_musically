.class public final enum LX/0Wbv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Wbv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY:LX/0Wbv;

.field public static final enum BOOL:LX/0Wbv;

.field public static final Companion:LX/0Wbj;

.field public static final enum DOUBLE:LX/0Wbv;

.field public static final enum FLOAT:LX/0Wbv;

.field public static final enum INT32:LX/0Wbv;

.field public static final synthetic LLILIL:[LX/0Wbv;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LONG:LX/0Wbv;

.field public static final enum NUMBER:LX/0Wbv;

.field public static final enum OBJECT:LX/0Wbv;

.field public static final enum STRING:LX/0Wbv;

.field public static final enum UNSUPPORTED:LX/0Wbv;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Wbv;

    const-string v1, "STRING"

    const/4 v14, 0x0

    const-string v0, "string"

    invoke-direct {v15, v1, v14, v0}, LX/0Wbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Wbv;->STRING:LX/0Wbv;

    new-instance v13, LX/0Wbv;

    const-string v1, "BOOL"

    const/4 v12, 0x1

    const-string v0, "bool"

    invoke-direct {v13, v1, v12, v0}, LX/0Wbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Wbv;->BOOL:LX/0Wbv;

    new-instance v11, LX/0Wbv;

    const-string v1, "NUMBER"

    const/4 v10, 0x2

    const-string v0, "number"

    invoke-direct {v11, v1, v10, v0}, LX/0Wbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Wbv;->NUMBER:LX/0Wbv;

    new-instance v9, LX/0Wbv;

    const-string v2, "OBJECT"

    const/4 v1, 0x3

    const-string v0, "object"

    invoke-direct {v9, v2, v1, v0}, LX/0Wbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Wbv;->OBJECT:LX/0Wbv;

    new-instance v8, LX/0Wbv;

    const-string v2, "ARRAY"

    const/4 v1, 0x4

    const-string v0, "array"

    invoke-direct {v8, v2, v1, v0}, LX/0Wbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0Wbv;->ARRAY:LX/0Wbv;

    new-instance v7, LX/0Wbv;

    const-string v2, "INT32"

    const/4 v1, 0x5

    const-string v0, "int32"

    invoke-direct {v7, v2, v1, v0}, LX/0Wbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Wbv;->INT32:LX/0Wbv;

    new-instance v6, LX/0Wbv;

    const-string v2, "LONG"

    const/4 v1, 0x6

    const-string v0, "long"

    invoke-direct {v6, v2, v1, v0}, LX/0Wbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Wbv;->LONG:LX/0Wbv;

    new-instance v5, LX/0Wbv;

    const-string v2, "FLOAT"

    const/4 v1, 0x7

    const-string v0, "float"

    invoke-direct {v5, v2, v1, v0}, LX/0Wbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Wbv;->FLOAT:LX/0Wbv;

    new-instance v4, LX/0Wbv;

    const-string v2, "DOUBLE"

    const/16 v1, 0x8

    const-string v0, "double"

    invoke-direct {v4, v2, v1, v0}, LX/0Wbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Wbv;->DOUBLE:LX/0Wbv;

    new-instance v3, LX/0Wbv;

    const/4 v1, 0x0

    const-string v0, "UNSUPPORTED"

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2, v1}, LX/0Wbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Wbv;->UNSUPPORTED:LX/0Wbv;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0Wbv;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0Wbv;->LLILIL:[LX/0Wbv;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Wbv;->LLILL:LX/0Pge;

    new-instance v0, LX/0Wbj;

    invoke-direct {v0}, LX/0Wbj;-><init>()V

    sput-object v0, LX/0Wbv;->Companion:LX/0Wbj;

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

    iput-object p3, p0, LX/0Wbv;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Wbv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Wbv;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static final getValueByType(Ljava/lang/String;)LX/0Wbv;
    .locals 1

    sget-object v0, LX/0Wbv;->Companion:LX/0Wbj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Wbj;->LIZ(Ljava/lang/String;)LX/0Wbv;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Wbv;
    .locals 1

    const-class v0, LX/0Wbv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Wbv;

    return-object v0
.end method

.method public static values()[LX/0Wbv;
    .locals 1

    sget-object v0, LX/0Wbv;->LLILIL:[LX/0Wbv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Wbv;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Wbv;->LL:Ljava/lang/String;

    return-object v0
.end method
