.class public final LX/0ScX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiPostDataFromSchema:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiExtraData()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiPostDataFromSchema:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterMethod()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "poi_enter_method"

    invoke-virtual {p1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiLynxInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;->getLsAllianceExtraJsonStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v2}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1, v1, v2}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1, v2}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getUseMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "use_method"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiMobParams:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getDisplayIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "display_index"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
