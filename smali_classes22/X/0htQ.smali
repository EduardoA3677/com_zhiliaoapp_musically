.class public final LX/0htQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pns.gatekeeper.GatekeeperEngine$triggerTask$job$1"
    f = "GatekeeperEngine.kt"
    l = {
        0x143,
        0x144,
        0x150
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/Long;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;Landroid/os/Bundle;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0htQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0htQ;->LLILIL:Ljava/lang/Long;

    iput-object p2, p0, LX/0htQ;->LLILL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iput-object p3, p0, LX/0htQ;->LLILLIZIL:Landroid/os/Bundle;

    iput-object p4, p0, LX/0htQ;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0htQ;

    iget-object v1, p0, LX/0htQ;->LLILIL:Ljava/lang/Long;

    iget-object v2, p0, LX/0htQ;->LLILL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v3, p0, LX/0htQ;->LLILLIZIL:Landroid/os/Bundle;

    iget-object v4, p0, LX/0htQ;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0htQ;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;Landroid/os/Bundle;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "GatekeeperEngine@cdc1.triggerTask$job$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0htQ;->LL:I

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v6, :cond_4

    if-ne v0, v2, :cond_f

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0htQ;->LLILL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIJ:LX/15C8;

    invoke-virtual {v0, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0htQ;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput v3, p0, LX/0htQ;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0htQ;->LLILL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIJ:LX/15C8;

    iput v6, p0, LX/0htQ;->LL:I

    invoke-virtual {v0, v4, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0htQ;->LLILL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0htT;

    iget-object v0, p0, LX/0htQ;->LLILLIZIL:Landroid/os/Bundle;

    invoke-interface {v7, v0}, LX/0htT;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, LX/0htT;->LIZJ()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0htQ;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0htQ;->LLILL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0htQ;->LLILL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0htQ;->LLILL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJII:Ljava/util/Map;

    iget-object v0, p0, LX/0htQ;->LLILLIZIL:Landroid/os/Bundle;

    invoke-interface {v7, v0}, LX/0htT;->LIZIZ(Landroid/os/Bundle;)LX/0htS;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v7, p0, LX/0htQ;->LLILL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LIZ:LX/01FE;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJI:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0htW;

    invoke-direct {v0, v6}, LX/0htW;-><init>(LX/01FE;)V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJI:Ljava/util/List;

    iget-object v0, p0, LX/0htQ;->LLILL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0htQ;->LLILL:Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;

    iget-object v8, p0, LX/0htQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0htQ;->LLILLIZIL:Landroid/os/Bundle;

    iput v2, p0, LX/0htQ;->LL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0htS;

    if-eqz v9, :cond_8

    invoke-interface {v9}, LX/0htS;->getTaskKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LIZ:LX/01FE;

    invoke-virtual {v0, v1}, LX/01FE;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v7, v8}, LX/0htS;->LJ(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, LX/0htS;->category()LX/0aBe;

    move-result-object v1

    sget-object v0, LX/0aBe;->NOTICE:LX/0aBe;

    if-ne v1, v0, :cond_b

    iget v1, v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LIZIZ:I

    invoke-interface {v9}, LX/0htS;->LIZJ()I

    move-result v0

    if-lt v1, v0, :cond_b

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIIZZ(LX/0htS;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gate_keeper_task_skipped"

    invoke-static {v0, v1}, LX/11KI;->LJIILL(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_b
    invoke-static {v9}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIIZZ(LX/0htS;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gate_keeper_task_triggered"

    invoke-static {v0, v1}, LX/11KI;->LJIILL(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/0htR;

    invoke-direct {v0, v9, v6}, LX/0htR;-><init>(LX/0htS;Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;)V

    invoke-interface {v9, v7, v0}, LX/0htS;->LIZ(Landroid/os/Bundle;LX/0htR;)V

    goto :goto_1

    :cond_c
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJI:Ljava/util/List;

    new-instance v0, LX/01AC;

    invoke-direct {v0, v2}, LX/01AC;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v0, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJI:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LIZ:LX/01FE;

    invoke-virtual {v0, v1}, LX/01FE;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
