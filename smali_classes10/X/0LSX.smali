.class public final LX/0LSX;
.super LX/0LSD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LSD<",
        "LX/0LSY;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0LSX;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:LX/0LSY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LSX;

    invoke-direct {v0}, LX/0LSX;-><init>()V

    sput-object v0, LX/0LSX;->LIZIZ:LX/0LSX;

    const-string v0, "guess_cache_strategy"

    sput-object v0, LX/0LSX;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0LSY;->USE_COMMON_CACHE:LX/0LSY;

    sput-object v0, LX/0LSX;->LIZLLL:LX/0LSY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0LSX;->LIZLLL:LX/0LSY;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0LSY;->values()[LX/0LSY;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v0}, LX/0LSY;->getCacheStrategy()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ec_search_pdp_guess_use_cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LSY;->BEFORE_SEARCH_NO_CACHE:LX/0LSY;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0LSD;->LIZ()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LSX;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
