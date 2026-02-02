.class public final LX/11La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Lw;


# instance fields
.field public final LIZ:LX/11Lb;

.field public final LIZIZ:LX/11LV;

.field public final LIZJ:LX/11LY;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11Lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11Lg;LX/11LU;LX/11LY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11La;->LIZ:LX/11Lb;

    iput-object p2, p0, LX/11La;->LIZIZ:LX/11LV;

    iput-object p3, p0, LX/11La;->LIZJ:LX/11LY;

    const/4 v0, 0x0

    iput-object v0, p0, LX/11La;->LIZLLL:Ljava/util/Map;

    iput-object v0, p0, LX/11La;->LJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11La;I)V

    invoke-virtual {p2, v1}, LX/11LU;->LIZIZ(Lkotlin/jvm/internal/AwS389S0200000_31;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Li;)LX/11Lh;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/11La;->LIZ:LX/11Lb;

    invoke-interface {v0, p1}, LX/11Lb;->LIZ(LX/11Li;)LX/11Lh;

    move-result-object v1

    iput-wide v2, v1, LX/11Lh;->LIZLLL:J

    iget-object v0, p0, LX/11La;->LIZJ:LX/11LY;

    iput-object v0, v1, LX/11Lh;->LIZIZ:LX/11LY;

    return-object v1
.end method

.method public final LIZIZ(LX/11Li;)LX/11Lh;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/11La;->LIZ:LX/11Lb;

    invoke-interface {v0, p1}, LX/11Lb;->LIZIZ(LX/11Li;)LX/11Lh;

    move-result-object v1

    iput-wide v2, v1, LX/11Lh;->LIZLLL:J

    iget-object v0, p0, LX/11La;->LIZJ:LX/11LY;

    iput-object v0, v1, LX/11Lh;->LIZIZ:LX/11LY;

    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start prefetch, page scheme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11La;->LJ:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, LX/05jo;

    invoke-direct {v2, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS259S0000000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS259S0000000_31;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v3, LX/0IX8;

    invoke-direct {v3, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    move-object v2, p1

    :goto_0
    invoke-virtual {v3}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Lf;

    invoke-interface {v0}, LX/11Lf;->convert()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheme convert to [schema:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], origin_scheme:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v2

    :cond_1
    new-instance v1, LX/0ZMO;

    invoke-direct {v1, p1}, LX/0ZMO;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/11La;->LIZIZ:LX/11LV;

    invoke-interface {v0, v1}, LX/11LV;->LIZ(LX/0ZMO;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/SortedMap;

    iget-object v1, v1, LX/0ZMO;->LIZJ:LX/05ta;

    sget-object v0, LX/0ZMO;->LJFF:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/SortedMap;

    iget-object v0, p0, LX/11La;->LIZ:LX/11Lb;

    invoke-interface {v0}, LX/11Lb;->LIZJ()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11LS;

    iget-object v0, p0, LX/11La;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/11LS;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/11La;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Condition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned false, skipping this page."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/11La;->LIZ:LX/11Lb;

    invoke-interface {v0, p1, v4, v3, v6}, LX/11Lb;->LIZLLL(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;LX/11LS;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No config found for page "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/11Lc;->LIZ:LX/11Le;

    invoke-interface {v0}, LX/11Le;->LIZ()V

    :cond_6
    return-void
.end method
