.class public final LX/0wZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waR;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0wZF;",
            "LX/0wQF;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0wZF;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wZ1;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wXK;LX/0wXK;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/0wYy;->LJII(LX/0wXK;)LX/0wQF;

    move-result-object v5

    invoke-static {p2}, LX/0wYy;->LJII(LX/0wXK;)LX/0wQF;

    move-result-object v4

    iget-object v0, p0, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZF;

    invoke-interface {v0, v5, v4, p3}, LX/0wZF;->LJIIIZ(LX/0wQF;LX/0wQF;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0wZ1;->LL:Ljava/lang/String;

    const-string v0, "call back [onLayoutArchWillChange] exception"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wZ1;->LLILL:LX/0wZF;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v4, p3}, LX/0wZF;->LJIIIZ(LX/0wQF;LX/0wQF;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0wXK;LX/0f6s;Ljava/util/List;Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wXK;",
            "LX/0f6s;",
            "Ljava/util/List<",
            "LX/0f71;",
            ">;",
            "Ltikcast/linkmic/common/MultiGuestLayoutExtra;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQF;

    invoke-virtual {v0}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    if-eq v0, p1, :cond_1

    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    if-ne p1, v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZF;

    invoke-interface {v0, p2, p3, p4, p5}, LX/0wZF;->LJIIJ(LX/0f6s;Ljava/util/List;Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0wZ1;->LL:Ljava/lang/String;

    const-string v0, "call back [onLayoutInfoUpdated] exception"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0wZ1;->LLILL:LX/0wZF;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2, p3, p4, p5}, LX/0wZF;->LJIIJ(LX/0f6s;Ljava/util/List;Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LIZJ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQF;

    invoke-virtual {v0}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    if-eq v0, p1, :cond_1

    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    if-ne p1, v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZF;

    invoke-interface {v0, p2}, LX/0wZF;->LJFF(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0wZ1;->LL:Ljava/lang/String;

    const-string v0, "call back [onLayoutDidEnd] exception"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0wZ1;->LLILL:LX/0wZF;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/0wZF;->LJFF(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LIZLLL(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQF;

    invoke-virtual {v0}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    if-eq v0, p1, :cond_1

    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    if-ne p1, v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZF;

    invoke-interface {v0, p2}, LX/0wZF;->LJ(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0wZ1;->LL:Ljava/lang/String;

    const-string v0, "call back [onLayoutWillBegin] exception"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0wZ1;->LLILL:LX/0wZF;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/0wZF;->LJ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQF;

    invoke-virtual {v0}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    if-eq v0, p1, :cond_1

    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    if-ne p1, v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZF;

    invoke-interface {v0, p2}, LX/0wZF;->LJI(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0wZ1;->LL:Ljava/lang/String;

    const-string v0, "call back [onLayoutDidBegin] exception"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0wZ1;->LLILL:LX/0wZF;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/0wZF;->LJI(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJFF(LX/0wXK;LX/0wZK;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wXK;",
            "LX/0wZK;",
            "Ljava/util/List<",
            "LX/0wXt;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJI(LX/0wXK;LX/0sSO;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQF;

    invoke-virtual {v0}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    if-eq v0, p1, :cond_1

    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    if-ne p1, v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wZF;

    iget-object v0, p2, LX/0sSO;->LIZ:LX/0wdo;

    invoke-virtual {v0}, LX/0wdo;->intoInt()I

    move-result v1

    iget-object v0, p2, LX/0sSO;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p3}, LX/0wZF;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0wZ1;->LL:Ljava/lang/String;

    const-string v0, "call back [onLayoutError] exception"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/0wZ1;->LLILL:LX/0wZF;

    if-eqz v2, :cond_4

    iget-object v0, p2, LX/0sSO;->LIZ:LX/0wdo;

    invoke-virtual {v0}, LX/0wdo;->intoInt()I

    move-result v1

    iget-object v0, p2, LX/0sSO;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p3}, LX/0wZF;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJII(LX/0wXK;LX/0wXK;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/0wYy;->LJII(LX/0wXK;)LX/0wQF;

    move-result-object v5

    invoke-static {p2}, LX/0wYy;->LJII(LX/0wXK;)LX/0wQF;

    move-result-object v4

    iget-object v0, p0, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZF;

    invoke-interface {v0, v5, v4, p3}, LX/0wZF;->LIZLLL(LX/0wQF;LX/0wQF;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0wZ1;->LL:Ljava/lang/String;

    const-string v0, "call back [onLayoutArchDidChanged] exception"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wZ1;->LLILL:LX/0wZF;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v4, p3}, LX/0wZF;->LIZLLL(LX/0wQF;LX/0wQF;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wZ1;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQF;

    invoke-virtual {v0}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    if-eq v0, p1, :cond_1

    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    if-ne p1, v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZF;

    invoke-interface {v0, p2}, LX/0wZF;->LIZJ(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0wZ1;->LL:Ljava/lang/String;

    const-string v0, "call back [onLayoutWillEnd] exception"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0wZ1;->LLILL:LX/0wZF;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/0wZF;->LIZJ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJIIIZ(LX/0wXK;LX/0wZO;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJIIJ(LX/0wXK;LX/0wYx;Ljava/lang/String;)LX/0wYx;
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-object p2
.end method

.method public final LJIIJJI(LX/0wXK;Ljava/util/List;LX/0wYt;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wXK;",
            "Ljava/util/List<",
            "LX/0wZ5;",
            ">;",
            "LX/0wYt;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIL(LX/0wXK;LX/0wZO;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJIILIIL(LX/0wZF;)V
    .locals 3

    iget-object v2, p0, LX/0wZ1;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLayoutDelegate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0wZ1;->LLILL:LX/0wZF;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
