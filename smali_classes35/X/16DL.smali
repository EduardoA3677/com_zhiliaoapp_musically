.class public final LX/16DL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Cfs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/16DL;

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/16DJ;

    invoke-direct {v2}, LX/16DJ;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "abTestBool"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/16DK;

    invoke-direct {v2}, LX/16DK;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "abTestInt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/16DM;

    invoke-direct {v2}, LX/16DM;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "abTestFloat"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/16DI;

    invoke-direct {v2}, LX/16DI;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "abTestString"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/16DO;

    invoke-direct {v2}, LX/16DO;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "abTestMap"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/16DN;

    invoke-direct {v2}, LX/16DN;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "abTestArray"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/16DL;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/16 v2, 0x2e

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1, v2, v1, v1, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LX/16DL;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    move-object v4, v5

    :cond_1
    if-nez v4, :cond_2

    return-object v5

    :cond_2
    invoke-static {}, LX/0oNs;->LJIIIIZZ()LX/12Zq;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    instance-of v0, v4, Ljava/util/Map;

    if-nez v0, :cond_3

    move-object v4, v5

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_4
    sget-object v1, LX/0oNu;->LIZ:Lkotlin/jvm/internal/AFwS249S0000000_24;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v5
.end method

.method public static LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p0, v3, v0}, LX/0B3r;->LIZ(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v2

    const-class p0, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/0B3t;->LJIILJJIL(IZ)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    move p1, v5

    invoke-virtual/range {v2 .. v7}, LX/0B3t;->LJIIJJI(Ljava/lang/String;ZZLjava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method
