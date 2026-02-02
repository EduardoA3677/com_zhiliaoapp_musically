.class public final enum LX/0gYy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gYy;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0gYz;

.field public static final synthetic LLILIL:[LX/0gYy;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LYRAX:LX/0gYy;

.field public static final enum LYRAX_TEST:LX/0gYy;

.field public static final enum MULTI_MEDIA:LX/0gYy;

.field public static final enum STARSHIP_CLIENT:LX/0gYy;

.field public static final enum TTLH_CLIENT:LX/0gYy;
    .annotation runtime LX/05TW;
    .end annotation
.end field

.field public static final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0gYy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0gYy;

    const-string v1, "STARSHIP_CLIENT"

    const/4 v5, 0x0

    const-string v0, "starship_client"

    invoke-direct {v11, v1, v5, v0}, LX/0gYy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0gYy;->STARSHIP_CLIENT:LX/0gYy;

    new-instance v10, LX/0gYy;

    const-string v1, "MULTI_MEDIA"

    const/4 v9, 0x1

    const-string v0, "multi_media"

    invoke-direct {v10, v1, v9, v0}, LX/0gYy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0gYy;->MULTI_MEDIA:LX/0gYy;

    new-instance v8, LX/0gYy;

    const-string v1, "LYRAX"

    const/4 v7, 0x2

    const-string v0, "lyrax"

    invoke-direct {v8, v1, v7, v0}, LX/0gYy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0gYy;->LYRAX:LX/0gYy;

    new-instance v6, LX/0gYy;

    const-string v1, "LYRAX_TEST"

    const/4 v4, 0x3

    const-string v0, "lyrax_test"

    invoke-direct {v6, v1, v4, v0}, LX/0gYy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0gYy;->LYRAX_TEST:LX/0gYy;

    new-instance v3, LX/0gYy;

    const-string v1, "TTLH_CLIENT"

    const/4 v2, 0x4

    const-string v0, "ttlh_client"

    invoke-direct {v3, v1, v2, v0}, LX/0gYy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0gYy;->TTLH_CLIENT:LX/0gYy;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0gYy;

    aput-object v11, v1, v5

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0gYy;->LLILIL:[LX/0gYy;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0gYy;->LLILL:LX/0Pge;

    new-instance v0, LX/0gYz;

    invoke-direct {v0}, LX/0gYz;-><init>()V

    sput-object v0, LX/0gYy;->Companion:LX/0gYz;

    invoke-static {}, LX/0gYy;->values()[LX/0gYy;

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

    iget-object v0, v1, LX/0gYy;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0gYy;->valueMap:Ljava/util/Map;

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

    iput-object p3, p0, LX/0gYy;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0gYy;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gYy;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gYy;
    .locals 1

    const-class v0, LX/0gYy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gYy;

    return-object v0
.end method

.method public static values()[LX/0gYy;
    .locals 1

    sget-object v0, LX/0gYy;->LLILIL:[LX/0gYy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gYy;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gYy;->LL:Ljava/lang/String;

    return-object v0
.end method
