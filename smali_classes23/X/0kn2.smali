.class public final LX/0kn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0kn1;LX/0kl0;)LX/0kn3;
    .locals 15

    const/4 v14, 0x0

    if-eqz p0, :cond_9

    iget-object v0, p0, LX/0kn1;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0kmz;->LIZJ:Ljava/lang/String;

    :goto_0
    new-instance v3, LX/0kn3;

    if-eqz p0, :cond_7

    iget-object v0, p0, LX/0kn1;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCollectInfo()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/0kn1;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0kmz;->LIZIZ:Ljava/lang/String;

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "search_poi"

    :goto_3
    if-eqz p0, :cond_3

    iget-object v8, p0, LX/0kn1;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0kn1;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/0kmz;->LJ:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, LX/0kn1;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v10

    :goto_5
    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/0kl0;->LIZIZ:Ljava/lang/String;

    :goto_6
    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0kn1;->LLILLIZIL:LX/0kmz;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0kmz;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_7
    iget-object v1, p0, LX/0kn1;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v13, "1"

    :goto_8
    if-eqz p0, :cond_a

    iget-object v0, p0, LX/0kn1;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_0
    move-object v12, v14

    if-eqz p0, :cond_1

    goto :goto_7

    :cond_1
    const-string v13, "0"

    goto :goto_8

    :cond_2
    move-object v11, v14

    goto :goto_6

    :cond_3
    move-object v8, v14

    :cond_4
    move-object v9, v14

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move-object v10, v14

    goto :goto_5

    :cond_6
    const-string v7, "default_search_poi"

    goto :goto_3

    :cond_7
    move-object v4, v14

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, v14

    goto :goto_2

    :cond_9
    move-object v6, v14

    goto :goto_0

    :goto_9
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getDetails()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "collect_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "local_service_key_category"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "something was wrong with parseLocalServiceKeyCategory, e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_a
    :goto_a
    invoke-direct/range {v3 .. v14}, LX/0kn3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static LIZIZ(LX/0kn1;LX/0kl0;)V
    .locals 3

    invoke-static {p0, p1}, LX/0kn2;->LIZ(LX/0kn1;LX/0kl0;)LX/0kn3;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "is_cache_search"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0kn3;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    const-string v0, "search_poi_show_al"

    invoke-static {v1, v0}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "search_id"

    iget-object v0, p1, LX/0kn3;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "is_success"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0kn3;->LIZJ:Ljava/lang/String;

    const-string p0, ""

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    const-string v0, "key_word"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    iget-object v0, p1, LX/0kn3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0kn3;->LJ:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    const-string v0, "log_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0kn3;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0kn3;->LJI:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0kn3;->LJII:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, p0

    :cond_4
    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0kn3;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, p0

    :cond_5
    const-string v0, "page_order"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "claim_poi_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0kn3;->LJIIIZ:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, p0

    :cond_6
    const-string v0, "use_session_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0kn3;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object p0, v0

    :cond_7
    const-string v0, "local_service_key_category"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "delete_poi"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
