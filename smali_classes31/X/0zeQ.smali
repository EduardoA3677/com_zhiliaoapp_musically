.class public final LX/0zeQ;
.super LX/0zeJ;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0zea;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zeJ;-><init>(LX/0zea;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zeG;)LX/0zC9;
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-super {p0, p1}, LX/0zeJ;->LIZ(LX/0zeG;)LX/0zC9;

    move-result-object v4

    invoke-static {}, LX/0zeR;->LIZIZ()LX/0zeR;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Location"

    if-eqz v4, :cond_7

    iget v7, v4, LX/0zC9;->LIZ:I

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "cost"

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, LX/0zC9;->LJ:LX/0zeO;

    if-eqz v6, :cond_1

    iget-object v5, v6, LX/0zeO;->LJ:LX/0zeX;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/0zeU;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-wide v0, v5, LX/0zeU;->LIZJ:J

    :goto_0
    iget-object v9, v5, LX/0zeU;->LJII:Lorg/json/JSONObject;

    iget-object v8, v5, LX/0zeU;->LJI:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-wide v0, v5, LX/0zeU;->LJ:J

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const-wide/16 v0, -0x1

    move-object v8, v9

    :goto_1
    :try_start_1
    const-string v5, "cid"

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_extra"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0zC9;->LJFF:Ljava/lang/Throwable;

    invoke-static {v0, v3}, LX/0aAH;->LIZ(Ljava/lang/Throwable;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    const-string v1, "method"

    iget-object v0, v6, LX/0zeO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget v1, v4, LX/0zC9;->LIZ:I

    const/16 v0, 0xc8

    const/4 v5, 0x0

    if-lt v1, v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    const-string v1, "url"

    iget-object v0, v6, LX/0zeO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/16 v0, 0x12e

    if-ne v7, v0, :cond_5

    iget-object v1, v4, LX/0zC9;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "url_302"

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :goto_2
    const/16 v0, 0x12c

    if-ge v1, v0, :cond_3

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    const-string v1, "host"

    iget-object v0, v6, LX/0zeO;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    invoke-static {}, LX/0zeS;->LIZ()V

    :cond_7
    return-object v4
.end method

.method public final LIZIZ(LX/0zeO;)LX/0zeO;
    .locals 8

    iget-object v1, p1, LX/0zeO;->LJ:LX/0zeX;

    iget-object v6, p1, LX/0zeO;->LIZIZ:Ljava/lang/String;

    :try_start_0
    iget-boolean v0, v1, LX/0zeU;->LIZLLL:Z

    invoke-static {v6, v0}, LX/0zee;->LIZ(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v0, v1, LX/0zeU;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "__TS__"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "{TS}"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    iget-object v0, v0, LX/0zec;->LJII:LX/0zf9;

    iget-object v7, p1, LX/0zeO;->LIZ:LX/0zeP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0zf9;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0WaS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-char v1, v4, v2

    const/16 v0, 0x20

    if-lt v1, v0, :cond_4

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "User-Agent"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/0zeP;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/0zeP;->LIZJ:Ljava/util/Map;

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/0zeP;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/0zeP;->LIZJ:Ljava/util/Map;

    :cond_9
    iget-object v0, v7, LX/0zeP;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput-object v6, v7, LX/0zeP;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0zeO;

    invoke-direct {v0, v7}, LX/0zeO;-><init>(LX/0zeP;)V

    return-object v0
.end method

.method public final LIZJ(LX/0zC9;)LX/0zC9;
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0zC9;->LJ:LX/0zeO;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0zeO;->LJ:LX/0zeX;

    iget v7, p1, LX/0zC9;->LIZ:I

    iget-object v8, v0, LX/0zeO;->LIZIZ:Ljava/lang/String;

    iget-wide v2, p1, LX/0zC9;->LIZLLL:J

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "http_msg"

    iget-object v0, p1, LX/0zC9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0zC9;->LJFF:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v1, "http_err_class"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "track_url_list"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "track_status"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "local_time_ms"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_retry"

    iget v0, v5, LX/0zeX;->LJIIIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ad_extra_data"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "track_url"

    invoke-static {v0, v5, v4}, LX/0zeT;->LIZ(Ljava/lang/String;LX/0zeX;Lorg/json/JSONObject;)V

    :cond_1
    return-object p1
.end method
