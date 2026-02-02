.class public abstract LX/0aMu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aMt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aMt<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0aMu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aMu;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0aMu;->LJFF(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0aMu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aN2;

    instance-of v0, v2, LX/0aCg;

    if-eqz v0, :cond_0

    check-cast v2, LX/0aCg;

    if-eqz v2, :cond_0

    sget-object v1, LX/0aCo;->LIZ:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aCe;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0aCe;->LIZIZ(Ljava/lang/Object;)Lvv4/e;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/0aCg;->LIZIZ(LX/0aCe;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0aCc;->LIZ(Lkotlin/Pair;)LX/0aCe;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract LJ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;>;"
        }
    .end annotation
.end method

.method public abstract LJFF(Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation
.end method

.method public final get(Ljava/lang/Object;)LX/0aDF;
    .locals 1

    invoke-virtual {p0, p1}, LX/0aMu;->LIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0aOt;->LIZ(Ljava/lang/Object;)LX/0aOu;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final getAll()LX/0aDF;
    .locals 1

    invoke-virtual {p0}, LX/0aMu;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
