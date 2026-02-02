.class public final LX/0Yim;
.super LX/0YKC;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/content/Context;

.field public final LJFF:LX/0Yiv;

.field public final LJI:LX/0Yi9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Yi9;LX/0Yiv;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0YKC;-><init>(ZZ)V

    iput-object p1, p0, LX/0Yim;->LJ:Landroid/content/Context;

    iput-object p3, p0, LX/0Yim;->LJFF:LX/0Yiv;

    iput-object p2, p0, LX/0Yim;->LJI:LX/0Yi9;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Z
    .locals 8

    iget-object v0, p0, LX/0Yim;->LJFF:LX/0Yiv;

    iget-object v1, v0, LX/0Yiv;->LJI:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "not_request_sender"

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Yim;->LJFF:LX/0Yiv;

    iget v1, v0, LX/0Yiv;->LIZ:I

    const-string v0, "aid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Yim;->LJFF:LX/0Yiv;

    iget-object v1, v0, LX/0Yiv;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "release_build"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0Yim;->LJFF:LX/0Yiv;

    iget-object v0, v2, LX/0Yiv;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const-string/jumbo v1, "user_agent"

    if-nez v0, :cond_9

    iget-object v0, v2, LX/0Yiv;->LJIIJ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Yim;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJIIIZ:LX/0Yjy;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Yjy;->getAbVersion()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ab_version"

    invoke-static {v0, v1, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Yim;->LJI:LX/0Yi9;

    iget-boolean v0, v0, LX/0Yi8;->LL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Yim;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0Yim;->LJ:Landroid/content/Context;

    iget-object v0, p0, LX/0Yim;->LJFF:LX/0Yiv;

    invoke-static {v1, v0}, LX/0YiH;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget-object v0, p0, LX/0Yim;->LJFF:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Yil;->LIZLLL(I)LX/0Yj9;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, v7, LX/0Yj9;->LIZJ:I

    const/4 v0, 0x2

    iput v0, v7, LX/0Yj9;->LIZ:I

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0Yj9;->LIZIZ:I

    sget-object v0, LX/0YiH;->LIZIZ:LX/0YiI;

    iget-wide v2, v0, LX/0YiI;->LIZIZ:J

    iget-wide v0, v0, LX/0YiI;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v7, LX/0Yj9;->LIZLLL:J

    :cond_1
    iget-object v2, p0, LX/0Yim;->LJFF:LX/0Yiv;

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget v0, v2, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Yil;->LIZLLL(I)LX/0Yj9;

    move-result-object v1

    const-string v0, "dr_register_param"

    invoke-virtual {v1, v2, v0}, LX/0Yj5;->LIZIZ(LX/0Yiv;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_2
    const-string v0, "google_aid"

    invoke-static {v0, v1, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v5, :cond_2

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "gaid_limited"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/0Yim;->LJFF:LX/0Yiv;

    iget-object v0, v1, LX/0Yiv;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "app_language"

    if-nez v0, :cond_6

    iget-object v1, v1, LX/0Yiv;->LJIIJJI:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Yim;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0Yim;->LJFF:LX/0Yiv;

    iget-object v0, v1, LX/0Yiv;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "app_region"

    if-nez v0, :cond_5

    iget-object v1, v1, LX/0Yiv;->LJIIL:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Yim;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, p0, LX/0Yim;->LJFF:LX/0Yiv;

    iget-object v2, v3, LX/0Yiv;->LJIILIIL:Lorg/json/JSONObject;

    const-string v1, "app_track"

    if-nez v2, :cond_a

    iget-object v0, v3, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_5
    iget-object v0, v1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v0, v1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto/16 :goto_2

    :cond_8
    move-object v1, v4

    goto/16 :goto_1

    :cond_9
    iget-object v0, v2, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :try_start_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    :catch_0
    :cond_b
    :goto_6
    const-string v5, "custom"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_c
    iget-object v0, p0, LX/0Yim;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0Yim;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "real_package_name"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    :try_start_2
    iget-object v0, p0, LX/0Yim;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LJIL:LX/0Yjh;

    if-eqz v0, :cond_11

    check-cast v0, LX/0ZZH;

    invoke-virtual {v0}, LX/0ZZH;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_11

    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_f
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_11
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v6
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "not_request_sender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "aid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "release_build"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "user_agent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ab_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "gaid_limited"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "google_aid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "app_language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "app_region"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "app_track"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "custom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
