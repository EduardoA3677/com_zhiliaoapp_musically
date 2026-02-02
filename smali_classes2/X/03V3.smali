.class public final LX/03V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03VD;
.implements LX/03VW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03VD<",
        "LX/03Up;",
        ">;",
        "LX/03VW<",
        "LX/03Up;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/03VF;

.field public final LIZIZ:LX/031O;

.field public final LIZJ:Ljava/util/concurrent/ExecutorService;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/03VC;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/03V4;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/03Up;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/03Up;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/03VF;LX/031O;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03V3;->LIZ:LX/03VF;

    iput-object p2, p0, LX/03V3;->LIZIZ:LX/031O;

    iput-object p3, p0, LX/03V3;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/03VC;->LL:LX/03VC;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/03V3;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/03V4;

    invoke-direct {v0, v1, p4}, LX/03V4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/03V3;->LJ:LX/03V4;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/03V3;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/03V3;->LJI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/03V3;->LJII:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/03V3;->LJIIIIZZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/03V3;->LJIIIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03V3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03V3;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03V3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03V3;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/03Up;)V
    .locals 4

    invoke-virtual {p0}, LX/03V3;->LIZJ()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03Uz;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/03Uz;-><init>(LX/03V3;LX/03Up;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS350S0200000_26;)LX/03V3;
    .locals 1

    iget-object v0, p0, LX/03V3;->LJI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final LIZJ()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/03V3;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 16

    move-object/from16 v4, p0

    iget-object v3, v4, LX/03V3;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LX/03VC;->LL:LX/03VC;

    sget-object v1, LX/03VC;->LLILIL:LX/03VC;

    :cond_0
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/03V3;->LIZJ()LX/02uK;

    move-result-object v2

    new-instance v1, LX/03Uv;

    const/4 v15, 0x0

    invoke-direct {v1, v4, v15}, LX/03Uv;-><init>(LX/03V3;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v15, v15, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v4, LX/03V3;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03V1;

    iget-object v0, v4, LX/03V1;->LIZJ:LX/03V3;

    iget-object v0, v0, LX/03V3;->LIZIZ:LX/031O;

    iget-object v0, v0, LX/031O;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "->"

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/03VF;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03VF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V1;->LIZ(Ljava/lang/String;)LX/03KL;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/03V1;->LIZJ:LX/03V3;

    iget-object v0, v0, LX/03V3;->LIZIZ:LX/031O;

    iget-object v0, v0, LX/031O;->LIZJ:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03VF;

    invoke-interface {v0}, LX/03VF;->LJIILJJIL()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTransmutes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;->getFromType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "output"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;->getToType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;->getFromNode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;->getToNode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V1;->LIZ(Ljava/lang/String;)LX/03KL;

    goto :goto_2

    :cond_5
    iget-object v13, v4, LX/03V1;->LIZJ:LX/03V3;

    iget-object v0, v13, LX/03V3;->LIZIZ:LX/031O;

    iget-object v0, v0, LX/031O;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/03VF;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/03V1;->LIZJ:LX/03V3;

    iget-object v0, v0, LX/03V3;->LIZIZ:LX/031O;

    iget-object v0, v0, LX/031O;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03VF;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/03VF;

    invoke-interface {v6}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V1;->LIZ(Ljava/lang/String;)LX/03KL;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    invoke-virtual {v13}, LX/03V3;->LIZJ()LX/02uK;

    move-result-object v2

    new-instance v1, LX/03Ut;

    invoke-direct {v1, v13, v14, v11, v15}, LX/03Ut;-><init>(LX/03V3;LX/03VF;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v15, v15, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v2, 0x3

    :goto_5
    instance-of v0, v14, LX/03Uy;

    if-eqz v0, :cond_6

    invoke-virtual {v13}, LX/03V3;->LIZJ()LX/02uK;

    move-result-object v1

    new-instance v0, LX/03Ux;

    invoke-direct {v0, v14, v13, v15}, LX/03Ux;-><init>(LX/03VF;LX/03V3;LX/02wT;)V

    invoke-static {v1, v15, v15, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {v13}, LX/03V3;->LIZJ()LX/02uK;

    move-result-object v0

    new-instance v10, LX/03Uq;

    invoke-direct/range {v10 .. v15}, LX/03Uq;-><init>(Ljava/util/List;Ljava/lang/String;LX/03V3;LX/03VF;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v0, v15, v15, v10, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_5

    :cond_b
    const/4 v2, 0x3

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    :cond_d
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/03V3;->LJ:LX/03V4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/03V4;->LIZLLL:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/03V4;->LJ:Ljava/lang/Boolean;

    iget-object v2, p0, LX/03V3;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/03V3;->LJIIIZ()V

    :cond_0
    iget-object v0, p0, LX/03V3;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJFF()V
    .locals 4

    :goto_0
    iget-object v0, p0, LX/03V3;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03VC;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, LX/03VC;->LLILLIZIL:LX/03VC;

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/03V3;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/03V3;->LIZJ()LX/02uK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/03V3;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03V1;

    iget-object v0, v0, LX/03V1;->LIZ:LX/15Ca;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    invoke-virtual {p0}, LX/03V3;->LJ()V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/03V3;->LJ:LX/03V4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/03V4;->LIZLLL:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/03V4;->LJ:Ljava/lang/Boolean;

    iput-object v2, v3, LX/03V4;->LJFF:Ljava/lang/String;

    iget-object v2, p0, LX/03V3;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/03V3;->LJIIIZ()V

    :cond_1
    iget-object v0, p0, LX/03V3;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJII(LX/03VI;LX/03Up;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03VI;",
            "LX/03Up;",
            "LX/02wT<",
            "-",
            "LX/03Up;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/03V7;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/03V7;

    iget v2, v5, LX/03V7;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/03V7;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/03V7;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/03V7;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object v1, v5, LX/03V7;->LL:LX/03VA;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, LX/03VA;->LIZJ()LX/0isj;

    move-result-object v1

    new-instance v3, LX/03Up;

    iget-object v0, v1, LX/0isj;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v1, LX/0isj;->LJFF:Ljava/lang/Throwable;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, LX/03Up;-><init>(Ljava/util/Map;Ljava/lang/Throwable;I)V

    return-object v3

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/03VA;

    invoke-direct {v1, p2, p0, v0}, LX/03VA;-><init>(LX/03Up;LX/03V3;Ljava/lang/String;)V

    iput-object v1, v5, LX/03V7;->LL:LX/03VA;

    iput v2, v5, LX/03V7;->LLILLIZIL:I

    invoke-interface {p1, v1, v5}, LX/03VI;->LJII(LX/0isi;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v5, LX/03V7;

    invoke-direct {v5, p0, p3}, LX/03V7;-><init>(LX/03V3;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(LX/03VF;LX/03Up;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03VF;",
            "LX/03Up;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/03V8;

    if-eqz v0, :cond_a

    move-object v4, p3

    check-cast v4, LX/03V8;

    iget v2, v4, LX/03V8;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/03V8;->LLILLIZIL:I

    :goto_0
    iget-object v11, v4, LX/03V8;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/03V8;->LLILLIZIL:I

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_7

    if-ne v0, v2, :cond_b

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p2, LX/03Up;->LIZJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/03V3;->LJI(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/03Uy;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/03V3;->LJ:LX/03V4;

    invoke-interface {p1}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7, p2}, LX/03V4;->LIZ(Ljava/lang/String;ZLX/03Up;)V

    check-cast p1, LX/03Uy;

    invoke-interface {p1, p2}, LX/03Uy;->LIZLLL(LX/03Up;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/03VS;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/03VE;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/03VI;

    :goto_2
    const-string v6, "Unsupported node type: "

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/03V3;->LJ:LX/03V4;

    invoke-interface {p1}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9, p2}, LX/03V4;->LIZ(Ljava/lang/String;ZLX/03Up;)V

    iput-object p1, v4, LX/03V8;->LL:LX/03VF;

    iput v7, v4, LX/03V8;->LLILLIZIL:I

    instance-of v0, p1, LX/03VE;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/03VE;

    invoke-interface {v6}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/03VA;

    invoke-direct {v0, p2, p0, v1}, LX/03VA;-><init>(LX/03Up;LX/03V3;Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/03VE;->LJIIIIZZ(LX/0isi;)V

    iget-object v1, v0, LX/03VA;->LIZ:LX/0isj;

    new-instance v11, LX/03Up;

    iget-object v0, v1, LX/0isj;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v1, v1, LX/0isj;->LJFF:Ljava/lang/Throwable;

    const/16 v0, 0xa

    invoke-direct {v11, v6, v1, v0}, LX/03Up;-><init>(Ljava/util/Map;Ljava/lang/Throwable;I)V

    :goto_3
    if-ne v11, v3, :cond_8

    return-object v3

    :cond_4
    instance-of v0, p1, LX/03VI;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/03VI;

    invoke-virtual {p0, v0, p2, v4}, LX/03V3;->LJII(LX/03VI;LX/03Up;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/03V3;->LJI(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    iget-object p1, v4, LX/03V8;->LL:LX/03VF;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/03Up;

    iget-object v6, p0, LX/03V3;->LJ:LX/03V4;

    invoke-interface {p1}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v11, LX/03Up;->LIZJ:Ljava/lang/Throwable;

    if-nez v10, :cond_9

    const/4 v8, 0x1

    :goto_4
    invoke-virtual/range {v6 .. v11}, LX/03V4;->LIZIZ(Ljava/lang/String;ZZLjava/lang/Throwable;LX/03Up;)V

    iget-object v0, p0, LX/03V3;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03V1;

    invoke-interface {p1}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v5, v4, LX/03V8;->LL:LX/03VF;

    iput v2, v4, LX/03V8;->LLILLIZIL:I

    invoke-virtual {v1, v0, v11, v4}, LX/03V1;->LIZIZ(Ljava/lang/String;LX/03Up;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    new-instance v4, LX/03V8;

    invoke-direct {v4, p0, p3}, LX/03V8;-><init>(LX/03V3;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIIZ()V
    .locals 26

    move-object/from16 v25, p0

    move-object/from16 v0, v25

    iget-object v10, v0, LX/03V3;->LJ:LX/03V4;

    iget-object v0, v10, LX/03V4;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :goto_0
    iget-object v0, v10, LX/03V4;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_1
    sub-long v18, v20, v22

    iget-object v0, v10, LX/03V4;->LJIIIIZZ:Ljava/util/List;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_0
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "node_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    const-string/jumbo v0, "type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string/jumbo v0, "time_ms"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v0, "error_message"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const-string/jumbo v1, "stream"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, LX/03V5;

    invoke-direct {v8, v9, v2}, LX/03V5;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v15, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v8, LX/03V5;

    const-string v1, "_in"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v8, LX/03V5;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/03V5;->LIZJ:I

    if-eqz v2, :cond_3

    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v1, "_out"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v8, LX/03V5;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/03V5;->LIZLLL:I

    if-eqz v2, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    iget-wide v0, v8, LX/03V5;->LJFF:J

    cmp-long v2, v6, v0

    if-gez v2, :cond_7

    iput-wide v6, v8, LX/03V5;->LJFF:J

    :cond_7
    iget-wide v0, v8, LX/03V5;->LJI:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_8

    iput-wide v6, v8, LX/03V5;->LJI:J

    :cond_8
    iget v0, v8, LX/03V5;->LIZLLL:I

    int-to-double v4, v0

    iget-wide v2, v8, LX/03V5;->LJ:D

    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double v16, v4, v0

    mul-double v2, v2, v16

    long-to-double v0, v6

    add-double/2addr v2, v0

    div-double/2addr v2, v4

    iput-wide v2, v8, LX/03V5;->LJ:D

    :cond_9
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    move-wide/from16 v20, v22

    goto/16 :goto_1

    :cond_b
    const-wide/16 v22, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/03V5;

    iget-boolean v0, v6, LX/03V5;->LIZIZ:Z

    if-eqz v0, :cond_11

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_e

    iput-wide v4, v6, LX/03V5;->LJII:J

    iget v0, v6, LX/03V5;->LIZJ:I

    int-to-double v2, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v8

    long-to-double v0, v4

    div-double/2addr v2, v0

    iput-wide v2, v6, LX/03V5;->LJIIIIZZ:D

    iget v2, v6, LX/03V5;->LIZLLL:I

    int-to-double v2, v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v0

    iput-wide v2, v6, LX/03V5;->LJIIIZ:D

    :cond_e
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    iget v0, v6, LX/03V5;->LIZLLL:I

    if-lez v0, :cond_f

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    :goto_6
    iput-wide v2, v6, LX/03V5;->LJIIJ:D

    goto :goto_4

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    iget-wide v0, v6, LX/03V5;->LJFF:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v2, v0, v3

    if-nez v2, :cond_12

    const-wide/16 v2, 0x0

    iput-wide v2, v6, LX/03V5;->LJFF:J

    :goto_7
    iget-wide v0, v6, LX/03V5;->LJI:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v0, v7

    if-nez v4, :cond_d

    iput-wide v2, v6, LX/03V5;->LJI:J

    goto/16 :goto_4

    :cond_12
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/16 v0, 0xd

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, v10, LX/03V4;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pipeline_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v10, LX/03V4;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "start_ms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "end_ms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_ms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, v10, LX/03V4;->LJ:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, v10, LX/03V4;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_error_message"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v0, v10, LX/03V4;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "on_next_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v0, v10, LX/03V4;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "on_next_times_ms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget-object v0, v10, LX/03V4;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "on_error_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget-object v0, v10, LX/03V4;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "on_error_times_ms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "on_complete_time_ms"

    const-string v0, "null"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v2, v3, v0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v8

    const/16 v9, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "node_stats"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v25

    iget-object v0, v0, LX/03V3;->LIZIZ:LX/031O;

    iget-object v1, v0, LX/031O;->LJFF:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "tar_stream_pipeline_performance"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v0, p0, LX/03V3;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03VC;

    if-eqz v0, :cond_1

    sget-object v1, LX/03VB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/03V3;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LX/03VC;->LLILIL:LX/03VC;

    sget-object v1, LX/03VC;->LLILL:LX/03VC;

    :cond_0
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/03V3;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LX/03VC;->LL:LX/03VC;

    sget-object v1, LX/03VC;->LLILL:LX/03VC;

    :cond_3
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/03V3;->LIZLLL()V

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    return-void
.end method

.method public final LJIIJJI(LX/03VF;Ljava/util/List;LX/03Us;LX/02wT;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p4

    move-object/from16 v12, p1

    instance-of v0, v3, LX/03V6;

    move-object/from16 v10, p0

    if-eqz v0, :cond_5

    move-object v5, v3

    check-cast v5, LX/03V6;

    iget v2, v5, LX/03V6;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/03V6;->LLILZIL:I

    :goto_0
    iget-object v2, v5, LX/03V6;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/03V6;->LLILZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_6

    iget v9, v5, LX/03V6;->LLILLJJLI:I

    iget-wide v0, v5, LX/03V6;->LLILLIZIL:J

    iget-object v14, v5, LX/03V6;->LLILL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v6, v5, LX/03V6;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v5, LX/03V6;->LL:LX/03VF;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v2, :cond_1

    new-instance v3, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wait timeout after "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, received "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inputs"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v3, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, LX/03V3;->LJI(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/03VF;->LJIILJJIL()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "stream_wait_timeout_ms"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v13, p2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    instance-of v2, v12, LX/03Uy;

    if-eqz v2, :cond_3

    const-string v14, "Stream node"

    :goto_2
    new-instance v7, LX/03Un;

    const/4 v15, 0x0

    move-object v3, v7

    move-object v6, v8

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v15}, LX/03Un;-><init>(Ljava/util/concurrent/ConcurrentHashMap;ILX/03V3;LX/0mTi;LX/03VF;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

    iput-object v12, v5, LX/03V6;->LL:LX/03VF;

    iput-object v8, v5, LX/03V6;->LLILIL:Ljava/lang/Object;

    iput-object v14, v5, LX/03V6;->LLILL:Ljava/lang/Object;

    iput-wide v0, v5, LX/03V6;->LLILLIZIL:J

    iput v9, v5, LX/03V6;->LLILLJJLI:I

    const/4 v2, 0x1

    iput v2, v5, LX/03V6;->LLILZIL:I

    invoke-static {v0, v1, v3, v5}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_3
    const-string v14, "Node"

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x1388

    goto :goto_1

    :cond_5
    new-instance v5, LX/03V6;

    invoke-direct {v5, v10, v3}, LX/03V6;-><init>(LX/03V3;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
