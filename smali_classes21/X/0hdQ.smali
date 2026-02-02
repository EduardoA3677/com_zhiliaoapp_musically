.class public final enum LX/0hdQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0hdQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOL:LX/0hdQ;

.field public static final Companion:LX/0hdP;

.field public static final enum DOUBLE:LX/0hdQ;

.field public static final enum JSON_OBJECT:LX/0hdQ;

.field public static final enum LEGACY_JSON_OBJECT:LX/0hdQ;

.field public static final synthetic LLILIL:[LX/0hdQ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LONG:LX/0hdQ;

.field public static final enum STRING:LX/0hdQ;

.field public static final enum UNKNOWN:LX/0hdQ;

.field public static final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0hdQ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0hdQ;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UNKNOWN"

    invoke-direct {v15, v0, v5, v1}, LX/0hdQ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v15, LX/0hdQ;->UNKNOWN:LX/0hdQ;

    new-instance v14, LX/0hdQ;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LONG"

    invoke-direct {v14, v0, v13, v1}, LX/0hdQ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v14, LX/0hdQ;->LONG:LX/0hdQ;

    new-instance v12, LX/0hdQ;

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "DOUBLE"

    invoke-direct {v12, v0, v11, v1}, LX/0hdQ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v12, LX/0hdQ;->DOUBLE:LX/0hdQ;

    new-instance v10, LX/0hdQ;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STRING"

    invoke-direct {v10, v0, v9, v1}, LX/0hdQ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v10, LX/0hdQ;->STRING:LX/0hdQ;

    new-instance v8, LX/0hdQ;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BOOL"

    invoke-direct {v8, v0, v7, v1}, LX/0hdQ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, LX/0hdQ;->BOOL:LX/0hdQ;

    new-instance v6, LX/0hdQ;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "JSON_OBJECT"

    invoke-direct {v6, v0, v4, v1}, LX/0hdQ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/0hdQ;->JSON_OBJECT:LX/0hdQ;

    new-instance v3, LX/0hdQ;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LEGACY_JSON_OBJECT"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v1}, LX/0hdQ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, LX/0hdQ;->LEGACY_JSON_OBJECT:LX/0hdQ;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0hdQ;

    aput-object v15, v1, v5

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0hdQ;->LLILIL:[LX/0hdQ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0hdQ;->LLILL:LX/0Pge;

    new-instance v0, LX/0hdP;

    invoke-direct {v0}, LX/0hdP;-><init>()V

    sput-object v0, LX/0hdQ;->Companion:LX/0hdP;

    invoke-static {}, LX/0hdQ;->values()[LX/0hdQ;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/0hdQ;->LL:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0hdQ;->valueMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0hdQ;->LL:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0hdQ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0hdQ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0hdQ;
    .locals 1

    const-class v0, LX/0hdQ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0hdQ;

    return-object v0
.end method

.method public static values()[LX/0hdQ;
    .locals 1

    sget-object v0, LX/0hdQ;->LLILIL:[LX/0hdQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0hdQ;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0hdQ;->LL:Ljava/lang/Integer;

    return-object v0
.end method
