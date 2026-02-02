.class public final enum LX/0bkT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bkT;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0bkV;

.field public static final enum DELETE:LX/0bkT;

.field public static final enum INSERT:LX/0bkT;

.field public static final synthetic LLILIL:[LX/0bkT;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NULL:LX/0bkT;

.field public static final enum REPLACE:LX/0bkT;

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bkT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0bkT;

    const-string v1, "NULL"

    const/4 v5, 0x0

    const-string v0, "null"

    invoke-direct {v9, v1, v5, v0}, LX/0bkT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0bkT;->NULL:LX/0bkT;

    new-instance v8, LX/0bkT;

    const-string v1, "INSERT"

    const/4 v7, 0x1

    const-string v0, "1"

    invoke-direct {v8, v1, v7, v0}, LX/0bkT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0bkT;->INSERT:LX/0bkT;

    new-instance v6, LX/0bkT;

    const-string v1, "REPLACE"

    const/4 v4, 0x2

    const-string v0, "2"

    invoke-direct {v6, v1, v4, v0}, LX/0bkT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0bkT;->REPLACE:LX/0bkT;

    new-instance v3, LX/0bkT;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    const-string v0, "3"

    invoke-direct {v3, v1, v2, v0}, LX/0bkT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0bkT;->DELETE:LX/0bkT;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0bkT;

    aput-object v9, v1, v5

    aput-object v8, v1, v7

    aput-object v6, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0bkT;->LLILIL:[LX/0bkT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bkT;->LLILL:LX/0Pge;

    new-instance v0, LX/0bkV;

    invoke-direct {v0}, LX/0bkV;-><init>()V

    sput-object v0, LX/0bkT;->Companion:LX/0bkV;

    invoke-static {}, LX/0bkT;->values()[LX/0bkT;

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

    iget-object v0, v1, LX/0bkT;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0bkT;->map:Ljava/util/Map;

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

    iput-object p3, p0, LX/0bkT;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0bkT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bkT;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bkT;
    .locals 1

    const-class v0, LX/0bkT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bkT;

    return-object v0
.end method

.method public static values()[LX/0bkT;
    .locals 1

    sget-object v0, LX/0bkT;->LLILIL:[LX/0bkT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bkT;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bkT;->LL:Ljava/lang/String;

    return-object v0
.end method
