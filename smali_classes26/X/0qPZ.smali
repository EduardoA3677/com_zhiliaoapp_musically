.class public final LX/0qPZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0qPb;LX/0qP9;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qPb;",
            "LX/0qP9;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qPb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    if-eqz p2, :cond_9

    instance-of v0, p0, LX/0qP5;

    if-eqz v0, :cond_9

    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qPb;

    if-eqz p3, :cond_1

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-boolean v0, LX/0qPc;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0qP9;->LIZ:LX/0qSR;

    if-eqz v0, :cond_6

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;-><init>()V

    iget-object v0, p1, LX/0qP9;->LIZ:LX/0qSR;

    iget-object v0, v0, LX/0qSU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0qP9;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-interface {v6, p1}, LX/0qPb;->LLJJJJ(LX/0qP9;)V

    iget-object v0, p1, LX/0qP9;->LIZ:LX/0qSR;

    iget-object v0, v0, LX/0qSU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0qP9;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v1, LX/0qSR;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0qP9;->LIZ:LX/0qSR;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "node "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " supply params:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/01DN;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-interface {v6, p1}, LX/0qPb;->LLJJJJ(LX/0qP9;)V

    :cond_7
    :goto_3
    instance-of v0, v6, LX/0qPY;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/0qPY;

    invoke-interface {v4}, LX/0qPb;->getRegisteredLane()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xf8

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qPb;I)V

    invoke-static {p1, v2, v1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_0

    invoke-interface {v4}, LX/0qPY;->v9()Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/01y8;

    const/16 v0, 0x31

    invoke-direct {v1, v2, v0}, LX/01y8;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p1, v1}, LX/0qP9;->LIZ(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0qPb;->X6()LX/0qPb;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    return-void
.end method
