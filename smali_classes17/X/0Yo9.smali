.class public final LX/0Yo9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IJLjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request frontier setting failed, errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0YoD;->LIZ()LX/0YoD;

    move-result-object v1

    iget-object v0, v1, LX/0YoD;->LIZIZ:LX/0YoF;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0YoD;->LIZIZ:LX/0YoF;

    if-nez v0, :cond_0

    new-instance v0, LX/0YoF;

    invoke-direct {v0}, LX/0YoF;-><init>()V

    iput-object v0, v1, LX/0YoD;->LIZIZ:LX/0YoF;

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
    iget-object v0, v1, LX/0YoD;->LIZIZ:LX/0YoF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "status"

    int-to-long p0, p0

    :try_start_1
    invoke-virtual {p2, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "log"

    :try_start_2
    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "time_consuming"

    :try_start_3
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;JLcom/bytedance/push/frontier/setting/FrontierLocalSetting;LX/0YoH;)Z
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x130

    invoke-static {v0, p1, p2, p0}, LX/0Yo9;->LIZ(IJLjava/lang/String;)V

    return v3

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "success"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x12e

    invoke-static {v0, p1, p2, p0}, LX/0Yo9;->LIZ(IJLjava/lang/String;)V

    return v3

    :cond_1
    const-string v0, "frontier_setting"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0YZj;->LIZIZ(Lorg/json/JSONObject;)LX/0YZj;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/0YZj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;->LJJIJ(J)V

    invoke-interface {p3, v6}, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;->LJJIIZ(LX/0YZj;)V

    invoke-static {}, LX/0YoD;->LIZ()LX/0YoD;

    move-result-object v1

    iget-object v0, v1, LX/0YoD;->LIZIZ:LX/0YoF;

    if-nez v0, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0YoD;->LIZIZ:LX/0YoF;

    if-nez v0, :cond_2

    new-instance v0, LX/0YoF;

    invoke-direct {v0}, LX/0YoF;-><init>()V

    iput-object v0, v1, LX/0YoD;->LIZIZ:LX/0YoF;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, v1, LX/0YoD;->LIZIZ:LX/0YoF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "status"

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "time_consuming"

    :try_start_2
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    check-cast p4, LX/0YoA;

    iget-object v3, p4, LX/0YoA;->LIZIZ:LX/0YoB;

    iget-object v2, p4, LX/0YoA;->LIZ:LX/0iSG;

    invoke-virtual {v3, v6}, LX/0YoB;->LIZJ(LX/0YZj;)LX/0zgS;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0YoB;->LIZJ:LX/0zfT;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0zfT;->LIZ(LX/0zgS;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v0, v3, LX/0YoB;->LIZIZ:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/0zgQ;->LIZJ(Landroid/content/Context;LX/0zgS;LX/0iSG;)LX/0zfT;

    move-result-object v0

    iput-object v0, v3, LX/0YoB;->LIZJ:LX/0zfT;

    goto :goto_1

    :cond_6
    const/16 v0, 0x12f

    invoke-static {v0, p1, p2, p0}, LX/0Yo9;->LIZ(IJLjava/lang/String;)V

    return v3
.end method


# virtual methods
.method public final declared-synchronized LIZJ(Landroid/content/Context;LX/0YoH;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;

    invoke-static {p1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;

    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {p1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v7}, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;->LIZIZ()J

    move-result-wide v4

    sub-long v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v0, 0xea60

    div-long/2addr v8, v0

    invoke-interface {v6}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJIJJ()J

    move-result-wide v4

    cmp-long v0, v8, v4

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting;->LJIIIZ()LX/0YZj;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0YZj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    invoke-virtual {v0}, LX/0Yma;->LJI()Ljava/util/Map;

    move-result-object v1

    const-string v0, "/cloudpush/update_frontier_setting/"

    invoke-static {v0}, LX/0Ymp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Xtc;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/0Yl4;

    invoke-direct {v0}, LX/0Yl4;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/0Yl1;->LIZ:LX/0Yl1;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v4, v0}, LX/0Yl1;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v7, p2}, LX/0Yo9;->LIZIZ(Ljava/lang/String;JLcom/bytedance/push/frontier/setting/FrontierLocalSetting;LX/0YoH;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-static {v0, v2, v3, v1}, LX/0Yo9;->LIZ(IJLjava/lang/String;)V

    :cond_2
    check-cast p2, LX/0YoA;

    iget-object v3, p2, LX/0YoA;->LIZIZ:LX/0YoB;

    iget-object v2, p2, LX/0YoA;->LIZ:LX/0iSG;

    invoke-virtual {v3, v5}, LX/0YoB;->LIZJ(LX/0YZj;)LX/0zgS;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0YoB;->LIZJ:LX/0zfT;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0zfT;->LIZ(LX/0zgS;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/0YoB;->LIZIZ:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/0zgQ;->LIZJ(Landroid/content/Context;LX/0zgS;LX/0iSG;)LX/0zfT;

    move-result-object v0

    iput-object v0, v3, LX/0YoB;->LIZJ:LX/0zfT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
