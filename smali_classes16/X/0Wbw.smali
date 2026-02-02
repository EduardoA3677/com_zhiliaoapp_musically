.class public final enum LX/0Wbw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Wbw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY:LX/0Wbw;

.field public static final enum BOOL:LX/0Wbw;

.field public static final Companion:LX/0Wbx;

.field public static final enum DOUBLE:LX/0Wbw;

.field public static final enum FLOAT:LX/0Wbw;

.field public static final enum INT32:LX/0Wbw;

.field public static final synthetic LLILIL:[LX/0Wbw;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LONG:LX/0Wbw;

.field public static final enum NUMBER:LX/0Wbw;

.field public static final enum OBJECT:LX/0Wbw;

.field public static final enum STRING:LX/0Wbw;

.field public static final enum UNSUPPORTED:LX/0Wbw;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Wbw;

    const-string v1, "STRING"

    const/4 v14, 0x0

    const-string v0, "string"

    invoke-direct {v15, v1, v14, v0}, LX/0Wbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Wbw;->STRING:LX/0Wbw;

    new-instance v13, LX/0Wbw;

    const-string v1, "BOOL"

    const/4 v12, 0x1

    const-string v0, "bool"

    invoke-direct {v13, v1, v12, v0}, LX/0Wbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Wbw;->BOOL:LX/0Wbw;

    new-instance v11, LX/0Wbw;

    const-string v1, "NUMBER"

    const/4 v10, 0x2

    const-string v0, "number"

    invoke-direct {v11, v1, v10, v0}, LX/0Wbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Wbw;->NUMBER:LX/0Wbw;

    new-instance v9, LX/0Wbw;

    const-string v2, "OBJECT"

    const/4 v1, 0x3

    const-string v0, "object"

    invoke-direct {v9, v2, v1, v0}, LX/0Wbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Wbw;->OBJECT:LX/0Wbw;

    new-instance v8, LX/0Wbw;

    const-string v2, "ARRAY"

    const/4 v1, 0x4

    const-string v0, "array"

    invoke-direct {v8, v2, v1, v0}, LX/0Wbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0Wbw;->ARRAY:LX/0Wbw;

    new-instance v7, LX/0Wbw;

    const-string v2, "INT32"

    const/4 v1, 0x5

    const-string v0, "int32"

    invoke-direct {v7, v2, v1, v0}, LX/0Wbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Wbw;->INT32:LX/0Wbw;

    new-instance v6, LX/0Wbw;

    const-string v2, "LONG"

    const/4 v1, 0x6

    const-string v0, "long"

    invoke-direct {v6, v2, v1, v0}, LX/0Wbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Wbw;->LONG:LX/0Wbw;

    new-instance v5, LX/0Wbw;

    const-string v2, "FLOAT"

    const/4 v1, 0x7

    const-string v0, "float"

    invoke-direct {v5, v2, v1, v0}, LX/0Wbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Wbw;->FLOAT:LX/0Wbw;

    new-instance v4, LX/0Wbw;

    const-string v2, "DOUBLE"

    const/16 v1, 0x8

    const-string v0, "double"

    invoke-direct {v4, v2, v1, v0}, LX/0Wbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Wbw;->DOUBLE:LX/0Wbw;

    new-instance v3, LX/0Wbw;

    const/4 v1, 0x0

    const-string v0, "UNSUPPORTED"

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2, v1}, LX/0Wbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Wbw;->UNSUPPORTED:LX/0Wbw;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0Wbw;

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

    sput-object v1, LX/0Wbw;->LLILIL:[LX/0Wbw;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Wbw;->LLILL:LX/0Pge;

    new-instance v0, LX/0Wbx;

    invoke-direct {v0}, LX/0Wbx;-><init>()V

    sput-object v0, LX/0Wbw;->Companion:LX/0Wbx;

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

    iput-object p3, p0, LX/0Wbw;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Wbw;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Wbw;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static final getValueByType(Ljava/lang/String;)LX/0Wbw;
    .locals 1

    sget-object v0, LX/0Wbw;->Companion:LX/0Wbx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wbw;->valueOf(Ljava/lang/String;)LX/0Wbw;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Wbw;->UNSUPPORTED:LX/0Wbw;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Wbw;
    .locals 1

    const-class v0, LX/0Wbw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Wbw;

    return-object v0
.end method

.method public static values()[LX/0Wbw;
    .locals 1

    sget-object v0, LX/0Wbw;->LLILIL:[LX/0Wbw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Wbw;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Wbw;->LL:Ljava/lang/String;

    return-object v0
.end method
