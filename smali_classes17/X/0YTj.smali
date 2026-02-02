.class public final LX/0YTj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0YUk;ILX/0YTq;)V
    .locals 10

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0YUk;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "pre_status"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "status"

    iget v0, p2, LX/0YTq;->LIZJ:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_silent_install"

    iget-boolean v0, p0, LX/0YUk;->LJFF:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v3, p2, LX/0YTq;->LJ:J

    iget-wide v0, p2, LX/0YTq;->LIZLLL:J

    const-string v2, "bytes_to_download"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v9, p2, LX/0YTq;->LIZJ:I

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v9, :cond_1

    const/4 v8, 0x2

    if-eq v9, v8, :cond_0

    if-eq v9, v7, :cond_1

    goto :goto_3

    :cond_0
    const-string v8, "bytes_downloaded"

    invoke-virtual {v5, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    cmp-long v8, v3, v0

    if-nez v8, :cond_4

    goto :goto_2

    :cond_1
    const-string v1, "error_code"

    iget v0, p2, LX/0YTq;->LJI:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "is_external_storage"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_gp_install"

    sget-object v0, LX/0Rh8;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "available_size"

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YHv;->LJ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "total_size"

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YHv;->LJI(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    const-string v0, "0"

    goto :goto_1

    :goto_2
    const-string v3, "download_duration"

    iget-wide v0, p2, LX/0YTq;->LJFF:J

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    :goto_3
    iget v1, p2, LX/0YTq;->LIZJ:I

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    if-eq v1, v7, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, LX/0XQN;->LIZ:LX/0XQN;

    iget-object v1, p0, LX/0YUk;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dynamic_task_triggered"

    invoke-static {v0, v2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XQO;->LIZ(Ljava/lang/String;)LX/0XQM;

    move-result-object v9

    const-wide/16 v0, 0x0

    if-nez v9, :cond_6

    new-instance v9, LX/0XQM;

    iget-object v3, p0, LX/0YUk;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v3, p0, LX/0YUk;->LJI:LX/0YUm;

    iget-object v3, v3, LX/0YUm;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v3, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v2, v3, v0, v1}, LX/0XQM;-><init>(ILjava/util/List;J)V

    :cond_6
    iget-wide v7, v9, LX/0XQM;->LIZIZ:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v9, LX/0XQM;->LIZIZ:J

    sub-long/2addr v0, v2

    :cond_7
    const-string v2, "request_duration"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "request_times"

    iget v0, v9, LX/0XQM;->LIZJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_4
    const-string v0, "df_sdk_state_change"

    invoke-static {v0, v6, v5, v4}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static LIZIZ(LX/0YUk;)V
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0YUk;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "df_install_start"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    instance-of v0, p0, LX/0YTY;

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "DynamicLanguageTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstallStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
