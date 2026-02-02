.class public final LX/0zeW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zer;


# instance fields
.field public LIZ:LX/0zeY;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    iget-object v2, v0, LX/0zec;->LIZIZ:Landroid/content/Context;

    new-instance v1, LX/0zeY;

    const-string v0, "ad_tracker_c2s_store_v2_adym3"

    invoke-direct {v1, v2, v0}, LX/0zeY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, LX/0zeW;->LIZ:LX/0zeY;

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    iget-object v3, v0, LX/0zec;->LJFF:LX/0zeY;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0zeY;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sp_c2s_store_version"

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    invoke-virtual {v3}, LX/0zeY;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-virtual {v3}, LX/0zeY;->LIZ()V

    :cond_2
    return-void
.end method

.method public static LJII(Ljava/lang/String;)LX/0zeX;
    .locals 22

    const-string v0, "track_type"

    move-object/from16 v3, p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "uuid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "tracker_key"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "ad_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "is_standard"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v1, "non_std_ad_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "urls"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_1

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "log_extra"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "ad_extra_data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    const-string v3, "create_timestamp"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "track_label"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v15, ""

    :cond_2
    :goto_1
    const-string v0, "tried_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    const-string v0, "retry_when_network_available"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v3, "expire_seconds"

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "context_macro_map"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    const-string v15, "show"

    goto :goto_1

    :pswitch_2
    const-string v15, "play"

    goto :goto_1

    :pswitch_3
    const-string v15, "click"

    goto :goto_1

    :pswitch_4
    const-string v15, "play_valid"

    goto :goto_1

    :pswitch_5
    const-string v15, "play_over"

    goto :goto_1

    :pswitch_6
    const-string v15, "play_25"

    goto :goto_1

    :pswitch_7
    const-string v15, "play_50"

    goto :goto_1

    :pswitch_8
    const-string v15, "play_75"

    goto :goto_1

    :pswitch_9
    const-string v15, "cpv_6s"

    goto :goto_1

    :pswitch_a
    const-string v15, "cpv_15s"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    new-instance v9, LX/0zeX;

    move-object/from16 p0, v1

    invoke-direct/range {v9 .. v22}, LX/0zeX;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;)V

    iput-wide v6, v9, LX/0zeU;->LJIIIIZZ:J

    iput-boolean v8, v9, LX/0zeX;->LJIIL:Z

    iput-wide v3, v9, LX/0zeX;->LJIILIIL:J

    return-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v6, 0x0

    :catchall_1
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/0zeX;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0zeU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/0zeU;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "tracker_key"

    iget-object v0, p1, LX/0zeU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "ad_id"

    iget-wide v0, p1, LX/0zeU;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_standard"

    iget-boolean v0, p1, LX/0zeU;->LIZLLL:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "non_std_ad_id"

    iget-wide v0, p1, LX/0zeU;->LJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p1, LX/0zeU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "urls"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v0, p1, LX/0zeU;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ad_extra_data"

    iget-object v0, p1, LX/0zeU;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "create_timestamp"

    iget-wide v0, p1, LX/0zeU;->LJIIIIZZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "track_label"

    iget-object v0, p1, LX/0zeX;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "tried_count"

    iget v0, p1, LX/0zeX;->LJIIIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "retry_when_network_available"

    iget-boolean v0, p1, LX/0zeX;->LJIIL:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "expire_seconds"

    iget-wide v0, p1, LX/0zeX;->LJIILIIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p1, LX/0zeX;->LJIIJJI:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "context_macro_map"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v3, ""

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v2, p0, LX/0zeW;->LIZ:LX/0zeY;

    iget-object v1, p1, LX/0zeU;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0zeY;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-virtual {v2}, LX/0zeY;->LIZ()V

    const/4 v0, 0x1

    return v0

    :cond_4
    return v5
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zeX;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0zeW;->LIZ:LX/0zeY;

    invoke-virtual {v0}, LX/0zeY;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0zeW;->LJII(Ljava/lang/String;)LX/0zeX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0zeW;->LIZ:LX/0zeY;

    invoke-virtual {v0}, LX/0zeY;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0zeW;->LIZ:LX/0zeY;

    invoke-virtual {v0}, LX/0zeY;->LIZ()V

    :cond_6
    return-object v4
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0zeW;->LIZ:LX/0zeY;

    invoke-virtual {v1}, LX/0zeY;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {v1}, LX/0zeY;->LIZ()V

    return-void
.end method

.method public final LIZLLL(LX/0zeX;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0zeW;->LIZ(LX/0zeX;)Z

    return-void
.end method

.method public final LJ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zeX;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0zeW;->LIZ:LX/0zeY;

    invoke-virtual {v0}, LX/0zeY;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0zeW;->LJII(Ljava/lang/String;)LX/0zeX;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/0zeX;->LJIIIZ:I

    if-lez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0zeW;->LIZ:LX/0zeY;

    invoke-virtual {v0}, LX/0zeY;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0zeW;->LIZ:LX/0zeY;

    invoke-virtual {v0}, LX/0zeY;->LIZ()V

    :cond_7
    return-object v4
.end method

.method public final LJFF(LX/0zeX;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0zeU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/0zeU;->LIZ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0zeW;->LIZ:LX/0zeY;

    invoke-virtual {v1}, LX/0zeY;->LIZIZ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {v1}, LX/0zeY;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJI(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zeX;",
            ">;)",
            "Ljava/util/List<",
            "LX/0zeX;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zeX;

    invoke-virtual {p0, v1}, LX/0zeW;->LIZ(LX/0zeX;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0zeW;->LIZ:LX/0zeY;

    invoke-virtual {v0}, LX/0zeY;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zeW;->LIZ:LX/0zeY;

    return-void
.end method
