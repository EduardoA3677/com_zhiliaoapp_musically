.class public final LX/0Zst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Zst;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Zst;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Zst;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_7

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x44c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4b0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x578

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4b2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v4, ""

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :pswitch_0
    const-string v4, "speech_sdk_voiceclone_delete_data"

    goto :goto_0

    :pswitch_1
    const-string v4, "speech_sdk_voiceclone_submit_task"

    goto :goto_0

    :pswitch_2
    const-string v4, "speech_sdk_voiceclone_query_status"

    goto :goto_0

    :pswitch_3
    const-string v4, "speech_sdk_voiceclone_record_voice"

    goto :goto_0

    :pswitch_4
    const-string v4, "speech_sdk_voiceclone_check_env"

    goto :goto_0

    :pswitch_5
    const-string v4, "speech_sdk_voiceclone_get_task"

    goto :goto_0

    :cond_0
    const-string v4, "speech_sdk_update_wakeup_words_params"

    goto :goto_0

    :cond_1
    const-string v4, "speech_sdk_trigger_wakeup_query"

    goto :goto_0

    :cond_2
    const-string v4, "speech_sdk_directive_synthesis"

    goto :goto_0

    :cond_3
    const-string v4, "speech_sdk_trigger_wakeup"

    goto :goto_0

    :cond_4
    const-string v4, "speech_sdk_finish_talking"

    goto :goto_0

    :cond_5
    const-string v4, "speech_sdk_stop_engine"

    goto :goto_0

    :cond_6
    const-string v4, "speech_sdk_start_engine"

    goto :goto_0

    :cond_7
    const-string v4, "speech_sdk_init_engine"

    goto :goto_0

    :cond_8
    const-string v4, "speech_sdk_destroy_engine"

    goto :goto_0

    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "engine_name"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "host_aid"

    :try_start_1
    iget-object v0, p0, LX/0Zst;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "timestamp"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "directive_data"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_a
    const-string v0, "4060"

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0, v0}, LX/0XpL;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7da
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "4060"

    invoke-static {v2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    iput-object p3, p0, LX/0Zst;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Zst;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "device_id"

    :try_start_0
    iget-object v0, p0, LX/0Zst;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "host_aid"

    :try_start_1
    iget-object v0, p0, LX/0Zst;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_version"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_version"

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "update_version_code"

    invoke-virtual {v3, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-virtual {v3, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Zsu;

    invoke-direct {v0, p0}, LX/0Zsu;-><init>(LX/0Zst;)V

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xq1;)V

    :cond_0
    return-void
.end method
