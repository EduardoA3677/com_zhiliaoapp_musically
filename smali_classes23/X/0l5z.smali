.class public final LX/0l5z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0l0y;->LIZIZ:Ljava/util/HashMap;

    invoke-static {p0, v0}, LX/0kxS;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static final LIZIZ(Ljava/util/Map;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v10, 0x0

    if-nez p0, :cond_0

    return-object v10

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "data"

    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "{data.page_detail.inspire_advice_page.items}"

    invoke-static {v0, v1}, LX/0oNs;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/util/List;

    :goto_0
    const/4 v1, 0x2

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-nez v2, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_b

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_d

    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "{data.page_detail.inspire_advice_page.items["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "].all_reviews[0].user_content_list}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v8, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    const-string v6, "i"

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v14

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v0}, LX/0oNs;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v8, Ljava/util/List;

    :goto_3
    const-string v5, "item"

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v13

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v14

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "{item.sub_video_list[0].aweme_id}"

    invoke-static {v0, v1}, LX/0oNs;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x2

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "].video_list}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0oNs;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "{item.aweme_id}"

    invoke-static {v0, v1}, LX/0oNs;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseAwemeMap awemeIds "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    move v7, v11

    const/4 v10, 0x0

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_9
    move-object v8, v10

    goto/16 :goto_3

    :cond_a
    move-object v2, v10

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "video"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0I6u;Ljava/lang/String;)LX/06Go;
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getNimbleKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getNimbleGeckoKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;->data:Ljava/util/Map;

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getNimbleData()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, p0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getNimbleData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getNimbleOffsetIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-boolean v0, p2, LX/0I6u;->LIZIZ:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedRepeatKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0l5z;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p3, v0

    :cond_4
    invoke-virtual {v1, p3}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->setNimbleOffsetMessageUUID(Ljava/lang/String;)V

    :cond_5
    new-instance v0, LX/06Go;

    if-nez v2, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_6
    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    invoke-direct {v0, v3, v2, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    if-eqz p0, :cond_3

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object p0, v4

    goto :goto_2

    :cond_a
    move-object v0, v4

    goto :goto_1

    :cond_b
    move-object v1, v4

    goto :goto_0
.end method
