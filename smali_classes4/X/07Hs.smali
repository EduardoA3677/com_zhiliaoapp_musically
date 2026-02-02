.class public final LX/07Hs;
.super LX/07O9;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Tt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/07O9;-><init>(LX/07Oa;LX/07Tt;)V

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/07IE;)V
    .locals 10

    iget-object v0, p1, LX/07IE;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/07SW;

    iget-boolean v0, v0, LX/07SW;->LLJIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_3

    new-instance v4, LX/07T8;

    sget-object v5, LX/07Ii;->MAIN:LX/07Ii;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x1c

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    :cond_3
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

    instance-of v0, v1, LX/07Oe;

    if-eqz v0, :cond_0

    check-cast v1, LX/07Oe;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/07Oe;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

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
