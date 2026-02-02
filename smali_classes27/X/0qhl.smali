.class public final LX/0qhl;
.super LX/0qhn;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0qgv;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0qhn;-><init>(LX/0qgv;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0qht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0qhS;",
            ">;)",
            "LX/0qht;"
        }
    .end annotation

    new-instance v0, LX/0qhr;

    invoke-direct {v0, p1}, LX/0qhr;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0qhS;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const v0, 0x7f0e24fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0qhm;->LIZ:LX/0qhm;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f0e24fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0qhp;->LIZ:LX/0qhp;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0qhS;
    .locals 1

    new-instance v0, LX/0qhj;

    invoke-direct {v0, p0}, LX/0qhj;-><init>(LX/0qhl;)V

    return-object v0
.end method
