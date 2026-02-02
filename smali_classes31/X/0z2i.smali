.class public final LX/0z2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0z2k;

.field public final LIZJ:Z

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0z2i;->LIZLLL:Ljava/lang/String;

    iput-object p1, p0, LX/0z2i;->LIZ:Landroid/content/Context;

    iput-boolean p2, p0, LX/0z2i;->LIZJ:Z

    new-instance v0, LX/0z2k;

    invoke-direct {v0}, LX/0z2k;-><init>()V

    iput-object v0, p0, LX/0z2i;->LIZIZ:LX/0z2k;

    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0z2v;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, LX/0z2v;->LJJIIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static LJ(Lorg/json/JSONObject;)LX/0z2k;
    .locals 9

    const-string v8, "host_replace_map"

    const-string v5, "local_host_filter"

    const-string v6, "probe_enable"

    const-string v7, "local_enable"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iget-object v0, v0, Lur3/l;->LJIIIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "tnc_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, LX/0z2k;

    invoke-direct {v3}, LX/0z2k;-><init>()V

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/0z2k;->LIZ:Z

    :cond_2
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v3, LX/0z2k;->LIZIZ:Z

    :cond_4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iput-object v2, v3, LX/0z2k;->LIZJ:Ljava/util/Map;

    goto :goto_2

    :cond_7
    iput-object v6, v3, LX/0z2k;->LIZJ:Ljava/util/Map;

    :goto_2
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iget-object v0, v0, Lur3/l;->LJIIIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-string v1, "req_to_cnt"

    iget v0, v3, LX/0z2k;->LIZLLL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2k;->LIZLLL:I

    const-string v1, "req_to_api_cnt"

    iget v0, v3, LX/0z2k;->LJ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2k;->LJ:I

    const-string v1, "req_to_ip_cnt"

    iget v0, v3, LX/0z2k;->LJFF:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2k;->LJFF:I

    const-string v1, "req_err_cnt"

    iget v0, v3, LX/0z2k;->LJI:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2k;->LJI:I

    const-string v1, "req_err_api_cnt"

    iget v0, v3, LX/0z2k;->LJII:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2k;->LJII:I

    const-string v1, "req_err_ip_cnt"

    iget v0, v3, LX/0z2k;->LJIIIIZZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2k;->LJIIIIZZ:I

    const-string v1, "update_interval"

    iget v0, v3, LX/0z2k;->LJIIIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2k;->LJIIIZ:I

    const-string v1, "update_random_range"

    iget v0, v3, LX/0z2k;->LJIIJ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2k;->LJIIJ:I

    const-string v1, "http_code_black"

    iget-object v0, v3, LX/0z2k;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0z2k;->LJIIJJI:Ljava/lang/String;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0z2z;Ljava/lang/String;J)Z
    .locals 21

    move-object/from16 v13, p1

    const-string v2, "ttnet_tnc_abtest"

    const-string v9, "ttnet_tnc_etag"

    const-string v12, "tnc_config_str"

    const-string v11, "is_full_config"

    const-string v10, "ttnet_tnc_config"

    const-string v4, ""

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-object/from16 v3, p0

    iget-boolean v1, v3, LX/0z2i;->LIZJ:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return v0

    :cond_0
    instance-of v0, v13, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move-object v5, v13

    check-cast v5, Lorg/json/JSONObject;

    :goto_0
    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v14

    move-object/from16 v0, p2

    iget v15, v0, LX/0z2z;->mValue:I

    iget-object v0, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    const/4 v1, 0x0

    move-wide/from16 v16, p4

    move-object/from16 v6, p3

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, Lur3/l;->LJI(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v5}, LX/0z2i;->LIZLLL(Lorg/json/JSONObject;)V

    const/4 v8, 0x4

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    instance-of v0, v13, LX/0z2q;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, v13

    check-cast v0, LX/0z2q;

    invoke-virtual {v0}, LX/0z2q;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v5}, LX/0z2i;->LJ(Lorg/json/JSONObject;)LX/0z2k;

    move-result-object v15

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v16, "TNCConfigHandler"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "handleConfigChanged, newConfig: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, LX/0z2k;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-string v0, "null"

    :goto_3
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v0, v14}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    :catchall_2
    :try_start_2
    new-instance v5, LX/0z2k;

    invoke-direct {v5}, LX/0z2k;-><init>()V

    iput-object v5, v3, LX/0z2i;->LIZIZ:LX/0z2k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v5, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    invoke-static {v5, v1, v10}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    invoke-static {v0, v8, v4}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v10, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v5, v0, v6}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v4, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    :cond_5
    iget-object v0, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    goto :goto_5

    :cond_6
    :goto_4
    if-nez v15, :cond_9

    iget-object v0, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1, v10}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    invoke-static {v0, v8, v4}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v10, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v5, v0, v6}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    :cond_7
    iget-object v0, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v4, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    :cond_8
    iget-object v0, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    :goto_5
    invoke-interface {v10, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    iget-object v2, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v4, v0, v2}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    return v1

    :cond_9
    :try_start_3
    iput-object v15, v3, LX/0z2i;->LIZIZ:LX/0z2k;

    instance-of v14, v13, LX/0z2q;

    const/4 v0, 0x1

    if-eqz v14, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    check-cast v13, LX/0z2q;

    iget-object v5, v13, LX/0z2q;->LIZ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v13, LX/0z2q;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, LX/0z2q;->LIZ:Ljava/lang/String;

    :cond_a
    iget-object v5, v13, LX/0z2q;->LIZ:Ljava/lang/String;

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    :try_start_5
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    goto :goto_7

    :goto_6
    const/4 v13, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    iget-object v14, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    invoke-static {v14, v1, v10}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v11, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v7, v1}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v1, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    invoke-static {v1, v8, v5}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v10, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v5, v1, v6}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    :cond_c
    iget-object v1, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v4, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    :cond_d
    iget-object v1, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    invoke-interface {v10, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    iget-object v2, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v4, v1, v2}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    return v0

    :catchall_3
    move-exception v13

    iget-object v5, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    invoke-static {v5, v1, v10}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    invoke-static {v0, v8, v4}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v1, v0, v6}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    :cond_e
    iget-object v0, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v4, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    :cond_f
    iget-object v0, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v3, LX/0z2i;->LIZ:Landroid/content/Context;

    iget-object v1, v3, LX/0z2i;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, LX/0z2m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    throw v13
.end method

.method public final LIZJ(J)V
    .locals 11

    :try_start_0
    iget-object v1, p0, LX/0z2i;->LIZ:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/0z2m;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/0z2i;->LIZ:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0z2m;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0z2i;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v0, "data"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-static {v10}, LX/0z2i;->LJ(Lorg/json/JSONObject;)LX/0z2k;

    move-result-object v3

    iget-object v1, p0, LX/0z2i;->LIZ:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/0z2m;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/0z2i;->LIZ:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/0z2m;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v4

    sget-object v0, LX/0z2z;->TTCACHE:LX/0z2z;

    iget v5, v0, LX/0z2z;->mValue:I

    move-wide v6, p1

    invoke-virtual/range {v4 .. v10}, Lur3/l;->LJI(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v10}, LX/0z2i;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "TNCConfigHandler"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadLocalConfigForOtherProcess, config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    const-string v0, "null"

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0z2k;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    iput-object v3, p0, LX/0z2i;->LIZIZ:LX/0z2k;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_5
    return-void
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0z2i;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    invoke-virtual {v0}, LX/0z3e;->LJ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    move-object/from16 v2, p1

    if-nez v0, :cond_1c

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, v9, LX/0z0s;->LLJILJIL:LX/0z13;

    const-string v6, ","

    if-eqz v0, :cond_f

    const-string v0, "ttnet_http_dns_enabled"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, v9, LX/0z0s;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const-string v0, "ttnet_tt_http_dns_domain"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v9, LX/0z0s;->LLILL:Ljava/lang/String;

    :cond_1
    const-string v0, "ttnet_tt_http_dns_preload_batch_host"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v0, v9, LX/0z0s;->LLILLL:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/0z0s;->LLILLL:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "localdns_cache_ttl"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v0, v9, LX/0z0s;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    const-string v0, "httpdns_prefer_time_ms"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v0, v9, LX/0z0s;->LLILZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    const-string v0, "httpdns_stale_cache_interval"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v0, v9, LX/0z0s;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_7
    const-string v0, "enable_compare_localdns_httpdns"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_8

    iget-object v0, v9, LX/0z0s;->LLIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_8
    const-string v0, "ttnet_http_dns_prefer"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v1, v9, LX/0z0s;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    const-string v0, "ttnet_http_dns_timeout"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_a

    iget-object v0, v9, LX/0z0s;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_a
    const-string v0, "ttnet_local_dns_time_out"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_b

    iget-object v0, v9, LX/0z0s;->LLJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_b
    const-string v0, "ttnet_http_dns_addr"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v0, v9, LX/0z0s;->LLILLJJLI:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/0z0s;->LLILL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/0z0s;->LLILLIZIL:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    iget-object v1, v9, LX/0z0s;->LLILLIZIL:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v9, LX/0z0s;->LLILLJJLI:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rect_request_control"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v0, v10, LX/0yxF;->LJIIIZ:LX/0yxG;

    iget-object v1, v0, LX/0yxG;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "scy_headers"

    invoke-static {v0, v1, v7}, LX/0yxF;->LIZJ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object v0, v10, LX/0yxF;->LJIIIZ:LX/0yxG;

    iget-object v1, v0, LX/0yxG;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "scy_rect_wl"

    invoke-static {v0, v1, v7}, LX/0yxF;->LIZJ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    const-string v0, "rm_inscy_out_wl"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_10

    iget-object v0, v10, LX/0yxF;->LJIIIZ:LX/0yxG;

    iget-object v1, v0, LX/0yxG;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v8, v3, :cond_1a

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    iget-object v0, v10, LX/0yxF;->LJIIIZ:LX/0yxG;

    iget-object v1, v0, LX/0yxG;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "scy_rect_bl"

    invoke-static {v0, v1, v7}, LX/0yxF;->LIZJ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    const-string v0, "disable_report_inscy_rect"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_11

    iget-object v0, v10, LX/0yxF;->LJIIIZ:LX/0yxG;

    iget-object v1, v0, LX/0yxG;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v8, v3, :cond_19

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_11
    const-string v0, "only_control_webview"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_12

    iget-object v0, v10, LX/0yxF;->LJIIIZ:LX/0yxG;

    iget-object v1, v0, LX/0yxG;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v8, v3, :cond_18

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_12
    const-string v0, "enable_report_full_url"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_13

    iget-object v0, v10, LX/0yxF;->LJIIIZ:LX/0yxG;

    iget-object v1, v0, LX/0yxG;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v8, v3, :cond_17

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_13
    const-string v0, "v2_on"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_14

    iget-object v0, v10, LX/0yxF;->LJIIIZ:LX/0yxG;

    iget-object v1, v0, LX/0yxG;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v8, v3, :cond_16

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_14
    iget-object v0, v10, LX/0yxF;->LJIIIZ:LX/0yxG;

    iget-object v1, v0, LX/0yxG;->LJIIIIZZ:Ljava/util/List;

    const-string v0, "keep_headers_v2"

    invoke-static {v0, v1, v7}, LX/0yxF;->LIZJ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object v0, v10, LX/0yxF;->LJIIIZ:LX/0yxG;

    iget-object v1, v0, LX/0yxG;->LJIIIZ:Ljava/util/List;

    const-string v0, "rm_std_keep_headers_v2"

    invoke-static {v0, v1, v7}, LX/0yxF;->LIZJ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    const-string v0, "share_cookie_host_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v10, LX/0yxF;->LJIIJ:Ljava/util/List;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v9, :cond_1b

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v7, :cond_1b

    aget-object v1, v8, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1, v9}, LX/0yxF;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v0, v9

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    goto :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    const-string v0, "ttok_enable_tls1.1"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1c

    iget-object v1, v10, LX/0yxF;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v0, v3, :cond_1d

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1c
    sget-object v0, LX/0z2o;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    :try_start_0
    instance-of v0, v2, LX/0z2q;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "data"

    if-eqz v0, :cond_1e

    :try_start_1
    move-object v0, v2

    check-cast v0, LX/0z2q;

    invoke-virtual {v0}, LX/0z2q;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_1a

    :cond_1e
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_1a

    :cond_1f
    move-object v1, v2

    :cond_20
    sget-object v6, LX/0z2o;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "enable_json_wrapper"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_c

    :cond_21
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v6, LX/0z2o;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "enable_tnc_jsonopt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "cronet_fallback_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2a

    sget-object v6, LX/0z2o;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "enable_with_contain_armabi"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v6, LX/0z2o;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "disable_reason_boot"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_f

    :cond_24
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v6, LX/0z2o;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "disable_reason_cronet_exception"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_10

    :cond_25
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v6, LX/0z2o;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "disable_reason_null_appconfig"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "merge_model_black_list"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    sget-object v7, LX/0z2o;->LJI:Ljava/util/List;

    if-eqz v7, :cond_27

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz v8, :cond_27

    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_27
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_27
    :try_start_3
    sget-object v0, LX/0z2o;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    invoke-virtual {v0}, LX/0z3e;->LJIILL()V

    :cond_28
    sget-object v6, LX/0z2o;->LJI:Ljava/util/List;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sput-boolean v3, LX/0z3e;->LLJLLL:Z

    :cond_29
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_2a
    const-string v0, "ttnet_okio"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2d

    const-string v0, "okio_read_enabled"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_13

    :cond_2b
    const/4 v0, 0x0

    :goto_13
    sput-boolean v0, LX/0z46;->LLILLJJLI:Z

    const-string v0, "zero_copy_enabled"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_14

    :cond_2c
    const/4 v0, 0x0

    :goto_14
    sput-boolean v0, LX/0z2a;->LLILZLL:Z

    :cond_2d
    const-string v0, "enable_monitor_v2"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_15

    :cond_2e
    const/4 v0, 0x0

    :goto_15
    sput-boolean v0, LX/0z4d;->LIZIZ:Z

    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    const-string v0, "disallow_dup_report"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_16

    :cond_2f
    const/4 v0, 0x0

    :goto_16
    sput-boolean v0, LX/0z4d;->LIZJ:Z

    const-string v0, "fix_cancel_req_report_v2"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_30

    sput-boolean v3, LX/0z2a;->LLIZLLLIL:Z

    :cond_30
    const-string v0, "sync_report_log"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_31

    const/4 v0, 0x1

    goto :goto_17

    :cond_31
    const/4 v0, 0x0

    :goto_17
    sput-boolean v0, LX/0z4F;->LJLLILLLL:Z

    const-string v0, "report_new_metrics"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_32

    const/4 v0, 0x1

    goto :goto_18

    :cond_32
    const/4 v0, 0x0

    :goto_18
    sput-boolean v0, LX/0z4F;->LJLLI:Z

    const-string v0, "use_thread_pool"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_33

    new-instance v0, LX/0z2s;

    invoke-direct {v0}, LX/0z2s;-><init>()V

    sput-object v0, LX/0z4F;->LJLLJ:LX/0z2u;

    :cond_33
    const-string v0, "opt_reflection"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_34

    sput-boolean v3, LX/0BDl;->LIZ:Z

    sput-boolean v3, LX/0z45;->LIZJ:Z

    :goto_19
    const-string v0, "report_detail"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0z4K;->LJFF:I

    sput v0, LX/0z4M;->LJI:I

    const-string v0, "log"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_36

    const-string v0, "sampling"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-static {}, LX/0z1V;->LIZIZ()LX/0z1V;

    move-result-object v1

    const-string v0, "sla_enabled"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_35

    iget-object v1, v1, LX/0z1V;->LJ:Ljava/util/EnumSet;

    sget-object v0, LX/0z1Y;->SLARDAR:LX/0z1Y;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_34
    sput-boolean v5, LX/0BDl;->LIZ:Z

    sput-boolean v5, LX/0z45;->LIZJ:Z

    goto :goto_19

    :cond_35
    iget-object v1, v1, LX/0z1V;->LJ:Ljava/util/EnumSet;

    sget-object v0, LX/0z1Y;->SLARDAR:LX/0z1Y;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1b

    :goto_1a
    if-nez v1, :cond_20
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_36
    :goto_1b
    invoke-static {}, LX/0z35;->LJFF()LX/0z35;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "tt_req_delay_config"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v7, "state_delay_enabled"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_44

    const/4 v6, 0x1

    :goto_1c
    const-string v5, "state_new_strategy_enabled"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_43

    const/4 v1, 0x1

    :goto_1d
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getStateDelayNewStrategyEnabled()Z

    move-result v0

    if-eqz v0, :cond_42

    if-eqz v1, :cond_42

    const/4 v0, 0x1

    :goto_1e
    const-string v4, "state_name"

    const-string v10, ""

    if-eqz v6, :cond_45

    if-eqz v12, :cond_45

    if-nez v0, :cond_45

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_46

    new-instance v3, LX/0z2j;

    invoke-direct {v3}, LX/0z2j;-><init>()V

    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_41

    invoke-virtual {v13, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0z2j;->LIZJ:Ljava/lang/String;

    const-string v1, "bl_with_delay_ms"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, LX/0z2n;->BLACK_LIST:LX/0z2n;

    iput-object v0, v3, LX/0z2j;->LIZ:LX/0z2n;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_3d

    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v1, v3, LX/0z2j;->LJII:Ljava/util/Map;

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_37
    const-string v1, "wl"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v0, LX/0z2n;->WHITE_LIST:LX/0z2n;

    iput-object v0, v3, LX/0z2j;->LIZ:LX/0z2n;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_38

    const/4 v14, 0x0

    :goto_21
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_38

    iget-object v1, v3, LX/0z2j;->LJIIIIZZ:Ljava/util/Set;

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    :cond_38
    const-string v0, "delay_time_ms"

    const/16 v1, 0x3e8

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2j;->LJIIIZ:I

    if-gtz v0, :cond_3d

    iput v1, v3, LX/0z2j;->LJIIIZ:I

    goto/16 :goto_25

    :cond_39
    const-string v1, "p0"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, LX/0z2n;->RUNTIME:LX/0z2n;

    iput-object v0, v3, LX/0z2j;->LIZ:LX/0z2n;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_3a

    const/4 v14, 0x0

    :goto_22
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_3a

    iget-object v1, v3, LX/0z2j;->LJIIJ:Ljava/util/Set;

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    :cond_3a
    const-string v0, "bl_for_runtime"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_3b

    const/4 v14, 0x0

    :goto_23
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_3b

    iget-object v1, v3, LX/0z2j;->LJIIJJI:Ljava/util/Set;

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_23

    :cond_3b
    const-string v0, "wl_for_runtime"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_3c

    const/4 v14, 0x0

    :goto_24
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_3c

    iget-object v1, v3, LX/0z2j;->LJIIL:Ljava/util/Set;

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_24

    :cond_3c
    const-string v0, "p0_check_max_ms"

    const/16 v1, 0x1388

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2j;->LJIILIIL:I

    const-string v0, "p1_wait_max_ms"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2j;->LJIILJJIL:I

    const-string v1, "random_send_ubound_ms"

    const/16 v0, 0xbb8

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2j;->LJIILL:I

    const-string v1, "random_send_lbound_ms"

    const/16 v0, 0x1f4

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2j;->LJIILLIIL:I

    :cond_3d
    :goto_25
    iget-object v0, v3, LX/0z2j;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_3e

    iget-object v0, v3, LX/0z2j;->LJIIIIZZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-gtz v0, :cond_3e

    iget-object v0, v3, LX/0z2j;->LJIIJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_41

    :cond_3e
    iget-object v0, v3, LX/0z2j;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "delay_disable_time_ms"

    const/16 v1, 0x3e8

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2j;->LIZLLL:I

    if-gtz v0, :cond_3f

    iput v1, v3, LX/0z2j;->LIZLLL:I

    :cond_3f
    const-string v1, "dl"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_40

    const/4 v14, 0x0

    :goto_26
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_40

    iget-object v1, v3, LX/0z2j;->LJI:Ljava/util/Set;

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    :cond_40
    const-string v1, "state"

    const/4 v0, -0x1

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2j;->LIZIZ:I

    const-string v0, "sync_req_delay_max_count"

    const/16 v1, 0xa

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2j;->LJ:I

    const-string v0, "async_req_delay_max_count"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0z2j;->LJFF:I

    iget-object v0, v3, LX/0z2j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1f

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_43
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_44
    const/4 v6, 0x0

    goto/16 :goto_1c

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_45
    iget-object v0, v8, LX/0z35;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v8, LX/0z35;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_27

    :cond_46
    iget-object v0, v8, LX/0z35;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v8, LX/0z35;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v8, LX/0z35;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_27
    invoke-static {}, LX/0z3D;->LJ()LX/0z3D;

    move-result-object v3

    iget-object v1, v3, LX/0z3D;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/0z3D;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4c

    const/4 v7, 0x1

    :goto_28
    const/4 v1, 0x1

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_47

    const/4 v1, 0x0

    :cond_47
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getStateDelayNewStrategyEnabled()Z

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz v1, :cond_4b

    const/4 v0, 0x1

    :goto_29
    if-eqz v7, :cond_4d

    if-eqz v6, :cond_4d

    if-eqz v0, :cond_4d

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v8, 0x0

    :goto_2a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_4e

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, LX/0z2l;->NOT_REACHED:LX/0z2l;

    invoke-virtual {v0}, LX/0z2l;->getValue()I

    move-result v1

    const-string v0, "type"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/0z2l;->fromValue(I)LX/0z2l;

    move-result-object v1

    sget-object v0, LX/0z2l;->NORMAL_DELAY:LX/0z2l;

    if-ne v1, v0, :cond_49

    new-instance v1, LX/0z3G;

    invoke-direct {v1}, LX/0z3G;-><init>()V

    :goto_2b
    invoke-virtual {v1, v9}, LX/0z3E;->LJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v7, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_49
    sget-object v0, LX/0z2l;->RUNTIME_DELAY:LX/0z2l;

    if-ne v1, v0, :cond_4a

    new-instance v1, LX/0z3H;

    invoke-direct {v1}, LX/0z3H;-><init>()V

    goto :goto_2b

    :cond_4a
    sget-object v0, LX/0z2l;->PRIORITY:LX/0z2l;

    if-ne v1, v0, :cond_48

    new-instance v1, LX/0z3I;

    invoke-direct {v1}, LX/0z3I;-><init>()V

    goto :goto_2b

    :cond_4b
    const/4 v0, 0x0

    goto :goto_29

    :cond_4c
    const/4 v7, 0x0

    goto :goto_28

    :cond_4d
    iget-object v1, v3, LX/0z3D;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z3E;

    invoke-virtual {v3, v0}, LX/0z3D;->LJIIIIZZ(LX/0z3E;)V

    goto :goto_2c

    :cond_4e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, v3, LX/0z3D;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v3, LX/0z3D;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2c
    invoke-static {}, LX/0z2p;->LIZ()LX/0z2p;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request_flag_control"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_54

    iget-object v0, v7, LX/0z2p;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v7, LX/0z2p;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :try_start_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2d
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_53

    invoke-static {v11, v9}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cronet_flags"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "ttnet_flags"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "prefix_group"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "host_group"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4f

    const/4 v1, 0x0

    :goto_2e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4f

    invoke-virtual {v3, v1, v10}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_4f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_50

    const/4 v1, 0x0

    :goto_2f
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_50

    invoke-virtual {v12, v1, v10}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_50
    if-gtz v8, :cond_51

    if-lez v5, :cond_52

    :cond_51
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    new-instance v0, LX/0z3W;

    invoke-direct {v0, v8, v5, v3, v4}, LX/0z3W;-><init>(IILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_52
    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_53
    const-string v0, "req_flag_ctl_enabled"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_54

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_54

    iget-object v0, v7, LX/0z2p;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LX/0z2p;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_54
    :try_start_6
    sget-object v1, LX/0aCY;->LIZJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v0, "to_config_v1"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, LX/0aCY;->LIZ:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, LX/0gYA;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "request_tag_enabled"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_56

    const/4 v0, 0x1

    :goto_30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v4, LX/0gYA;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "cold_start_seconds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v4, LX/0gYA;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "hot_start_seconds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v4, LX/0gYA;->LJFF:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "warm_start_seconds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, LX/0YhM;->LIZJ()LX/0YhM;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "qf_enter_background_time"

    const/16 v0, 0x7530

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0YhK;->LIZ:I

    invoke-static {v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->onServerConfigChanged(Lorg/json/JSONObject;)V

    sget-boolean v0, LX/0WZj;->LIZJ:Z

    if-eqz v0, :cond_57

    const-string v0, "boe_bypass_host_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_57

    const/4 v4, 0x0

    :goto_31
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_57

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    sget-object v0, LX/0WZj;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_56
    const/4 v0, 0x0

    goto :goto_30

    :cond_57
    const/4 v1, 0x0

    sput-boolean v1, LX/0a6M;->LIZ:Z

    sget-object v6, LX/0a6M;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v5, LX/0a6M;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const-string v0, "insecure_request_control"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_59

    const-string v0, "disable_share_insecure_cookie"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_58

    const/4 v1, 0x1

    :cond_58
    sput-boolean v1, LX/0a6M;->LIZ:Z

    const-string v0, "secret_cookie_list"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v6}, LX/0a6M;->LIZJ(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v0, "secret_header_list"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v5}, LX/0a6M;->LIZJ(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const/4 v1, 0x0

    :cond_59
    sput-boolean v1, LX/0aC3;->LIZ:Z

    sput-boolean v1, LX/0aC3;->LIZIZ:Z

    sput-boolean v1, LX/0aC3;->LIZJ:Z

    sput-boolean v1, LX/0aC3;->LIZLLL:Z

    sput-boolean v1, LX/0aC3;->LJ:Z

    sput-boolean v1, LX/0aC3;->LJFF:Z

    sget-object v0, LX/0aC3;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const-string v0, "cookie_save_v2_enabled"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_60

    const/4 v0, 0x1

    :goto_32
    sput-boolean v0, LX/0aC3;->LIZ:Z

    const-string v0, "cookie_backup_async_save_enabled"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5f

    const/4 v0, 0x1

    :goto_33
    sput-boolean v0, LX/0aC3;->LIZIZ:Z

    const-string v0, "cookie_backup_disabled"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5e

    const/4 v0, 0x1

    :goto_34
    sput-boolean v0, LX/0aC3;->LIZJ:Z

    const-string v0, "cookie_batch"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5d

    const/4 v0, 0x1

    :goto_35
    sput-boolean v0, LX/0aC3;->LIZLLL:Z

    const-string v0, "disable_cookie_share_host_match_fix"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5c

    const/4 v0, 0x1

    :goto_36
    sput-boolean v0, LX/0aC3;->LJ:Z

    const-string v0, "enable_flush_cookie_for_region"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5a

    const/4 v1, 0x1

    :cond_5a
    sput-boolean v1, LX/0aC3;->LJFF:Z

    const-string v0, "disable_share_cookie_keys"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_62

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_37
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_61

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_5c
    const/4 v0, 0x0

    goto :goto_36

    :cond_5d
    const/4 v0, 0x0

    goto :goto_35

    :cond_5e
    const/4 v0, 0x0

    goto :goto_34

    :cond_5f
    const/4 v0, 0x0

    goto :goto_33

    :cond_60
    const/4 v0, 0x0

    goto :goto_32

    :cond_61
    sget-object v0, LX/0aC3;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_62
    :try_start_7
    sget-object v4, LX/0z1J;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    new-instance v0, LX/0z1I;

    invoke-direct {v0}, LX/0z1I;-><init>()V

    sput-object v0, LX/0z1J;->LIZIZ:LX/0z1I;

    invoke-virtual {v0, v2}, LX/0aCX;->LJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_63

    sget-object v0, LX/0z1J;->LIZIZ:LX/0z1I;

    iget-object v1, v0, LX/0aCX;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_63
    sget-object v0, LX/0z1J;->LIZIZ:LX/0z1I;

    iget-object v0, v0, LX/0aCX;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_64

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_64
    sget-object v0, LX/0z1J;->LIZIZ:LX/0z1I;

    iget-object v1, v0, LX/0aCX;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_65
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :try_start_8
    sget-object v4, LX/0z1A;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    new-instance v0, LX/0z1D;

    invoke-direct {v0}, LX/0z1D;-><init>()V

    sput-object v0, LX/0z1A;->LIZIZ:LX/0z1D;

    invoke-virtual {v0, v2}, LX/0aCX;->LJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_66

    sget-object v0, LX/0z1A;->LIZIZ:LX/0z1D;

    iget-object v1, v0, LX/0aCX;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_66
    sget-object v0, LX/0z1A;->LIZIZ:LX/0z1D;

    iget-object v0, v0, LX/0aCX;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_67

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_67
    sget-object v0, LX/0z1A;->LIZIZ:LX/0z1D;

    iget-object v1, v0, LX/0aCX;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_68
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sget-object v0, LX/0z1N;->LIZIZ:LX/0z1N;

    if-nez v0, :cond_6a

    const-class v1, LX/0z1N;

    monitor-enter v1

    :try_start_9
    sget-object v0, LX/0z1N;->LIZIZ:LX/0z1N;

    if-nez v0, :cond_69

    new-instance v0, LX/0z1N;

    invoke-direct {v0}, LX/0z1N;-><init>()V

    sput-object v0, LX/0z1N;->LIZIZ:LX/0z1N;

    :cond_69
    monitor-exit v1

    goto :goto_38

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :cond_6a
    :goto_38
    sget-object v0, LX/0z1N;->LIZIZ:LX/0z1N;

    iget-object v1, v0, LX/0z1N;->LIZ:Ljava/util/List;

    const-string v0, "log_header_rm_list"

    invoke-static {v0, v1, v2}, LX/0yxF;->LIZJ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v1, LX/0TQG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6b

    const/4 v0, 0x1

    :goto_39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6b
    const/4 v0, 0x0

    goto :goto_39

    :catchall_1
    move-exception v1

    sget-object v0, LX/0z1A;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :catchall_2
    move-exception v1

    sget-object v0, LX/0z1J;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :catchall_3
    move-exception v1

    sget-object v0, LX/0aCY;->LIZJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
