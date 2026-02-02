.class public final LX/14kK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function1;)LX/14kO;
    .locals 8

    new-instance v5, LX/14kM;

    invoke-direct {v5}, LX/14kM;-><init>()V

    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/14kM;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14kL;

    iget-boolean v0, v0, LX/14kL;->LIZIZ:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/14kL;

    if-eqz v1, :cond_1

    iget-object v6, v1, LX/14kL;->LIZ:LX/14kC;

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14kL;

    iget-object v6, v0, LX/14kL;->LIZ:LX/14kC;

    :cond_2
    new-instance p0, LX/0zVQ;

    invoke-direct {p0}, LX/0zVQ;-><init>()V

    iget-object v0, v5, LX/14kM;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14kC;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14kL;

    new-instance v3, LX/14kB;

    iget-object v0, v0, LX/14kL;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v0}, LX/14kB;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/14k8;

    invoke-direct {v2, v3, v5}, LX/14k8;-><init>(LX/14kB;LX/14kM;)V

    new-instance v1, LX/14kA;

    invoke-direct {v1, v4, v3}, LX/14kA;-><init>(LX/14kC;LX/14kB;)V

    new-instance v0, LX/14kJ;

    invoke-direct {v0, v2, v1}, LX/14kJ;-><init>(LX/14k8;LX/14kA;)V

    invoke-virtual {p0, v4, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    new-instance v4, LX/14kH;

    invoke-direct {v4, v0}, LX/14kH;-><init>(Ljava/util/Map;)V

    new-instance v3, Lnd3/a;

    invoke-direct {v3}, Lnd3/a;-><init>()V

    iget-object v0, v5, LX/14kM;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureLog globalContext: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    new-instance v2, LX/14kO;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xca8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lnd3/a;I)V

    invoke-direct {v2, v6, v4, v1}, LX/14kO;-><init>(LX/14kC;LX/14kH;Lkotlin/jvm/internal/AwS509S0100000_33;)V

    new-instance v0, LX/14J5;

    invoke-direct {v0, v5}, LX/14J5;-><init>(LX/14kM;)V

    iput-object v0, v2, LX/14kO;->LIZLLL:Lkotlin/jvm/functions/Function0;

    return-object v2
.end method
