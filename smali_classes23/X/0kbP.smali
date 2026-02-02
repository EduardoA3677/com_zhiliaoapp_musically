.class public final LX/0kbP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)LX/06Go;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/06Go<",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "address"

    const/4 v1, 0x0

    move-object/from16 v4, p0

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v3

    :try_start_0
    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/n;

    if-eqz v5, :cond_10

    const-string v0, "poi_info"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    :goto_0
    const-string v3, "poi_enter_from"

    invoke-virtual {v5, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v31

    :goto_1
    const-string v3, "poi_enter_method"

    invoke-virtual {v5, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v30

    :goto_2
    const-string v3, "show_intro_sheet"

    invoke-virtual {v5, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    const-string v3, "show_intro_sheet_cache_key"

    invoke-virtual {v5, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_1
    move-object v0, v1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v31, v1

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v30, v1

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v1

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_4
    if-eqz v0, :cond_10

    new-instance v6, LX/06Go;

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/PoiData;

    const-string v5, "id"

    invoke-virtual {v0, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v8

    :goto_5
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v9

    :goto_6
    const-string v5, "latitude"

    invoke-virtual {v0, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v10

    :goto_7
    const-string v5, "longitude"

    invoke-virtual {v0, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v12

    :goto_8
    const-string v5, "location"

    invoke-virtual {v0, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v14

    :goto_9
    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v15

    :goto_a
    const/16 v27, 0x0

    const/16 v16, 0x0

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v20

    :goto_b
    const-string v2, "distance"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v22

    :goto_c
    const-string v2, "service_id"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v23

    :goto_d
    const-string v2, "details"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_e
    new-instance v26, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    goto :goto_f

    :cond_6
    move-object/from16 v24, v1

    goto :goto_e

    :cond_7
    move-object/from16 v23, v1

    goto :goto_d

    :cond_8
    move-object/from16 v22, v1

    goto :goto_c

    :cond_9
    move-object/from16 v20, v1

    goto :goto_b

    :cond_a
    move-object v15, v1

    goto :goto_a

    :cond_b
    move-object v14, v1

    goto :goto_9

    :cond_c
    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_d
    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_e
    move-object v9, v1

    goto :goto_6

    :cond_f
    move-object v8, v1

    goto/16 :goto_5

    :goto_f
    move-object v1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v34, ""

    const/16 v35, 0x0

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move/from16 v36, v35

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 p0, v27

    invoke-direct/range {v26 .. v40}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v25, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    invoke-direct/range {v7 .. v34}, Lcom/ss/android/ugc/aweme/poi/PoiData;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-direct {v1, v7, v4, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    return-object v1
.end method

.method public static final LIZIZ(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    :try_start_0
    new-instance v0, LX/0HvZ;

    invoke-direct {v0}, LX/0HvZ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/poi/PoiData;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;"
        }
    .end annotation

    const-string v3, "address"

    const-string v2, "poi_id"

    const/4 v11, 0x0

    move-object/from16 v4, p0

    if-nez v4, :cond_0

    return-object v11

    :cond_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    :try_start_0
    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_b

    new-instance v4, Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v7

    :goto_2
    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v9

    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v17

    :goto_4
    const-string v0, "distance"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v19

    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v20

    :goto_6
    const-string v0, "details"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v21

    :goto_7
    new-instance v23, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    const-string v31, ""

    const/16 v32, 0x0

    move-object/from16 v27, p3

    move-object/from16 v28, p2

    move-object/from16 v26, p1

    move-object/from16 v23, v23

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move/from16 v33, v32

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    move-object/from16 p2, v11

    move-object/from16 p3, v11

    invoke-direct/range {v23 .. v37}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_2
    move-object/from16 v21, v11

    goto :goto_7

    :cond_3
    move-object/from16 v20, v11

    goto :goto_6

    :cond_4
    move-object/from16 v19, v11

    goto :goto_5

    :cond_5
    move-object/from16 v17, v11

    goto :goto_4

    :cond_6
    move-object v12, v11

    goto :goto_3

    :cond_7
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_8
    move-object v6, v11

    goto/16 :goto_1

    :cond_9
    move-object v5, v11

    goto/16 :goto_0

    :goto_8
    if-eqz p4, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v29, v11

    goto :goto_a

    :goto_9
    invoke-static/range {p4 .. p4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_a
    move-object/from16 v30, p5

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v31, v11

    invoke-direct/range {v4 .. v31}, Lcom/ss/android/ugc/aweme/poi/PoiData;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-object v11
.end method
