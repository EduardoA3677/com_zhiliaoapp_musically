.class public final LX/0Zof;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0Zof;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    const-string v0, "ProbeStartupBitrate"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->TAG:Ljava/lang/String;

    const-string v0, "live_stream_strategy_startup_bitrate_predict"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "NETWORK-RecommendBitrate"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-BitrateList"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-ProbeStartupBandwidth"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-PushResolution"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-NeptuneName"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, LX/0Znl;->LJIIJ:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public static LIZIZ(ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static LIZJ()LX/0Zof;
    .locals 2

    sget-object v0, LX/0Zof;->LIZ:LX/0Zof;

    if-nez v0, :cond_1

    const-class v1, LX/0Zof;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Zof;->LIZ:LX/0Zof;

    if-nez v0, :cond_0

    new-instance v0, LX/0Zof;

    invoke-direct {v0}, LX/0Zof;-><init>()V

    sput-object v0, LX/0Zof;->LIZ:LX/0Zof;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Zof;->LIZ:LX/0Zof;

    return-object v0
.end method


# virtual methods
.method public final runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 42

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "return_location"

    const-string v4, "strategy_log"

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    :try_start_0
    const-string v0, "input_null"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v7

    :cond_0
    const-string v1, "InputSettingsParams"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_1
    :goto_0
    if-nez v8, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v8, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    if-nez v8, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_1
    const-string v0, "settings_null"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v7

    :cond_3
    const-string v0, "EnableUsePRDStrategy"

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x1

    const-string v1, "hasAppInfoBundle"

    const-string v3, "_"

    const-string v18, ""

    if-ne v0, v10, :cond_20

    new-instance v5, LX/0Zoj;

    invoke-direct {v5}, LX/0Zoj;-><init>()V

    invoke-virtual {v5, v9, v8}, LX/0Zoj;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v5, LX/0Zoj;->LIZ:LX/0Zol;

    iget-object v8, v0, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget v0, v8, LX/0Zoi;->LJFF:I

    if-gtz v0, :cond_4

    iget-object v3, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget-object v2, v3, LX/0Zoq;->LIZJ:LX/0Zog;

    const-string v0, "invalid_bitrate_list"

    iput-object v0, v2, LX/0Zog;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0Zoq;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_a

    :cond_4
    if-ne v0, v10, :cond_7

    iget-object v3, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget-object v2, v3, LX/0Zoq;->LIZJ:LX/0Zog;

    const-string v0, "limited_bitrate_list"

    iput-object v0, v2, LX/0Zog;->LIZIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0Zoi;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0Zoq;->LIZIZ:I

    iget-object v7, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget v6, v7, LX/0Zoq;->LIZIZ:I

    iget-object v0, v8, LX/0Zoi;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v8, LX/0Zoi;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_5

    move-object/from16 v18, v2

    :cond_6
    move-object/from16 v0, v18

    iput-object v0, v7, LX/0Zoq;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    invoke-virtual {v0}, LX/0Zoq;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_a

    :cond_7
    const-string v6, "PredictByBaseline"

    iget-object v2, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget v0, v8, LX/0Zoi;->LJII:I

    invoke-virtual {v8, v0}, LX/0Zoi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Zoq;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0Zoj;->LIZIZ:LX/0Zop;

    iget-object v0, v0, LX/0Zop;->LIZ:LX/0Zou;

    iget-object v0, v0, LX/0Zou;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v8, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    iget-object v0, v5, LX/0Zoj;->LIZIZ:LX/0Zop;

    iget-object v0, v0, LX/0Zop;->LIZ:LX/0Zou;

    iget-object v0, v0, LX/0Zou;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget-object v0, v5, LX/0Zoj;->LIZIZ:LX/0Zop;

    iget-object v0, v0, LX/0Zop;->LIZ:LX/0Zou;

    iget-object v0, v0, LX/0Zou;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0Zoq;->LIZ:Ljava/lang/String;

    :cond_8
    iget-object v0, v5, LX/0Zoj;->LIZIZ:LX/0Zop;

    iget-object v0, v0, LX/0Zop;->LIZ:LX/0Zou;

    iget-object v0, v0, LX/0Zou;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v5, LX/0Zoj;->LIZ:LX/0Zol;

    iget v7, v0, LX/0Zol;->LJ:I

    if-lez v7, :cond_9

    const/16 v0, 0x8

    if-gt v7, v0, :cond_9

    iget-object v0, v5, LX/0Zoj;->LIZIZ:LX/0Zop;

    iget-object v0, v0, LX/0Zop;->LIZ:LX/0Zou;

    iget-object v2, v0, LX/0Zou;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v8, v2}, LX/0Zoi;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iput-object v2, v0, LX/0Zoq;->LIZ:Ljava/lang/String;

    :cond_9
    iget-object v7, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget-object v2, v8, LX/0Zoi;->LIZJ:Lorg/json/JSONObject;

    iget-object v0, v7, LX/0Zoq;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0Zoq;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget-object v0, v0, LX/0Zoq;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget v0, v0, LX/0Zoq;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    iget-object v0, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget-object v0, v0, LX/0Zoq;->LIZJ:LX/0Zog;

    iget-object v0, v0, LX/0Zog;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget-object v0, v0, LX/0Zoq;->LIZJ:LX/0Zog;

    iput-object v6, v0, LX/0Zog;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0Zoj;->LIZ:LX/0Zol;

    iget v0, v0, LX/0Zol;->LJIILLIIL:I

    if-ne v0, v10, :cond_13

    iget-object v0, v5, LX/0Zoj;->LIZIZ:LX/0Zop;

    iget-object v0, v0, LX/0Zop;->LIZIZ:LX/0Zox;

    iget-object v7, v0, LX/0Zox;->LIZ:Lorg/json/JSONArray;

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_14

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "High-Limit"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/0Zp4;

    invoke-direct {v0}, LX/0Zp4;-><init>()V

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    const-string v0, "High-Bwe"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/0Zoh;

    invoke-direct {v0}, LX/0Zoh;-><init>()V

    goto :goto_4

    :cond_c
    const-string v0, "High-History"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/0Zok;

    invoke-direct {v0}, LX/0Zok;-><init>()V

    goto :goto_4

    :cond_d
    const-string v0, "High-TTNetNqe"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/0Zoy;

    invoke-direct {v0}, LX/0Zoy;-><init>()V

    goto :goto_4

    :cond_e
    const-string v0, "High-Buffer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/0Zon;

    invoke-direct {v0}, LX/0Zon;-><init>()V

    goto :goto_4

    :cond_f
    const-string v0, "High-Screen"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/0Zom;

    invoke-direct {v0}, LX/0Zom;-><init>()V

    goto :goto_4

    :cond_10
    const-string v0, "Low-Limit"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/0Zp5;

    invoke-direct {v0}, LX/0Zp5;-><init>()V

    goto :goto_4

    :cond_11
    const-string v0, "Low-Buffer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/0Zoo;

    invoke-direct {v0}, LX/0Zoo;-><init>()V

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    iget-object v0, v5, LX/0Zoj;->LIZIZ:LX/0Zop;

    iget-object v0, v0, LX/0Zop;->LIZIZ:LX/0Zox;

    iget-object v7, v0, LX/0Zox;->LIZIZ:Lorg/json/JSONArray;

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v7, v18

    const/4 v8, -0x1

    const/4 v9, -0x1

    :catch_3
    :cond_15
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ZpD;

    iget-object v6, v5, LX/0Zoj;->LIZ:LX/0Zol;

    iget-object v2, v5, LX/0Zoj;->LIZIZ:LX/0Zop;

    iget-object v0, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    invoke-virtual {v11, v6, v2, v0}, LX/0ZpD;->LIZJ(LX/0Zol;LX/0Zop;LX/0Zoq;)I

    move-result v12

    iget-object v0, v5, LX/0Zoj;->LIZ:LX/0Zol;

    iget-object v0, v0, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    invoke-virtual {v0, v12}, LX/0Zoi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0Zoj;->LIZ:LX/0Zol;

    iget-object v6, v0, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget v0, v6, LX/0Zoi;->LJII:I

    if-lt v12, v0, :cond_19

    iget v0, v6, LX/0Zoi;->LJI:I

    if-gt v12, v0, :cond_19

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :try_start_3
    iget-object v0, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget-object v0, v0, LX/0Zoq;->LIZJ:LX/0Zog;

    iget-object v2, v0, LX/0Zog;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v11}, LX/0ZpD;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    invoke-virtual {v11}, LX/0ZpD;->LIZ()I

    move-result v0

    if-ne v0, v10, :cond_17

    const/4 v0, -0x1

    if-ne v8, v0, :cond_16

    move v8, v12

    :goto_6
    if-ne v8, v12, :cond_15

    invoke-virtual {v11}, LX/0ZpD;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_16
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_6

    :cond_17
    const/4 v6, -0x1

    invoke-virtual {v11}, LX/0ZpD;->LIZ()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_15

    if-ne v9, v6, :cond_18

    move v9, v12

    :goto_7
    if-ne v9, v12, :cond_15

    invoke-virtual {v11}, LX/0ZpD;->LIZIZ()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_18
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_7

    :cond_19
    :try_start_4
    iget-object v0, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget-object v0, v0, LX/0Zoq;->LIZJ:LX/0Zog;

    iget-object v6, v0, LX/0Zog;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v11}, LX/0ZpD;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "fail"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_1a
    if-gez v8, :cond_1c

    if-gez v9, :cond_1c
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v2, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget v0, v2, LX/0Zoq;->LIZIZ:I

    if-gez v0, :cond_1b

    iget-object v2, v2, LX/0Zoq;->LIZJ:LX/0Zog;

    const-string v0, "all_predict_failed"

    iput-object v0, v2, LX/0Zog;->LIZIZ:Ljava/lang/String;

    :goto_8
    iget-object v0, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    invoke-virtual {v0}, LX/0Zoq;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_a

    :cond_1b
    iget-object v2, v2, LX/0Zoq;->LIZJ:LX/0Zog;

    const-string v0, "baseline_predict_success"

    iput-object v0, v2, LX/0Zog;->LIZIZ:Ljava/lang/String;

    goto :goto_8

    :cond_1c
    iget-object v3, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget-object v2, v3, LX/0Zoq;->LIZJ:LX/0Zog;

    const-string v0, "pipeline_predict_success"

    iput-object v0, v2, LX/0Zog;->LIZIZ:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/0Zoq;->LIZIZ:I

    iget-object v6, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget v3, v6, LX/0Zoq;->LIZIZ:I

    if-ne v3, v8, :cond_1d

    iget-object v0, v6, LX/0Zoq;->LIZJ:LX/0Zog;

    iput-object v7, v0, LX/0Zog;->LIZ:Ljava/lang/String;

    :goto_9
    iget-object v0, v5, LX/0Zoj;->LIZ:LX/0Zol;

    iget-object v0, v0, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    invoke-virtual {v0, v3}, LX/0Zoi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Zoq;->LIZ:Ljava/lang/String;

    iget-object v3, v5, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget-object v0, v5, LX/0Zoj;->LIZ:LX/0Zol;

    iget-object v0, v0, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v2, v0, LX/0Zoi;->LIZJ:Lorg/json/JSONObject;

    iget-object v0, v3, LX/0Zoq;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Zoq;->LIZIZ:I

    goto :goto_8

    :cond_1d
    iget-object v2, v6, LX/0Zoq;->LIZJ:LX/0Zog;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/0Zog;->LIZ:Ljava/lang/String;

    goto :goto_9

    :goto_a
    :try_start_5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1e

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_1e
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_b

    :cond_1f
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-object v3

    :cond_20
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_6
    const-string v0, "startup_exec_type"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_c

    :cond_21
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const-string v2, "RecommendBitrateDownParameter"

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    const-string v2, "PreviewDecision"

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "KeepPlayerDecision"

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v40

    const-string v2, "PreviewRecommendBitrateDownParameter"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v22

    const-string v0, "HorizontalDowngrade"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "HarDesicion"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v1, "LiveDegreeResolution"

    move-object/from16 v0, v18

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "MultiDownCounterMap"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v0, "BandwidthPredictCurveParams"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v1, "EnableFixRecommendBitrate"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    const-string v0, "BweToBitrateParams"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v39

    const-string v1, "PLAY-NeptuneName"

    move-object/from16 v0, v18

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_27

    const-string v1, "PLAY-PushResolution"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v14, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    cmpl-double v0, v19, v16

    if-ltz v0, :cond_27

    :goto_d
    const-string v0, "PLAY-BitrateList"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "PLAY-RTBitrateList"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v3, :cond_22

    move-object/from16 v41, v3

    const/4 v3, 0x0

    :goto_e
    const-string v0, "game"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v29, "startup_probe_bitrate"

    const-string v30, "real_bitrate_list"

    const-string v31, "max_bitrate"

    if-eqz v0, :cond_28

    if-eqz v3, :cond_28

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "GameTopicList"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    const-string v0, "LiveTypeList"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v21, :cond_28

    if-eqz v2, :cond_28

    const-string v1, "USER-LiveType"

    move-object/from16 v0, v18

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "USER-GameTopic"

    move-object/from16 v0, v18

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_28

    if-eqz v0, :cond_28

    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_29

    goto :goto_11

    :cond_22
    if-eqz v15, :cond_26

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-ne v1, v0, :cond_26

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v21

    :cond_23
    :goto_f
    :try_start_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v41, v3

    const/4 v0, 0x0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_24
    move-object/from16 v3, v41

    goto :goto_f
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_7
    move-object/from16 v41, v3

    goto :goto_10

    :cond_25
    move-object/from16 v41, v3

    :catch_8
    :goto_10
    move-object v3, v14

    goto/16 :goto_e

    :cond_26
    move-object/from16 v41, v3

    goto/16 :goto_e

    :cond_27
    move-wide/from16 v19, v25

    goto/16 :goto_d

    :goto_11
    :try_start_9
    const-string v0, "downgrade"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "live_type"

    invoke-virtual {v6, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "game_topic"

    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "degree_resolution"

    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v31

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v30

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v29

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-object v7

    :cond_28
    const/4 v2, -0x1

    :cond_29
    if-eqz v3, :cond_2d

    const/4 v0, 0x1

    if-ne v13, v0, :cond_2d

    const-string v1, "PLAY-IsHorizontalScreen"

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v1, "PLAY-DefaultResolution"

    move-object/from16 v0, v18

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-lez v13, :cond_2d

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :cond_2a
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v1, :cond_2a

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_12

    :cond_2b
    if-gtz v2, :cond_2c

    move v2, v1

    :cond_2c
    if-lez v2, :cond_2d

    :try_start_a
    const-string v0, "horizontal"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_horizontal_screen"

    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "default_resolution"

    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v31

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v30

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v29

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-object v7

    :cond_2d
    if-eqz v3, :cond_2f

    const/4 v0, 0x1

    if-ne v12, v0, :cond_2f

    const-string v0, "USER-HumanActivityRecognition"

    const/4 v12, -0x1

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "HarResolutionLimitMap"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2f

    if-eq v11, v12, :cond_2f

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :cond_2e
    if-lez v2, :cond_2f

    :try_start_b
    const-string v1, "human_activity"

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "har_resolution"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "har_value"

    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v31

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v30

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v29

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-object v7

    :cond_2f
    const/4 v11, 0x1

    if-ne v10, v11, :cond_34

    const-string v1, "PLAY-IsPreview"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    if-ne v15, v11, :cond_30

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpl-double v0, v22, v10

    if-eqz v0, :cond_30

    move-wide/from16 v19, v22

    :cond_30
    :goto_13
    const-string v0, "DeviceLevelRecommendBitrateDiscountParam"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_33

    const-string v1, "DEVICE-PhoneLevel"

    move-object/from16 v0, v18

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v10, v11, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :goto_14
    sget-object v0, LX/0ZoX;->FAILED:LX/0ZoX;

    invoke-virtual {v0}, LX/0ZoX;->getValue()I

    move-result v37

    const-string v0, "PLAY-ProbeStartupBandwidth"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_32

    const-string v0, "bandwidth"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v38

    const-string v0, "net_type"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v37

    move/from16 v0, v38

    int-to-double v0, v0

    mul-double v0, v0, v19

    mul-double/2addr v0, v12

    double-to-int v10, v0

    move/from16 v36, v10

    :goto_15
    if-gtz v38, :cond_31

    const-string v1, "NETWORK-RecommendBitrate"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v38

    move/from16 v0, v38

    int-to-double v0, v0

    mul-double v0, v0, v19

    mul-double/2addr v0, v12

    double-to-int v10, v0

    move/from16 v36, v10

    if-lez v38, :cond_31

    sget-object v0, LX/0ZoX;->RECOMMEND_BITRATE:LX/0ZoX;

    invoke-virtual {v0}, LX/0ZoX;->getValue()I

    move-result v37

    :cond_31
    if-eqz v11, :cond_35

    goto :goto_16

    :cond_32
    const/16 v38, 0x0

    const/16 v36, 0x0

    goto :goto_15

    :cond_33
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_14

    :cond_34
    const/4 v15, 0x0

    goto :goto_13

    :goto_16
    :try_start_c
    const-string v0, "bwe_strategy_log"

    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    const-string v1, "startup_estimator_bandwidth"

    move/from16 v0, v38

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "startup_estimator_source_type"

    move/from16 v0, v37

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "NETWORK-NetworkLevel"

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v35

    if-eqz v3, :cond_3d

    :try_start_d
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3d

    if-gtz v36, :cond_36

    if-nez v24, :cond_36

    const-string v0, "bwe_invalid"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v7

    :cond_36
    const-string v0, "NetworkLevelResolutionLimitMap"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_37

    move/from16 v0, v35

    if-eq v0, v1, :cond_37
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    :try_start_e
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_17

    :cond_37
    const/4 v9, -0x1

    :goto_17
    const/4 v1, 0x1

    move/from16 v0, v24

    if-ne v0, v1, :cond_38

    if-gtz v36, :cond_38

    if-lez v9, :cond_38

    move/from16 v36, v9

    :cond_38
    if-gez v36, :cond_39
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    :try_start_f
    const-string v0, "network_level_limit_invalid"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "startup_strategy_log"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v7

    :cond_39
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, -0x1

    :cond_3a
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3a

    if-lez v9, :cond_3b

    if-gt v1, v9, :cond_3c

    goto :goto_19

    :cond_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1a

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3c
    :goto_1a
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_18
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    :cond_3d
    :try_start_10
    const-string v0, "bitrate_list_invalid"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v7
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_d

    :catch_d
    const/4 v9, -0x1

    goto :goto_1b

    :catch_e
    const/4 v9, -0x1

    :catch_f
    :cond_3e
    :goto_1b
    const-string v34, "SourceVoD-Preview"

    const-string v33, "SourceVoD-NoPreview"

    const-string v32, "SourceCCTK-Preview"

    const-string v28, "SourceCCTK-NoPreview"

    const-string v27, "Default"

    const-string v26, "Mode"

    const-string v8, "default"

    const-string v25, "fixed_coefficient"

    if-eqz v39, :cond_4c

    move-object/from16 v1, v39

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v24, "curve"

    move-object/from16 v0, v24

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v1, "CurveParams"

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_41

    const/4 v14, 0x0

    :goto_1c
    if-lez v14, :cond_40

    move v12, v14

    :goto_1d
    if-lez v14, :cond_3f

    move-object/from16 v25, v24

    :cond_3f
    :goto_1e
    if-lez v12, :cond_50

    const/4 v1, 0x1

    move/from16 v0, v40

    if-ne v0, v1, :cond_4d

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4d

    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    :goto_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_51

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v12, :cond_51

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_40
    move/from16 v12, v36

    goto :goto_1d

    :cond_41
    const-string v12, "BweThreshold"

    const v0, 0x7270e00

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    move/from16 v0, v38

    if-lt v0, v12, :cond_42

    const/4 v14, -0x1

    goto :goto_1c

    :cond_42
    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    sget-object v0, LX/0ZoX;->CCTK:LX/0ZoX;

    invoke-virtual {v0}, LX/0ZoX;->getValue()I

    move-result v12

    move/from16 v0, v37

    if-ne v0, v12, :cond_47

    const/4 v0, 0x1

    if-ne v15, v0, :cond_46

    move-object/from16 v0, v32

    :goto_20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    :cond_43
    if-lez v35, :cond_45

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    if-eqz v1, :cond_44

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    :cond_44
    if-eqz v20, :cond_4b

    new-instance v12, Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Double;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v0, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v19, 0x1

    aput-object v1, v0, v19

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v23, 0x2

    aput-object v1, v0, v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v1, 0x3

    aput-object v14, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_22
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v0, v0

    if-ge v1, v0, :cond_4a

    :try_start_11
    move-object/from16 v0, v20

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getDouble(Lorg/json/JSONArray;I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v0, v0

    invoke-static {v12, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_10

    :catch_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_45
    move-object v0, v8

    goto :goto_21

    :cond_46
    move-object/from16 v0, v28

    goto :goto_20

    :cond_47
    const/4 v13, 0x1

    sget-object v0, LX/0ZoX;->RECOMMEND_BITRATE:LX/0ZoX;

    invoke-virtual {v0}, LX/0ZoX;->getValue()I

    move-result v12

    move/from16 v0, v37

    if-ne v0, v12, :cond_49

    if-ne v15, v13, :cond_48

    move-object/from16 v0, v34

    goto/16 :goto_20

    :cond_48
    move-object/from16 v0, v33

    goto/16 :goto_20

    :cond_49
    move-object/from16 v0, v27

    goto/16 :goto_20

    :cond_4a
    invoke-static {v12, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    move/from16 v0, v38

    int-to-double v13, v0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    move-wide/from16 v0, v16

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v21, v21, v0

    move/from16 v0, v19

    invoke-static {v12, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v16

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v19, v19, v0

    add-double v21, v21, v19

    move/from16 v0, v23

    invoke-static {v12, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v13

    add-double v21, v21, v0

    const/4 v0, 0x3

    invoke-static {v12, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double v21, v21, v0

    move-wide/from16 v0, v21

    double-to-int v12, v0

    move v14, v12

    goto/16 :goto_1c

    :cond_4b
    const/4 v14, 0x0

    goto/16 :goto_1c

    :cond_4c
    move/from16 v12, v36

    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_4d
    const v0, 0x7fffffff

    const/4 v13, 0x0

    :goto_23
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_51

    invoke-static {v11, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v12, v1

    if-gtz v1, :cond_4e

    neg-int v1, v1

    :cond_4e
    if-ge v1, v0, :cond_4f

    invoke-static {v11, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v1

    :cond_4f
    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_50
    const-string v1, "none"

    goto :goto_25

    :cond_51
    if-lez v2, :cond_54

    if-eqz v3, :cond_5d

    if-eqz v41, :cond_5d

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_52

    :cond_53
    move-object/from16 v1, v41

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v1, v41

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :cond_54
    :goto_24
    invoke-static {v2, v10}, LX/0Zof;->LIZIZ(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_25
    if-eqz v39, :cond_62

    move-object/from16 v3, v39

    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bottomline"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v11, "BottomLineParams"

    move-object/from16 v0, v39

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    move-object/from16 v0, v39

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_5e

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0ZoX;->CCTK:LX/0ZoX;

    invoke-virtual {v0}, LX/0ZoX;->getValue()I

    move-result v12

    move/from16 v0, v37

    if-ne v0, v12, :cond_5a

    const/4 v0, 0x1

    if-eq v15, v0, :cond_55

    move-object/from16 v32, v28

    :cond_55
    :goto_26
    move-object/from16 v0, v32

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    move-object/from16 v0, v32

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_56

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_56
    if-lez v35, :cond_57

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_57
    if-eqz v11, :cond_58

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_58
    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, -0x1

    :cond_59
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v0, v38

    if-le v0, v11, :cond_59

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_27

    :cond_5a
    const/4 v13, 0x1

    sget-object v0, LX/0ZoX;->RECOMMEND_BITRATE:LX/0ZoX;

    invoke-virtual {v0}, LX/0ZoX;->getValue()I

    move-result v12

    move/from16 v0, v37

    if-ne v0, v12, :cond_5c

    if-ne v15, v13, :cond_5b

    move-object/from16 v32, v34

    goto :goto_26

    :cond_5b
    move-object/from16 v32, v33

    goto :goto_26

    :cond_5c
    move-object/from16 v32, v27

    goto :goto_26

    :cond_5d
    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_5e
    const/4 v8, -0x1

    :cond_5f
    if-lez v8, :cond_60

    move-object/from16 v25, v3

    :cond_60
    if-lez v8, :cond_61

    move v2, v8

    :cond_61
    invoke-static {v2, v10}, LX/0Zof;->LIZIZ(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_62
    const/4 v8, 0x0

    :goto_28
    :try_start_12
    const-string v0, "success"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cast_mode"

    move-object/from16 v0, v25

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "bitrate_by_fixed_coefficient"

    move/from16 v0, v36

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "bitrate_by_curve"

    move v0, v14

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "bitrate_by_bottomline"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "network_level"

    move/from16 v0, v35

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v30

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-gtz v9, :cond_63

    const/4 v9, -0x1

    :cond_63
    move-object/from16 v0, v31

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v29

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "probe_res"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_11

    :catch_11
    return-object v7
.end method

.method public final runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
