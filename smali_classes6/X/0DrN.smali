.class public final LX/0DrN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/goda/model/dto/GodaProtocol;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)LX/0DrM;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/goda/model/dto/GodaProtocol;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0DrL;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0DrL;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/0DrM;"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/bytedance/goda/model/dto/GodaProtocol;->facade:Lcom/bytedance/goda/model/dto/GodaFacade;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/goda/model/dto/GodaFacade;->structure:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/AwS18S0600000_5;

    const/4 v7, 0x2

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS18S0600000_5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/goda/model/dto/GodaProtocol;LX/00zH;I)V

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/goda/model/dto/GodaProtocol;->data:Ljava/util/Map;

    const/4 p2, 0x0

    move-object v8, p3

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/goda/model/dto/GodaCardData;

    :goto_0
    new-instance v7, LX/0DrL;

    const/4 v9, 0x0

    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v1, v5, Lcom/bytedance/goda/model/dto/GodaProtocol;->container:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_2

    iget-object p2, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->containerKey:Ljava/lang/String;

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/goda/model/dto/GodaContainer;

    :cond_3
    const/16 p3, 0x22

    invoke-direct/range {v7 .. v13}, LX/0DrL;-><init>(Ljava/lang/String;LX/0DrL;LX/0Pgk;Lcom/bytedance/goda/model/dto/GodaCardData;Lcom/bytedance/goda/model/dto/GodaContainer;I)V

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0DrM;

    invoke-direct {v0, v3, v7}, LX/0DrM;-><init>(Ljava/util/Map;LX/0DrL;)V

    return-object v0

    :cond_4
    move-object p1, p2

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/bytedance/goda/model/dto/GodaProtocol;)LX/0DrV;
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaProtocol;->data:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/model/dto/GodaCardData;

    iget-object v4, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->events:Ljava/util/Map;

    if-eqz v4, :cond_0

    const-string v3, "AfterRender"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v1, LX/00kA;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/00kA;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0DrV;

    invoke-direct {v0, p0, v7}, LX/0DrV;-><init>(Lcom/bytedance/goda/model/dto/GodaProtocol;Ljava/util/List;)V

    return-object v0
.end method

.method public static final LIZJ(Lcom/bytedance/goda/model/dto/GodaProtocol;)LX/0DrO;
    .locals 7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, LX/0DrO;

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaProtocol;->facade:Lcom/bytedance/goda/model/dto/GodaFacade;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaFacade;->root:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p0, v6, v5, v0}, LX/0DrN;->LIZ(Lcom/bytedance/goda/model/dto/GodaProtocol;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)LX/0DrM;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaProtocol;->facade:Lcom/bytedance/goda/model/dto/GodaFacade;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/goda/model/dto/GodaFacade;->popupRootList:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v6, v5, v0}, LX/0DrN;->LIZ(Lcom/bytedance/goda/model/dto/GodaProtocol;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)LX/0DrM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct {v4, v6, v5, v3, v2}, LX/0DrO;-><init>(Ljava/util/Map;Ljava/util/Map;LX/0DrM;Ljava/util/List;)V

    return-object v4
.end method
