.class public final LX/0DrP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/goda/model/dto/GodaProtocol;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaProtocol;->data:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/model/dto/GodaCardData;

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->containerKey:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaProtocol;->container:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaProtocol;->container:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/goda/model/dto/GodaContainer;->name:Ljava/lang/String;

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/goda/model/dto/GodaCardData;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/model/dto/GodaCardData;

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->fields:Ljava/util/Map;

    invoke-static {v3, v0}, LX/0Dre;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    return-void
.end method
