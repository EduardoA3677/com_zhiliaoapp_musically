.class public final LX/0Zdn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J = 0x0L

.field public static LIZIZ:Ljava/lang/String; = ""

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0Zdn;->LJ:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "init"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "setting"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lorg/json/JSONObject;)D
    .locals 2

    :try_start_0
    const-string v0, "key"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sget-object p0, LX/0Zdn;->LJ:Ljava/util/Map;

    monitor-enter p0

    :try_start_1
    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0Zdn;->LIZIZ(Lorg/json/JSONObject;)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v0, v4

    const/4 v2, 0x0

    const-string v4, "sampling_rate"

    if-gez v3, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    cmpg-double v3, v5, v0

    if-ltz v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v5, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v3, v5, LX/0Zdp;->LJIILLIIL:LX/0ZeX;

    if-nez v3, :cond_3

    return-void

    :cond_3
    :try_start_1
    const-string/jumbo v7, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "params_for_special"

    const-string/jumbo v0, "turing"

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sdk_version"

    const-string v0, "2.4.0.i18n"

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "did"

    iget-object v0, v5, LX/0Zdp;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "device_brand"

    iget-object v0, v5, LX/0Zdp;->LJIIIZ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "device_model"

    iget-object v0, v5, LX/0Zdp;->LJIIJ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "os_name"

    const-string v0, "Android"

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os_version"

    sget-object v0, LX/0Zdp;->LJJIII:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "host_app_id"

    iget-object v0, v5, LX/0Zdp;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "aid"

    iget-object v0, v5, LX/0Zdp;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "app_name"

    iget-object v0, v5, LX/0Zdp;->LIZLLL:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "app_version"

    iget-object v0, v5, LX/0Zdp;->LJII:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "appkey"

    iget-object v0, v5, LX/0Zdp;->LJFF:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "iid"

    iget-object v0, v5, LX/0Zdp;->LJI:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "session_id"

    iget-object v0, v5, LX/0Zdp;->LJIJJLI:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "uid"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "region"

    iget-object v0, v5, LX/0Zdp;->LIZ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lang"

    iget-object v0, v5, LX/0Zdp;->LIZJ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "locale"

    invoke-virtual {v5}, LX/0Zdp;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mode"

    iget-object v0, v5, LX/0Zdp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "channel"

    iget-object v0, v5, LX/0Zdp;->LJ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "resolution"

    iget-object v0, v5, LX/0Zdp;->LJJI:LX/0ZeY;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ZeY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZXw;->LJI(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {p1, v1, v2}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Zdn;->LIZIZ(Lorg/json/JSONObject;)D

    move-result-wide v1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    const-string/jumbo v1, "verify_id"

    sget-object v0, LX/0Zdn;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "log_id"

    sget-object v0, LX/0Zdn;->LIZJ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "detail"

    sget-object v0, LX/0Zdn;->LIZLLL:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Zdn;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, p0, p1}, LX/0ZeX;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ZeU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    :cond_8
    return-void
.end method

.method public static LIZLLL(ILjava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "custom"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "key"

    const-string v0, "captcha_function_call"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "turing_verify_sdk"

    invoke-static {v0, v2}, LX/0Zdn;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    sput-object v0, LX/0Zdo;->LJFF:LX/0Ze8;

    return-void

    :catch_0
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "custom"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key"

    const-string v0, "console_message"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "turing_verify_sdk"

    invoke-static {v0, v2}, LX/0Zdn;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    return-void
.end method

.method public static LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, LX/0Zdn;->LIZ:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "message"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    :try_start_1
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "container"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "product_path_mobile"

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key"

    const-string v0, "load_webview"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v0, "turing_verify_sdk"

    invoke-static {v0, v3}, LX/0Zdn;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    return-void
.end method
