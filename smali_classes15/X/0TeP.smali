.class public final LX/0TeP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0TeP;->LIZ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/0TeP;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;

    invoke-static {v1}, LX/0TeR;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    return-object v3
.end method

.method public static final LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, v2, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, v2, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0TeP;->LIZ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    :cond_0
    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/0TeP;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v0, v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;

    invoke-static {v2}, LX/0TeR;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v0, v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    return-object v4
.end method
