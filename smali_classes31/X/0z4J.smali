.class public final LX/0z4J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Cv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZLLL(ZJJLjava/lang/String;LX/0zPM;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "&config_retry=b"

    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "log_config_retry"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    new-array v3, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v0, v3, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    iget-object v0, p6, LX/0z4G;->LJIJ:Ljava/lang/String;

    aput-object v0, v3, v6

    iget-object v1, p6, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/0x9S;

    check-cast v1, LX/0x9S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz p6, :cond_3

    const-string v4, "requestStart"

    iget-wide v0, p6, LX/0z4G;->LJI:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "responseBack"

    iget-wide v0, p6, LX/0z4G;->LJII:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "completeReadResponse"

    iget-wide v0, p6, LX/0z4G;->LJIIIIZZ:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "requestEnd"

    iget-wide v0, p6, LX/0z4G;->LJIIIZ:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "recycleCount"

    iget v0, p6, LX/0z4G;->LJJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p6, LX/0z4G;->LJJIFFI:I

    if-nez v0, :cond_2

    const-string v4, "timing_dns"

    iget-wide v0, p6, LX/0z4G;->LJIIJ:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "timing_connect"

    iget-wide v0, p6, LX/0z4G;->LJIIJJI:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "timing_ssl"

    iget-wide v0, p6, LX/0z4G;->LJIIL:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "timing_send"

    iget-wide v0, p6, LX/0z4G;->LJIILIIL:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "timing_waiting"

    iget-wide v0, p6, LX/0z4G;->LJIILJJIL:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "timing_receive"

    iget-wide v0, p6, LX/0z4G;->LJIILL:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "timing_total"

    iget-wide v0, p6, LX/0z4G;->LJIILLIIL:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "timing_isSocketReused"

    iget-boolean v0, p6, LX/0z4G;->LJJI:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "timing_totalSendBytes"

    iget-wide v0, p6, LX/0z4G;->LJIJI:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "timing_totalReceivedBytes"

    iget-wide v0, p6, LX/0z4G;->LJIJJ:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "timing_remoteIP"

    iget-object v0, p6, LX/0z4G;->LJIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_log"

    iget-object v0, p6, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "download"

    iget-boolean v0, p6, LX/0z4G;->LJJIIZ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "netClientType"

    const-string v0, "MIOClient"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "networkQuality"

    sget-object v1, LX/0oa7;->LIZ:LX/0z4V;

    invoke-virtual {v1}, LX/0z4V;->LIZIZ()LX/0z4i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "downloadSpeed"

    invoke-virtual {v1}, LX/0z4V;->LIZJ()D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p0, :cond_4

    if-eqz p7, :cond_4

    const-string v1, "errorDesc"

    invoke-static {p7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "duration"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "uri"

    invoke-static {p5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_6

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0xc8

    goto :goto_1

    :goto_0
    invoke-static {p7, v3}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v1

    :goto_1
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget-object v0, v3, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "ip"

    aget-object v0, v3, v6

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "network_type"

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)LX/0Z5K;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z5K;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static LJ(LX/0zPM;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_2

    :try_start_0
    const-string v1, "nt_band_width"

    sget-object v0, LX/0oa7;->LIZ:LX/0z4V;

    invoke-virtual {v0}, LX/0z4V;->LIZIZ()LX/0z4i;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cdn_nt_band_width"

    sget-object v0, LX/0z5K;->LIZ:LX/0z5D;

    invoke-virtual {v0}, LX/0z4V;->LIZIZ()LX/0z4i;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cronet_open"

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    invoke-virtual {v0}, LX/0z3e;->LJ()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cronet_plugin_install"

    sget-object v0, LX/0Z7N;->LIZJ:LX/0Z7N;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cronet_plugin_version"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-string v2, "requestStart"

    iget-wide v0, p0, LX/0z4G;->LJI:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "responseBack"

    iget-wide v0, p0, LX/0z4G;->LJII:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "completeReadResponse"

    iget-wide v0, p0, LX/0z4G;->LJIIIIZZ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "appLevelRequestStart"

    iget-wide v0, p0, LX/0z4G;->LJ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "beforeAllInterceptors"

    iget-wide v0, p0, LX/0z4G;->LJFF:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "requestEnd"

    iget-wide v0, p0, LX/0z4G;->LJIIIZ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "recycleCount"

    iget v0, p0, LX/0z4G;->LJJ:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "netClientType"

    const-string v0, "MIOClient"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/0z4G;->LJJIFFI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v2, "timing_dns"

    iget-wide v0, p0, LX/0z4G;->LJIIJ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_connect"

    iget-wide v0, p0, LX/0z4G;->LJIIJJI:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_ssl"

    iget-wide v0, p0, LX/0z4G;->LJIIL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_send"

    iget-wide v0, p0, LX/0z4G;->LJIILIIL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_waiting"

    iget-wide v0, p0, LX/0z4G;->LJIILJJIL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_receive"

    iget-wide v0, p0, LX/0z4G;->LJIILL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_total"

    iget-wide v0, p0, LX/0z4G;->LJIILLIIL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "timing_isSocketReused"

    iget-boolean v0, p0, LX/0z4G;->LJJI:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "timing_totalSendBytes"

    iget-wide v0, p0, LX/0z4G;->LJIJI:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_totalReceivedBytes"

    iget-wide v0, p0, LX/0z4G;->LJIJJ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "timing_remoteIP"

    iget-object v0, p0, LX/0z4G;->LJIJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_log"

    iget-object v0, p0, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "req_info"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "download"

    iget-boolean v0, p0, LX/0z4G;->LJJIIZ:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(JJLjava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0z4R;

    invoke-direct/range {v1 .. v10}, LX/0z4R;-><init>(LX/0z4J;JJLjava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(JJLjava/lang/String;LX/0zPM;Lorg/json/JSONObject;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    move-object v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, LX/0z4J;->LIZLLL(ZJJLjava/lang/String;LX/0zPM;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "aweme_image_api"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0XdZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, p7}, LX/0z4J;->LJ(LX/0zPM;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0z53;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
