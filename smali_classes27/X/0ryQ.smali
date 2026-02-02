.class public abstract LX/0ryQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ryV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(ILX/0ZMK;Lcom/ss/android/ugc/aweme/ml/feature/flash/FilterConfig;Z)Z
    .locals 6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FilterConfig;->getIndexFilter()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FilterConfig;->getHeaderFilter()Ljava/util/Map;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, p1, LX/0ZMK;->LIZLLL:LX/0Y6O;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Y6O;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FilterConfig;->getQueryFilter()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v1, v0, LX/0yts;->LJI:LX/0sD7;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sD7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FilterConfig;->getCustomFilter()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ryT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/flash/CustomFreeRideFilter;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/CustomFreeRideFilter;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_8
    return p3
.end method


# virtual methods
.method public final LIZ(LX/0ryR;)V
    .locals 17

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v3, p1

    iget-object v1, v3, LX/0ryR;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0O2e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0O2e;->LIZ:LX/0O2d;

    invoke-virtual {v0, v1}, LX/0O2d;->LIZ(Ljava/lang/String;)LX/0O2f;

    move-result-object v0

    iput-wide v4, v0, LX/0O2f;->LIZ:J

    :cond_0
    iget-object v5, v3, LX/0ryR;->LIZIZ:Ljava/lang/String;

    iget v0, v3, LX/0ryR;->LIZ:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-gt v0, v7, :cond_8

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, LX/0O2e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0O2e;->LIZ:LX/0O2d;

    invoke-virtual {v0, v5}, LX/0O2d;->LIZ(Ljava/lang/String;)LX/0O2f;

    move-result-object v0

    iput-boolean v1, v0, LX/0O2f;->LJ:Z

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;->LJ(Z)V

    move-object/from16 v5, p0

    check-cast v5, LX/0ryP;

    iget-object v0, v5, LX/0ryP;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideConfig;

    iget v9, v3, LX/0ryR;->LIZ:I

    iget-object v8, v3, LX/0ryR;->LIZJ:LX/0ZMK;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideConfig;->getFilterConfig()Lcom/ss/android/ugc/aweme/ml/feature/flash/FilterConfig;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideConfig;->getNotFilterConfig()Lcom/ss/android/ugc/aweme/ml/feature/flash/FilterConfig;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-static {v9, v8, v0, v4}, LX/0ryQ;->LIZIZ(ILX/0ZMK;Lcom/ss/android/ugc/aweme/ml/feature/flash/FilterConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v9, v8, v1, v7}, LX/0ryQ;->LIZIZ(ILX/0ZMK;Lcom/ss/android/ugc/aweme/ml/feature/flash/FilterConfig;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flash_free_ride_unknown_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideConfig;->getFlashFreeRideFeatureConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideFeatureConfig;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideFeatureConfig;->getFeatureSet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideFeatureConfig;->isFlat()Z

    move-result v0

    invoke-static {v1, v14, v13, v0}, LX/0rvC;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideFeatureConfig;->getParamsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideFeatureConfig;->getFeatureSet()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x4

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v16}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getFeatureSet$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideFeatureConfig;->getParamsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sequenceMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v4, v3, LX/0ryR;->LIZJ:LX/0ZMK;

    iget-object v6, v5, LX/0ryP;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;->getPositionType()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v7, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    invoke-static {v4}, LX/0Y9l;->LIZ(LX/0ZMK;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v4, LX/0ryX;

    invoke-direct {v4, v6}, LX/0ryX;-><init>(Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;)V

    :goto_3
    iget-object v1, v3, LX/0ryR;->LIZJ:LX/0ZMK;

    iget-object v0, v5, LX/0ryP;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;->getParamsKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0, v2}, LX/0ryS;->LIZ(LX/0ZMK;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v3, LX/0ryR;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0O2e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v5, LX/0O2e;->LIZ:LX/0O2d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    invoke-static {v4}, LX/0Y9l;->LIZIZ(LX/0ZMK;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v4, LX/0sCk;

    invoke-direct {v4, v6}, LX/0sCk;-><init>(Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;)V

    goto :goto_3

    :cond_c
    invoke-static {v4}, LX/0Y9l;->LIZ(LX/0ZMK;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v4, LX/0ryX;

    invoke-direct {v4, v6}, LX/0ryX;-><init>(Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;)V

    goto :goto_3

    :cond_d
    invoke-static {v4}, LX/0Y9l;->LIZIZ(LX/0ZMK;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v4, LX/0sCk;

    invoke-direct {v4, v6}, LX/0sCk;-><init>(Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;)V

    goto :goto_3

    :goto_4
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/01PH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    instance-of v0, v9, Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v9

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/01QJ;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v8}, LX/01QJ;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_5

    :cond_10
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v5, v6}, LX/0O2d;->LIZ(Ljava/lang/String;)LX/0O2f;

    move-result-object v0

    iput-object v8, v0, LX/0O2f;->LJFF:Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {v5, v6}, LX/0O2d;->LIZ(Ljava/lang/String;)LX/0O2f;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v6}, LX/0O2d;->LIZ(Ljava/lang/String;)LX/0O2f;

    move-result-object v0

    iget-wide v0, v0, LX/0O2f;->LIZ:J

    sub-long/2addr v7, v0

    iput-wide v7, v4, LX/0O2f;->LIZLLL:J

    invoke-virtual {v5, v6}, LX/0O2d;->LIZ(Ljava/lang/String;)LX/0O2f;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v1, LX/0O2f;->LIZJ:I

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_13

    invoke-virtual {v5, v6}, LX/0O2d;->LIZ(Ljava/lang/String;)LX/0O2f;

    move-result-object v0

    iget-object v1, v0, LX/0O2f;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/01QJ;->LIZIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_13
    invoke-virtual {v5, v6}, LX/0O2d;->LIZ(Ljava/lang/String;)LX/0O2f;

    move-result-object v0

    iget-object v1, v0, LX/0O2f;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    :goto_7
    iget-object v4, v3, LX/0ryR;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0O2e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/0O2e;->LIZ:LX/0O2d;

    iget-object v0, v1, LX/0O2d;->LIZ:LX/0O2b;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/0O2d;->LIZ:LX/0O2b;

    invoke-virtual {v0, v4}, LX/0O2b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0O2f;

    if-eqz v3, :cond_15

    invoke-static {}, LX/0rwD;->LIZIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v1, LY/ARunnableS13S1100000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS13S1100000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_15
    return-void

    :cond_16
    return-void
.end method
