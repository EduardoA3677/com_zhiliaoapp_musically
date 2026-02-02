.class public final Lcom/ss/android/ugc/aweme/feed/model/NearbyInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addParamsToNearbyDoubleColumnEventTrack(Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;"
        }
    .end annotation

    move-object v4, p0

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->getNearbyDoubleColumnEventTrack()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->getNearbyDoubleColumnEventTrack()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->eventTrack:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->cannotCached:Ljava/lang/Boolean;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->nearbyRegion:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->nearbyVV:Ljava/lang/Long;

    iget-object p0, v4, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->localViewsItemAuth:Ljava/lang/Boolean;

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public static final removeInnerSessionId(Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;)Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;
    .locals 8

    move-object v2, p0

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->getNearbyDoubleColumnEventTrack()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->getNearbyDoubleColumnEventTrack()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "nearby_inner_session_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->eventTrack:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->cannotCached:Ljava/lang/Boolean;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->nearbyRegion:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->nearbyVV:Ljava/lang/Long;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->localViewsItemAuth:Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
