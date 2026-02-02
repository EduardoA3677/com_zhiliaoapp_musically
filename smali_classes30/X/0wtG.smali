.class public abstract LX/0wtG;
.super LX/0wtC;
.source "SourceFile"

# interfaces
.implements LX/0wtM;


# instance fields
.field public final LJIIIZ:LX/0k8t;

.field public final LJIIJ:LX/0k8x;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0wtC;-><init>()V

    new-instance v1, LX/0k8t;

    invoke-virtual {p0}, LX/0wtG;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0k8t;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0wtG;->LJIIIZ:LX/0k8t;

    new-instance v1, LX/0k8x;

    invoke-virtual {p0}, LX/0wtG;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0k8x;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0wtG;->LJIIJ:LX/0k8x;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0k8t;
    .locals 1

    iget-object v0, p0, LX/0wtG;->LJIIIZ:LX/0k8t;

    return-object v0
.end method

.method public final LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/0wtG;->LJJIJL()V

    sget-object v0, LX/04hR;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/04hR;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p0}, LX/0wtM;->LJ()V

    return-void
.end method

.method public final LJIIIIZZ()LX/0k8x;
    .locals 3

    iget-object v1, p0, LX/0wtG;->LJIIJ:LX/0k8x;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0k8x;->LJIIJ:Z

    iget-object v2, p0, LX/0wtG;->LJIIJ:LX/0k8x;

    const/4 v1, 0x1

    const-string v0, "schedule_item_one_by_one"

    invoke-virtual {v2, v1, v0}, LX/0wtC;->LJJIIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0wtG;->LJIIJ:LX/0k8x;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "LX/0wvx;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0wtG;->LJIIIZ:LX/0k8t;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0wtC;->LJIIZILJ(LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final LJIJI(LX/0wtI;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "can\'t reach here"

    return-object v0
.end method

.method public final LJIJJ(LX/0wsu;LX/0wvx;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(LX/0wsu;LX/0wvx;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V
    .locals 6

    instance-of v0, p1, LX/0wtM;

    if-eqz v0, :cond_0

    check-cast p1, LX/0wtM;

    invoke-interface {p1}, LX/0wtM;->LJIIIIZZ()LX/0k8x;

    move-result-object p1

    :cond_0
    instance-of v0, p3, LX/0wtM;

    if-eqz v0, :cond_1

    check-cast p3, LX/0wtM;

    invoke-interface {p3}, LX/0wtM;->LIZ()LX/0k8t;

    move-result-object p3

    :cond_1
    iget-object v1, p0, LX/0wtC;->LIZLLL:LX/0stV;

    if-eqz v1, :cond_a

    invoke-interface {p1}, LX/0wtF;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LX/0wtF;->LJIIL(LX/0stV;)V

    :cond_2
    invoke-interface {p3}, LX/0wtF;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3, v1}, LX/0wtF;->LJIIL(LX/0stV;)V

    :cond_3
    invoke-interface {p1}, LX/0wtF;->LJIIJ()LX/0ZqN;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/0ZqM;

    invoke-direct {v0}, LX/0ZqM;-><init>()V

    invoke-interface {p1, v0}, LX/0wtF;->LJII(LX/0ZqM;)V

    :cond_4
    invoke-interface {v0, p3, p2}, LX/0ZqN;->LIZ(LX/0wtF;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, LX/0wtF;->LJIIJJI()LX/0wt1;

    move-result-object v0

    iget-object v5, v0, LX/0wst;->LIZIZ:Ljava/lang/String;

    invoke-interface {p3}, LX/0wtF;->LJI()LX/0wss;

    move-result-object v0

    iget-object v3, v0, LX/0wst;->LIZIZ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0xb581184

    if-eq v2, v0, :cond_9

    const v0, 0x4e3d2550    # 7.9333478E8f

    if-eq v2, v0, :cond_8

    const v0, 0x5fb013b5

    if-ne v2, v0, :cond_5

    const-string v0, "schedule_handler_none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "-->"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0wtN;->LIZ()V

    sget-object v0, LX/04hR;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/04hR;->LIZIZ:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_1
    const-string v0, "exception"

    :goto_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    const-string v0, "schedule_item_all"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_1
    const-string v0, "schedule_item_one_by_one"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "class"

    goto :goto_2

    :sswitch_2
    const-string v0, "schedule_item_all_end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "abstract"

    goto :goto_2

    :sswitch_3
    const-string v0, "schedule_item_add_to_max"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "metaclass"

    goto :goto_2

    :cond_8
    const-string v0, "schedule_handler_only_one"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "..>"

    goto :goto_0

    :cond_9
    const-string v0, "schedule_handler_all"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "--*"

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "there is no PPAbilityProviderManager!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x3ac8f9fe -> :sswitch_3
        -0xf672347 -> :sswitch_2
        0x359e717b -> :sswitch_1
        0x41c8fb1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJJIJIL(LX/0wtU;LX/0wvx;)V
    .locals 5

    sget-object v1, LX/04hR;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wtN;->LIZ()V

    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0k8w;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/0k8w;-><init>(LX/0wtI;LX/0wtG;LX/0wvx;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p1, LX/0wtU;->LJIIIIZZ:LX/0PRY;

    return-void

    :cond_0
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/04hR;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, LX/04hR;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0wtN;->LIZ()V

    goto :goto_0
.end method

.method public abstract LJJIJL()V
.end method

.method public final LJJIJLIJ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wtV;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wtV;

    iget-object v0, v5, LX/0wtV;->LIZ:LX/0wtF;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, LX/0wtV;->LIZJ:Z

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0wtV;->LIZ:LX/0wtF;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0wtV;->LIZ:LX/0wtF;

    iget-object v0, v5, LX/0wtV;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v5, LX/0wtV;->LIZ:LX/0wtF;

    iget-object v0, v5, LX/0wtV;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0wtG;->LJIIJ:LX/0k8x;

    const/4 v1, 0x1

    const-string v0, "schedule_item_all_end"

    invoke-virtual {v2, v1, v0}, LX/0wtC;->LJJIIZ(ILjava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0wtG;->LJIIJ:LX/0k8x;

    const-string v0, "schedule_handler_only_one"

    invoke-virtual {v1, v0, v4}, LX/0wtC;->LJJIIJZLJL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wtV;

    iget-object v1, v3, LX/0wtV;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, v3, LX/0wtV;->LIZ:LX/0wtF;

    invoke-interface {v0}, LX/0wtF;->LJIIIZ()V

    iget-object v2, v3, LX/0wtV;->LIZ:LX/0wtF;

    const-string v1, "_GROUP_INNER_END"

    iget-object v0, p0, LX/0wtG;->LJIIJ:LX/0k8x;

    invoke-virtual {p0, v2, v1, v0}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/0wtV;->LIZ:LX/0wtF;

    invoke-interface {v0, v1}, LX/0wtF;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, v3, LX/0wtV;->LIZ:LX/0wtF;

    iget-object v1, v3, LX/0wtV;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0wtG;->LJIIJ:LX/0k8x;

    invoke-virtual {p0, v2, v1, v0}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/0wtG;->LJIIJ:LX/0k8x;

    const-string v0, "schedule_handler_all"

    invoke-virtual {v1, v0, v3}, LX/0wtC;->LJJIIJZLJL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final LJJIL(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0wtF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0wtF;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wtF;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, LX/0wtF;->LJIIIZ()V

    goto :goto_0

    :cond_0
    const-string v1, "schedule_handler_all"

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0wtG;->LJIIJ:LX/0k8x;

    invoke-virtual {v0, v1, v2}, LX/0wtC;->LJJIIJ(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    iget-object v2, p0, LX/0wtG;->LJIIJ:LX/0k8x;

    const/4 v1, 0x1

    const-string v0, "schedule_item_all_end"

    invoke-virtual {v2, v1, v0}, LX/0wtC;->LJJIIZ(ILjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wtF;

    const-string v1, "_GROUP_INNER_END"

    iget-object v0, p0, LX/0wtG;->LJIIJ:LX/0k8x;

    invoke-virtual {p0, v2, v1, v0}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0wtG;->LJIIJ:LX/0k8x;

    const-string v0, "schedule_handler_only_one"

    invoke-virtual {v1, v0, v2}, LX/0wtC;->LJJIIJ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0wtG;->LJIIJ:LX/0k8x;

    invoke-virtual {v0, v1, p2}, LX/0wtC;->LJJIIJ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJJIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0wtF;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wtF;

    iget-object v1, p0, LX/0wtG;->LJIIIZ:LX/0k8t;

    const-string v0, "_GROUP_INNER_START"

    invoke-virtual {p0, v1, v0, v2}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    goto :goto_0

    :cond_0
    return-void
.end method
