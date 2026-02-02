.class public final LX/15Xw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XMp;


# instance fields
.field public final synthetic LIZ:LX/15Xt;


# direct methods
.method public constructor <init>(LX/15Xt;)V
    .locals 0

    iput-object p1, p0, LX/15Xw;->LIZ:LX/15Xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 12

    const-string v8, "max_pack_size"

    iget-object v0, p0, LX/15Xw;->LIZ:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v0, "app_log_last_config_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appId"

    iget-object v0, p0, LX/15Xw;->LIZ:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/15Xw;->LIZ:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v0, "session_interval"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v10, "BgSession Interval"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v9, v0, v4

    const-string v7, "ms"

    const-string v2, "--"

    if-lez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/15Xw;->LIZ:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v0, "batch_event_interval"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v10, "Batch Interval"

    cmp-long v9, v0, v4

    if-lez v9, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/15Xw;->LIZ:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v0, "abtest_fetch_interval"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v10, "ABTest Interval"

    cmp-long v9, v0, v4

    if-lez v9, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "BAV"

    iget-object v0, p0, LX/15Xw;->LIZ:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v0, "bav_log_collect"

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "ABTest"

    iget-object v0, p0, LX/15Xw;->LIZ:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v0, "bav_ab_config"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "Realtime Events"

    iget-object v0, p0, LX/15Xw;->LIZ:LX/15Xt;

    iget-object v10, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v1, "real_time_events"

    const-string v0, "[]"

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "Disable Detail"

    iget-object v0, p0, LX/15Xw;->LIZ:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v0, "forbid_report_phone_detail_info"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/15Xw;->LIZ:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v0, "fetch_interval"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v11, "Server Interval"

    cmp-long v10, v0, v4

    if-lez v10, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v3, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Compress Type"

    iget-object v0, p0, LX/15Xw;->LIZ:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v0, "content_encode_method"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto/16 :goto_2

    :goto_4
    if-eq v1, v10, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "ZSTD+DICT"

    goto :goto_6

    :cond_6
    const-string v0, "ZSTD"

    goto :goto_6

    :cond_7
    const-string v0, "GZIP"

    goto :goto_6

    :goto_5
    const-string v0, "UNKNOWN"

    :goto_6
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Log Back"

    iget-object v0, p0, LX/15Xw;->LIZ:LX/15Xt;

    iget-object v2, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v1, "log_back"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Pack Size Limited"

    iget-object v0, p0, LX/15Xw;->LIZ:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Max Pack Size"

    iget-object v0, p0, LX/15Xw;->LIZ:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "Ignore Priority"

    iget-object v0, p0, LX/15Xw;->LIZ:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v0, "ignore_event_priority"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "config"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v6
.end method
