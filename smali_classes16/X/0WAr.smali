.class public final LX/0WAr;
.super LX/0WB7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WB7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WvE;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WvE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings$TTOPSPARKRUNTIMECONFIGModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings$TTOPSPARKRUNTIMECONFIGModel;->ttopGPKeys:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, v4}, LX/0WB7;->LIZ(LX/0WvE;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(LX/0WvE;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WvE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0WB7;->LIZIZ(LX/0WvE;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(LX/0WvE;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WvE;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0WB7;->LIZJ(LX/0WvE;Ljava/util/List;)V

    return-void
.end method
