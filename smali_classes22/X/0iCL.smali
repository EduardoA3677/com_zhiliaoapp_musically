.class public final LX/0iCL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iaU;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0i3g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iCL;->LIZ:LX/0i2W;

    new-instance v0, LX/0iCP;

    invoke-direct {v0, p0}, LX/0iCP;-><init>(LX/0iCL;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iCL;->LIZIZ:LX/05ta;

    new-instance v0, LX/0iCK;

    invoke-direct {v0, p0}, LX/0iCK;-><init>(LX/0iCL;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iCL;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0iCM;
    .locals 1

    iget-object v0, p0, LX/0iCL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iCM;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0bYu;
    .locals 1

    invoke-virtual {p0}, LX/0iCL;->LIZ()LX/0iCM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0iCM;->LIZ(Ljava/lang/String;)LX/0bYu;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, LX/0iCL;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iCH;

    iget-object v0, v0, LX/0iCH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iCF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    move-object v5, p1

    if-eqz p3, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0iCF;->LIZ(Lkotlin/Pair;)V

    return-void

    :cond_0
    invoke-static {}, LX/0INU;->LIZ()LX/02uK;

    move-result-object v1

    new-instance v2, LX/03Mp;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LX/03Mp;-><init>(LX/0iCF;Ljava/util/List;Ljava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/AwS527S0100000_17;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0iCL;->LJII(Ljava/lang/Object;)V

    invoke-static {}, LX/0INU;->LIZ()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05H8;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v1, p3}, LX/05H8;-><init>(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    sget-object v0, LX/05HC;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(JLjava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, LX/0iCL;->LIZ()LX/0iCM;

    move-result-object v0

    iget-object v0, v0, LX/0iCM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0iCL;->LIZ()LX/0iCM;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0iCM;->LIZ(Ljava/lang/String;)LX/0bYu;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0bYu;->LIZJ:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, LX/0bYu;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final LJFF(LX/0ie8;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, LX/0iCL;->LJII(Ljava/lang/Object;)V

    invoke-static {}, LX/0INU;->LIZ()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05H9;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/05H9;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    sget-object v0, LX/05HC;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0iCL;->LIZ()LX/0iCM;

    move-result-object v0

    iget-object v0, v0, LX/0iCM;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII(Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/05HC;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0iCL;->LIZ()LX/0iCM;

    move-result-object v0

    iget-object v0, v0, LX/0iCM;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, LX/0iCL;->LIZ()LX/0iCM;

    move-result-object v0

    iget-object v0, v0, LX/0iCM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/05HC;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0INU;->LIZ()LX/02uK;

    move-result-object v0

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public final fetch(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/0iCL;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iCH;

    iget-object v0, v0, LX/0iCH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iCF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    move-object v4, p1

    if-eqz p3, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0iCF;->LIZIZ(Lkotlin/Pair;)V

    return-void

    :cond_0
    invoke-static {}, LX/0INU;->LIZ()LX/02uK;

    move-result-object v1

    new-instance v2, LX/03Mq;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LX/03Mq;-><init>(LX/0iCF;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
