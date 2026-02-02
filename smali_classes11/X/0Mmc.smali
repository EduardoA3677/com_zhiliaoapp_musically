.class public final LX/0Mmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-boolean v0, p0, LX/0Mme;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Mme;->LIZ:LX/02Is;

    invoke-virtual {v0}, LX/02Is;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, p0, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0Mme;LX/0Mgr;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0J9K;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NN4;->LIZ(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v7, v2

    const-class v0, LX/00ld;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v6}, LX/0Mgr;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IHJ;

    invoke-virtual {v3, v0}, LX/0J9K;->LJ(LX/0IHJ;)LX/0J9K;

    goto :goto_1

    :cond_2
    invoke-static {p3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IHJ;

    invoke-virtual {v3, v0}, LX/0J9K;->LJ(LX/0IHJ;)LX/0J9K;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    iget-boolean v0, p0, LX/0Mme;->LIZLLL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0YC3;->LIZIZ:LX/0YC3;

    invoke-virtual {v0, v4}, LX/0YC3;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YC8;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_6

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, LX/0J9K;->LJFF()V

    iget-object v1, v3, LX/0J9K;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0J9K;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0Mmc;->LIZ(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    return-void
.end method

.method public static final LIZJ(Ljava/lang/Class;LX/0KGS;LX/0Mme;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0J9K;",
            ">;",
            "LX/0KGS;",
            "LX/0Mme;",
            "Ljava/util/List<",
            "+",
            "LX/0IHJ;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0Mgs;

    invoke-direct {v1, p1}, LX/0Mgs;-><init>(LX/0KGS;)V

    const/16 v0, 0x10

    invoke-static {p0, v1, p2, p3, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    return-void
.end method

.method public static final LIZLLL(LX/0Mme;LX/0Mgr;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-boolean v0, p0, LX/0Mme;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0Mmd;

    invoke-direct/range {v2 .. v7}, LX/0Mmd;-><init>(LX/0Mme;LX/0Mgr;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/0Mmc;->LIZIZ(LX/0Mme;LX/0Mgr;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p1, p0, p3, v0}, LX/0Mmc;->LIZLLL(LX/0Mme;LX/0Mgr;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJFF(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/08qL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Mme;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0YC3;->LIZIZ:LX/0YC3;

    invoke-virtual {v0, v3}, LX/0YC3;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0YC8;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {p1, p2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, p1, p2}, LX/0Mmc;->LIZ(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/16 v0, 0x8

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(LX/0Mme;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v1, LY/ACallableS359S0100000_10;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LY/ACallableS359S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
