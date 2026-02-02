.class public final Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;


# instance fields
.field public final LIZ:LX/01FE;

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0htT;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0htS;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0htX;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/02sS;

.field public final LJIIJ:LX/15C8;

.field public final LJIIJJI:LX/0QgY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01FE;

    invoke-direct {v0}, LX/01FE;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LIZ:LX/01FE;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LIZLLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJFF:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJII:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIZ:LX/02sS;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIJ:LX/15C8;

    new-instance v0, LX/0QgY;

    invoke-direct {v0}, LX/0QgY;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIJJI:LX/0QgY;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "decision_maker_delay_time"

    const/16 v1, 0x7c00

    const-wide/16 v5, 0x1388

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIILIIL(IIZLjava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0htV;

    invoke-direct {v0, p0}, LX/0htV;-><init>(Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;)V

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0htS;)Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, LX/0htS;->getTaskKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p0}, LX/0htS;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIJJI:LX/0QgY;

    iget-object v0, v0, LX/0QgY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0htT;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIZ:LX/02sS;

    new-instance v2, LX/0htN;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0htN;-><init>(Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V
    .locals 8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "signal"

    move-object v6, p1

    invoke-static {v0, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "gate_keeper_signal_triggered"

    invoke-static {v0, v1}, LX/11KI;->LJIILL(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v4, p0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIZ:LX/02sS;

    new-instance v2, LX/0htQ;

    const/4 v7, 0x0

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/0htQ;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;Landroid/os/Bundle;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIJJI:LX/0QgY;

    iget-object v0, v4, LX/0QgY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;->getIdValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;->getIdValue()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS14S1100000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS14S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJFF(LX/0Qgg;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIJJI:LX/0QgY;

    iget-object v1, v0, LX/0QgY;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/0Qgg;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(LX/0tZO;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIZ:LX/02sS;

    new-instance v2, LX/0htM;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0htM;-><init>(Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;LX/0htT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LIZ:LX/01FE;

    iput-object p1, v5, LX/01FE;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v5, v3, v1}, LX/01FE;->LIZIZ(Ljava/util/Set;LX/01FE;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object v3, v5, LX/01FE;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public final LJIIIZ(LX/0htS;Z)V
    .locals 4

    invoke-interface {p1}, LX/0htS;->getTaskKey()Ljava/lang/String;

    move-result-object v2

    const-string v1, "GatekeeperFeatureTask"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0htS;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "fid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0htX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0htX;->LIZ()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIIZZ:Ljava/util/Map;

    const-string v0, "GatekeeperAppTask"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0htX;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJ:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v2}, LX/0htX;->LIZIZ()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIIZ:LX/02sS;

    new-instance v2, LX/0htP;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0htP;-><init>(Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/GatekeeperEngine;->LJIIJJI:LX/0QgY;

    invoke-virtual {v0}, LX/0QgY;->LIZ()V

    return-void
.end method
