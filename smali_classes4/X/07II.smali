.class public final LX/07II;
.super LX/07O9;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "LX/07SW;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Tt;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Oa;",
            "LX/07Tt;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/07SW;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/07O9;-><init>(LX/07Oa;LX/07Tt;)V

    iput-object p3, p0, LX/07II;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/07II;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/07IE;)V
    .locals 11

    iget-object v4, p1, LX/07IE;->LIZIZ:Ljava/util/List;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v3, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    iget-object v0, v0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/07II;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3, v0, v2}, LX/07Nx;->LJIILL(ZZ)V

    new-instance v5, LX/07T8;

    sget-object v6, LX/07Ii;->MAIN:LX/07Ii;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x1c

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-interface {v3, v5, v2}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/07II;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJJJIL(LX/07T7;)V
    .locals 4

    invoke-super {p0, p1}, LX/07O9;->LJJJIL(LX/07T7;)V

    iget-object v1, p1, LX/07T7;->LIZ:LX/07Ii;

    sget-object v0, LX/07Ii;->MAIN:LX/07Ii;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, LX/07T7;->LJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/07T7;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/07O9;->LLILIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v1

    instance-of v0, v1, LX/07OV;

    if-eqz v0, :cond_0

    check-cast v1, LX/07OV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/07OV;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_1

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v1, v0, v3}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
