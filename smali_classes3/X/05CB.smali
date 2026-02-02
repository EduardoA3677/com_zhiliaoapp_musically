.class public final LX/05CB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "response"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_id"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_source_info"

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "{}"

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;LX/05CG;Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;LX/06Pb;)V
    .locals 18

    move-object/from16 v5, p3

    if-eqz p0, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getJoinPatternItem()Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaJoinPatternItem;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaJoinPatternItem;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaJoinPatternItem;->getPatternKey()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v13, v0}, LX/05CW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;LX/05CG;LX/06Pb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/05CG;->LJI:LX/05CH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v13

    goto :goto_2

    :goto_1
    const-string v0, "default"

    :goto_2
    invoke-virtual {v1, v0}, LX/05CH;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, LX/06Pg;->REDUNDANT:LX/06Pg;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v9, "native"

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v5 .. v12}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v14, LX/06Pg;->WRONG_TYPE:LX/06Pg;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getRequired()Z

    move-result v15

    const/16 v17, 0x0

    const-string v16, "native"

    move-object v12, v5

    move-object/from16 p0, v17

    move-object/from16 p1, v17

    invoke-virtual/range {v12 .. v19}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    :goto_4
    if-nez v0, :cond_4

    :cond_3
    sget-object v14, LX/06Pg;->WRONG_TYPE:LX/06Pg;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getRequired()Z

    move-result v15

    const/16 v17, 0x0

    const-string v16, "native"

    move-object v12, v5

    move-object/from16 p0, v17

    move-object/from16 p1, v17

    invoke-virtual/range {v12 .. v19}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/06Pg;->OUT_OF_RANGE:LX/06Pg;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->getRequired()Z

    move-result v8

    const/4 v10, 0x0

    const-string v9, "native"

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v5 .. v12}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ()Z
    .locals 3

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "b0229"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method
