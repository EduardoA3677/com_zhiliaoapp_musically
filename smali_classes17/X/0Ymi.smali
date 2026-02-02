.class public final LX/0Ymi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YmT;

.field public volatile LIZIZ:Z

.field public volatile LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0YmT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Ymi;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0Ymi;->LIZ:LX/0YmT;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/0Ymm;->LIZJ(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request UPDATE_SENDER_URL failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0Ymi;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZJ()Lcom/bytedance/push/settings/LocalSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/0Ymi;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "UpdateSenderTask.parseResponse("

    move-object/from16 v6, p7

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") fail: response is empty!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v0, 0x130

    invoke-virtual {p0, p2, v0, p1}, LX/0Ymi;->LIZ(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "message"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "success"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v0, 0x12e

    invoke-virtual {p0, p2, v0, p1}, LX/0Ymi;->LIZ(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string v0, "frontier_setting"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "channels"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    :try_start_0
    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0Ynl;

    invoke-direct {v0, v2}, LX/0Ynl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    invoke-virtual {v0}, LX/0Yma;->LJIIIIZZ()LX/0Ymg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_1
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ynl;

    if-eqz v2, :cond_4

    :try_start_1
    iget-boolean v0, v2, LX/0Ynl;->LIZIZ:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0Ymo;->LIZ:LX/0Ymk;

    invoke-virtual {v0, p2, v2}, LX/0Ymk;->LIZJ(Landroid/content/Context;LX/0Ynl;)V

    goto :goto_1

    :cond_5
    iget-object v1, v2, LX/0Ynl;->LIZJ:Ljava/lang/String;

    const-string v0, "push"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Ymo;->LIZ:LX/0Ymk;

    invoke-virtual {v0, p2, v2}, LX/0Ymk;->LIZLLL(Landroid/content/Context;LX/0Ynl;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    const-string v0, "allow_push_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "token_refresh_flag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "token_refresh"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v7

    iget-object v4, v7, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "need_force_refresh_fcm"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/0YIz;->LIZ()V

    const-string/jumbo v0, "token_refresh_frequency"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v4

    iget-object v3, v4, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "force_refresh_fcm_frequency"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/0YIz;->LIZ()V

    if-eqz v8, :cond_7

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "status"

    const-string v0, "server_return"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Yma;->LJIILJJIL()LX/0YmD;

    move-result-object v1

    const-string v0, "reset_token_result"

    check-cast v1, LX/0YmX;

    invoke-virtual {v1, v0, v3}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x12f

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") fail: pushListJsonStr is empty!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p2, v4, p1}, LX/0Ymi;->LIZ(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_8
    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-static {p2, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJFF(J)V

    invoke-interface {v3, p4}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJIIZILJ(Ljava/lang/String;)V

    invoke-interface {v3, p5}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-interface {v3, v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJJIJIL(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJJ(Ljava/lang/String;)V

    invoke-interface {v3, p3}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJIILJJIL(Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") fail: no validSenderList!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p2, v4, p1}, LX/0Ymi;->LIZ(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v0

    invoke-interface {v0}, LX/0Ymm;->LJFF()V

    :goto_3
    iget-object v0, p0, LX/0Ymi;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-virtual {p0, v0, v2, v3}, LX/0Ymi;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized LIZJ(Z)V
    .locals 19

    move-object/from16 v2, p0

    monitor-enter v2

    const v0, 0x3002e

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v18

    sget-object v10, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string v0, "runTasks_in_UpdateSenderTask"

    invoke-virtual {v10, v0}, LX/0Yma;->LIZJ(Ljava/lang/String;)V

    const-string v0, "runTasks_in_UpdateSenderTask"

    invoke-virtual {v10, v0}, LX/0Yma;->LIZ(Ljava/lang/String;)V

    sget-object v4, LX/0YJ3;->LIZ:Landroid/app/Application;

    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-static {v4, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/push/settings/LocalFrequencySettings;

    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {v4, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v9}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJJI()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJIIIIZZ()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-gez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v9}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJIILIIL()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LIZJ()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJJIIJZLJL()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJJIIZI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, LX/0Yma;->LJI()Ljava/util/Map;

    move-result-object v10

    const-string v0, "device_id"

    move-object v11, v10

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "version_code"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "update_version_code"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAppLogUpdate requestFrequent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",lastDeviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",deviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",lastVersionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",versionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",lastUpdateVersionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",updateVersionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",lastChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LX/0Ymi;->LIZ:LX/0YmT;

    check-cast v0, LX/0Ymj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v0

    invoke-virtual {v0}, LX/0YnQ;->LIZ()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-static {v4, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v14, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v0, v2, LX/0Ymi;->LIZIZ:Z

    if-eqz v0, :cond_4

    :cond_3
    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Ymi;->LIZIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "notice"

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "0"

    :goto_2
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "system_notify_status"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Xtc;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v9

    const-string v3, "last_fcm_push_receive_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v9, v3, v0, v1}, LX/0YJ0;->LIZLLL(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v12, 0x0

    cmp-long v3, v16, v12

    const-wide/16 v14, 0x3e8

    if-lez v3, :cond_5

    const-string v9, "last_push_receive_time"

    div-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v3, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v3}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v9

    const-string v3, "app_first_launch_time"

    invoke-virtual {v9, v3, v0, v1}, LX/0YJ0;->LIZLLL(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v1, "first_launch_time"

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/cloudpush/update_sender/"

    invoke-static {v0}, LX/0Ymp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/0Xtc;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v0

    invoke-virtual {v0}, LX/0YnQ;->LIZ()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateSenderTask - push_sdk: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Landroid/util/Pair;

    const-string v0, "push_sdk"

    invoke-direct {v1, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v9, "last_push_receive_time"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v0, "1"

    goto/16 :goto_2

    :goto_4
    const/4 v12, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Xu4;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKa4CM6LePJHw/x3UrOS0s+KPmJeX15Q=="

    invoke-direct {v1, v0, v12}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_7
    :try_start_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Landroid/util/Pair;

    const-string v0, "launcher"

    invoke-direct {v1, v0, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "start request sender. support \uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Yl1;->LIZ:LX/0Yl1;

    invoke-virtual {v0, v10, v3}, LX/0Yl1;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateSenderTask response = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v13, v7

    move-object v14, v6

    move-object v15, v5

    move-object v10, v4

    move-object v11, v9

    move-object v12, v8

    move-object v8, v2

    move-object v9, v3

    invoke-virtual/range {v8 .. v15}, LX/0Ymi;->LIZIZ(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateSenderTask.runTasks("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-virtual {v2, v4, v0, v1}, LX/0Ymi;->LIZ(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run: UPDATE_SENDER_URL e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string v0, "exception_runTasks_in_UpdateSenderTask"

    invoke-virtual {v1, v0, v3}, LX/0Yma;->LJIILIIL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v0, v2, LX/0Ymi;->LIZIZ:Z

    goto :goto_7

    :goto_6
    iget-boolean v0, v2, LX/0Ymi;->LIZIZ:Z

    if-nez v0, :cond_9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0YmV;->LIZ()LX/0YmV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0YmV;->LIZIZ(Ljava/util/Map;)V

    const-string v0, "clientudid"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "install_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v2, LX/0Ymi;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZJ()Lcom/bytedance/push/settings/LocalSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/0Ymi;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_9
    :goto_7
    sget-object v1, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string v0, "runTasks_in_UpdateSenderTask"

    invoke-virtual {v1, v0}, LX/0Yma;->LJ(Ljava/lang/String;)V

    const-string v0, "runTasks_in_UpdateSenderTask"

    invoke-virtual {v1, v0}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "sdk_update_sender"

    invoke-virtual {v1, v0}, LX/0Yma;->LIZIZ(Ljava/lang/String;)V

    if-eqz v18, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    monitor-exit v2

    return-void

    :catchall_1
    :try_start_6
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Ymi;->LIZIZ:Z

    if-eqz v18, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0YnQ;->LJFF(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tryRegisterServerPush "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasSupport = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateSenderTask.tryRegisterAllSelectedPush(hasSupport: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; pushChannelJson: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    if-nez v3, :cond_0

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZJ()Lcom/bytedance/push/settings/LocalSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->LJIJJLI()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0YnQ;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v0

    invoke-interface {v0, p2, v2}, LX/0Ymm;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tryRegisterAllSelectedPush: the senders = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p3, :cond_1

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p2, v2}, LX/0YnQ;->LJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Ymi;->LIZ:LX/0YmT;

    check-cast v0, LX/0Ymj;

    invoke-virtual {v0, p1}, LX/0Ymj;->LIZ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v0

    invoke-interface {v0, p2, v1}, LX/0Ymm;->LJI(Ljava/lang/String;Z)V

    return-void
.end method
