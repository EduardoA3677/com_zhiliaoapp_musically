.class public final LX/0viY;
.super LX/0vj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vj8<",
        "LX/0vie;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0vYr;

.field public final LIZIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0vYr;)V
    .locals 2

    invoke-direct {p0}, LX/0vj8;-><init>()V

    iput-object p1, p0, LX/0viY;->LIZ:LX/0vYr;

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/gson/e;->LJI:Z

    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, LX/0viY;->LIZIZ:Lcom/google/gson/Gson;

    return-void
.end method

.method public static LIZLLL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, LX/0viY;->LIZLLL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v5
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0vj9;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-string v0, "scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    const-string v0, "custom_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    :cond_0
    new-instance v1, LX/0vj9;

    new-instance v0, LX/0vie;

    invoke-direct {v0, v3, v4}, LX/0vie;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, v2, v0}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    new-instance v0, LX/0vj9;

    invoke-direct {v0, v1, v4}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0vjG;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/0vie;

    if-eqz p2, :cond_6

    iget-object v0, p1, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v0, LX/0vjD;->LJ:Ljava/util/Map;

    const-string v0, "item"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vbt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0vZl;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/0vZl;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/0vie;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaDataItemDTO;

    :goto_0
    const-string v4, ""

    const/4 v3, 0x3

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaDataItemDTO;->url:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_0
    move-object v1, v2

    :cond_1
    move-object v5, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaDataItemDTO;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaDataItemDTO;->mergeData:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaParamsDTO;

    iget-object v1, v1, LX/0vZl;->LJII:LX/0vXx;

    iget-object v0, p2, LX/0vie;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0, v2, v1, v0, v7}, LX/0viY;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaParamsDTO;LX/0vXx;Ljava/util/Map;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v0, LX/0vjD;->LIZJ:LX/0vjA;

    const-string v0, "merge schema error"

    invoke-virtual {v1, v3, v0, v4, v2}, LX/0vjA;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaDataItemDTO;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t find schema scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0vie;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v0, v0, LX/0vjD;->LIZJ:LX/0vjA;

    invoke-virtual {v0, v3, v1, v4, v2}, LX/0vjA;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, LX/0vjG;->LIZ(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaParamsDTO;LX/0vXx;Ljava/util/Map;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaParamsDTO;",
            "LX/0vXx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0viY;->LIZ:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v6

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaParamsDTO;->pageParams:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v2, v1, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaParamsDTO;->traceParams:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0vXx;->LIZIZ:LX/0vXv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0vXv;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaParamsDTO;->objParams:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaParamsDTO;

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    :cond_4
    invoke-virtual {p0, v6, p2, v2, v4}, LX/0viY;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaParamsDTO;LX/0vXx;Ljava/util/Map;Z)Ljava/lang/Object;

    move-result-object v2

    iget v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaParamsDTO;->mergeMode:I

    if-ne v1, v4, :cond_6

    iget-object v0, p0, LX/0viY;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0viY;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_5

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaParamsDTO;->staticParams:Lcom/google/gson/n;

    if-eqz v0, :cond_9

    invoke-static {v0}, LListMapDeserializer$a;->LIZ(Lcom/google/gson/k;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaParamsDTO;->objParams:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, LX/0viY;->LIZLLL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    return-object v4
.end method
