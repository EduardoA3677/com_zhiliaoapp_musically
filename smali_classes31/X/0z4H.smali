.class public final LX/0z4H;
.super LX/0YIf;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Ljava/lang/String;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YIf;-><init>()V

    return-void
.end method

.method public static LJIILL(LX/0zPM;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "processName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v1, LX/0ZH9;->LJIILJJIL:J

    const-string v0, "first_app_foreground_timestamp"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v1, LX/0ZH9;->LJIILLIIL:J

    const-string v0, "last_app_foreground_timestamp"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v1, LX/0ZH9;->LJIILL:J

    const-string v0, "last_app_background_timestamp"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/0z4G;->LJIJJLI:J

    const-string v0, "request_start_app_resume_state"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "request_end_app_resume_state"

    iget-wide v0, p0, LX/0z4G;->LJIL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public static LJIILLIIL(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z56;

    iget-wide v3, v2, LX/0z56;->LIZJ:J

    iget-wide v0, v2, LX/0z56;->LIZIZ:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v2, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static LJIJI(LX/0z4F;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0z4F;->LJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static LJIJJ(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v1, "nt_band_width"

    sget-object v0, LX/0oa7;->LIZ:LX/0z4V;

    invoke-virtual {v0}, LX/0z4V;->LIZIZ()LX/0z4i;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cdn_nt_band_width"

    sget-object v0, LX/0z5K;->LIZ:LX/0z5D;

    invoke-virtual {v0}, LX/0z4V;->LIZIZ()LX/0z4i;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cronet_open"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    invoke-virtual {v0}, LX/0z3e;->LJ()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cronet_plugin_install"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LIZIZ()V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final LJI(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 22

    const-string v9, "timing_totalReceivedBytes"

    const-string v8, "timing_totalSendBytes"

    const-string v10, "image"

    move-object/from16 v6, p8

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v18, p7

    aput-object v18, v0, v12

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v20

    invoke-static {v7}, LX/0z8n;->LIZJ(Ljava/lang/Throwable;)I

    move-result v5

    move-object/from16 v4, p10

    if-eqz v7, :cond_2

    :try_start_0
    const-string v2, "networkQuality"

    sget-object v1, LX/0oa7;->LIZ:LX/0z4V;

    invoke-virtual {v1}, LX/0z4V;->LIZIZ()LX/0z4i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "downloadSpeed"

    invoke-virtual {v1}, LX/0z4V;->LIZJ()D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cronet_plugin_install"

    invoke-static {}, LX/0XL4;->LIZ()Lcom/ss/android/ugc/aweme/network/INetwork;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getConfig()LX/0z66;

    move-result-object v0

    iget-object v0, v0, LX/0z66;->LJIIJ:LX/0z5z;

    iget-object v0, v0, LX/0z5z;->LIZ:LX/0z6D;

    iget-object v0, v0, LX/0z6D;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cronet_plugin_version"

    invoke-static {}, LX/0XL4;->LIZ()Lcom/ss/android/ugc/aweme/network/INetwork;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getConfig()LX/0z66;

    move-result-object v0

    iget-object v0, v0, LX/0z66;->LJIIJJI:LX/0z5x;

    iget-object v0, v0, LX/0z5x;->LIZ:LX/0z6D;

    iget-object v0, v0, LX/0z6D;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "substatus"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0z3w;->LIZ()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "netClientType"

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "CronetClient"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "TTOkhttp3Client"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v11, "addExecutorToAllInterceptors"

    iget-wide v2, v6, LX/0z4G;->LJFF:J

    iget-wide v0, v6, LX/0z4G;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "addExecutorTime"

    iget-wide v0, v6, LX/0z4G;->LJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "allInterceptorsTime"

    iget-wide v2, v6, LX/0z4G;->LJI:J

    iget-wide v0, v6, LX/0z4G;->LJFF:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fallback"

    iget v0, v6, LX/0z4G;->LJJII:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "requestHeader"

    iget-object v0, v6, LX/0z4G;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseHeader"

    iget-object v0, v6, LX/0z4G;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7, v5}, LX/0z4H;->LJIIZILJ(Lorg/json/JSONObject;LX/0zPM;Ljava/lang/Throwable;I)V

    invoke-static {v6, v4}, LX/0z4H;->LJIILL(LX/0zPM;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    move-wide/from16 v13, p1

    iget-object v0, v6, LX/0z4G;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v10, "api"

    :cond_3
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    :cond_4
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    :cond_5
    invoke-static {}, LX/0vU3;->LJI()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->createITrafficStatisticsbyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;

    move-result-object v5

    move-object v9, v10

    move-wide v10, v13

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;->addRecord(JLjava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const v0, 0x21b14

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    move-wide/from16 v15, p3

    move-object/from16 v19, p6

    move-object/from16 v17, p5

    move-object/from16 v21, v4

    invoke-static/range {v13 .. v21}, LX/0Xde;->LIZLLL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    move-object/from16 v21, v4

    invoke-static/range {v13 .. v21}, LX/0Xde;->LJIIIIZZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final LJII(JJLjava/lang/String;Ljava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 27

    const-string v10, "timing_totalReceivedBytes"

    const-string v9, "timing_totalSendBytes"

    const-string v11, "image"

    move-object/from16 v7, p7

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    move-object/from16 v8, p8

    invoke-static {v8, v5}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v19

    invoke-static {v8}, LX/0z8n;->LIZJ(Ljava/lang/Throwable;)I

    move-result v6

    move-object/from16 v4, p9

    if-eqz v8, :cond_2

    :try_start_0
    const-string v2, "networkQuality"

    sget-object v1, LX/0oa7;->LIZ:LX/0z4V;

    invoke-virtual {v1}, LX/0z4V;->LIZIZ()LX/0z4i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "downloadSpeed"

    invoke-virtual {v1}, LX/0z4V;->LIZJ()D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cronet_plugin_install"

    invoke-static {}, LX/0XL4;->LIZ()Lcom/ss/android/ugc/aweme/network/INetwork;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getConfig()LX/0z66;

    move-result-object v0

    iget-object v0, v0, LX/0z66;->LJIIJ:LX/0z5z;

    iget-object v0, v0, LX/0z5z;->LIZ:LX/0z6D;

    iget-object v0, v0, LX/0z6D;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cronet_plugin_version"

    invoke-static {}, LX/0XL4;->LIZ()Lcom/ss/android/ugc/aweme/network/INetwork;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getConfig()LX/0z66;

    move-result-object v0

    iget-object v0, v0, LX/0z66;->LJIIJJI:LX/0z5x;

    iget-object v0, v0, LX/0z5x;->LIZ:LX/0z6D;

    iget-object v0, v0, LX/0z6D;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "substatus"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0z3w;->LIZ()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "netClientType"

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "CronetClient"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "TTOkhttp3Client"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v12, "addExecutorToAllInterceptors"

    iget-wide v2, v7, LX/0z4G;->LJFF:J

    iget-wide v0, v7, LX/0z4G;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "addExecutorTime"

    iget-wide v0, v7, LX/0z4G;->LJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "allInterceptorsTime"

    iget-wide v2, v7, LX/0z4G;->LJI:J

    iget-wide v0, v7, LX/0z4G;->LJFF:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7, v8, v6}, LX/0z4H;->LJIJ(Lorg/json/JSONObject;LX/0zPM;Ljava/lang/Throwable;I)V

    invoke-static {v7, v4}, LX/0z4H;->LJIILL(LX/0zPM;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    :try_start_2
    move-wide/from16 v12, p1

    iget-object v0, v7, LX/0z4G;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v11, "api"

    :cond_3
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v21, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v21, v21, v0

    :cond_4
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v21, v21, v0

    :cond_5
    invoke-static {}, LX/0vU3;->LJI()Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->createITrafficStatisticsbyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;

    move-result-object v20

    move-object/from16 v24, v11

    move-wide/from16 v25, v12

    invoke-interface/range {v20 .. v26}, Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;->addRecord(JLjava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    aget-object v17, v5, v2

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const v0, 0x21b14

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    move-wide/from16 v14, p3

    move-object/from16 v18, p6

    move-object/from16 v16, p5

    move-object/from16 v20, v4

    invoke-static/range {v12 .. v20}, LX/0Xde;->LIZLLL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    aget-object v17, v5, v2

    move-object/from16 v20, v4

    invoke-static/range {v12 .. v20}, LX/0Xde;->LJIIIIZZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIIIZZ(JJLjava/lang/String;Ljava/lang/String;LX/0zPM;Lorg/json/JSONObject;)V
    .locals 23

    const-string v4, "timing_totalReceivedBytes"

    const-string v5, "timing_totalSendBytes"

    const-string v2, "image"

    move-object/from16 v6, p7

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/16 v14, 0xc8

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v15, p8

    invoke-static {}, LX/0z3w;->LIZ()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "netClientType"

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "CronetClient"

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "TTOkhttp3Client"

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v7, "networkQuality"

    sget-object v1, LX/0oa7;->LIZ:LX/0z4V;

    invoke-virtual {v1}, LX/0z4V;->LIZIZ()LX/0z4i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "downloadSpeed"

    invoke-virtual {v1}, LX/0z4V;->LIZJ()D

    move-result-wide v0

    double-to-int v7, v0

    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cronet_plugin_install"

    invoke-static {}, LX/0XL4;->LIZ()Lcom/ss/android/ugc/aweme/network/INetwork;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getConfig()LX/0z66;

    move-result-object v0

    iget-object v0, v0, LX/0z66;->LJIIJ:LX/0z5z;

    iget-object v0, v0, LX/0z5z;->LIZ:LX/0z6D;

    iget-object v0, v0, LX/0z6D;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cronet_plugin_version"

    invoke-static {}, LX/0XL4;->LIZ()Lcom/ss/android/ugc/aweme/network/INetwork;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getConfig()LX/0z66;

    move-result-object v0

    iget-object v0, v0, LX/0z66;->LJIIJJI:LX/0z5x;

    iget-object v0, v0, LX/0z5x;->LIZ:LX/0z6D;

    iget-object v0, v0, LX/0z6D;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v15, v6, v0, v3}, LX/0z4H;->LJIJ(Lorg/json/JSONObject;LX/0zPM;Ljava/lang/Throwable;I)V

    invoke-static {v6, v15}, LX/0z4H;->LJIILL(LX/0zPM;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-wide/from16 v7, p1

    iget-object v0, v6, LX/0z4G;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "api"

    :cond_2
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v17, v17, v0

    :cond_3
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v17, v17, v0

    :cond_4
    invoke-static {}, LX/0vU3;->LJI()Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->createITrafficStatisticsbyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;

    move-result-object v16

    move-object/from16 v20, v2

    move-wide/from16 v21, v7

    invoke-interface/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;->addRecord(JLjava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const-string v12, ""

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-wide/from16 v9, p3

    move-object/from16 v13, p6

    move-object/from16 v11, p5

    invoke-static/range {v7 .. v15}, LX/0Xde;->LJIIIIZZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zPM;Lorg/json/JSONObject;)V
    .locals 25

    const-string v6, "timing_totalReceivedBytes"

    const-string v5, "timing_totalSendBytes"

    const-string v8, "image"

    move-object/from16 v7, p8

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/16 v17, 0xc8

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v4, p9

    iget-boolean v0, v7, LX/0z4G;->LJJIJIL:Z

    if-eqz v0, :cond_1

    const-string v1, "hit_rules"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, LX/0z3w;->LIZ()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "netClientType"

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "CronetClient"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v0, "TTOkhttp3Client"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "networkQuality"

    sget-object v1, LX/0oa7;->LIZ:LX/0z4V;

    invoke-virtual {v1}, LX/0z4V;->LIZIZ()LX/0z4i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "downloadSpeed"

    invoke-virtual {v1}, LX/0z4V;->LIZJ()D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cronet_plugin_install"

    invoke-static {}, LX/0XL4;->LIZ()Lcom/ss/android/ugc/aweme/network/INetwork;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getConfig()LX/0z66;

    move-result-object v0

    iget-object v0, v0, LX/0z66;->LJIIJ:LX/0z5z;

    iget-object v0, v0, LX/0z5z;->LIZ:LX/0z6D;

    iget-object v0, v0, LX/0z6D;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cronet_plugin_version"

    invoke-static {}, LX/0XL4;->LIZ()Lcom/ss/android/ugc/aweme/network/INetwork;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getConfig()LX/0z66;

    move-result-object v0

    iget-object v0, v0, LX/0z66;->LJIIJJI:LX/0z5x;

    iget-object v0, v0, LX/0z5x;->LIZ:LX/0z6D;

    iget-object v0, v0, LX/0z6D;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "addExecutorToAllInterceptors"

    iget-wide v2, v7, LX/0z4G;->LJFF:J

    iget-wide v0, v7, LX/0z4G;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "addExecutorTime"

    iget-wide v0, v7, LX/0z4G;->LJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "allInterceptorsTime"

    iget-wide v2, v7, LX/0z4G;->LJI:J

    iget-wide v0, v7, LX/0z4G;->LJFF:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fallback"

    iget v0, v7, LX/0z4G;->LJJII:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "requestHeader"

    iget-object v0, v7, LX/0z4G;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseHeader"

    iget-object v0, v7, LX/0z4G;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v4, v7, v0, v9}, LX/0z4H;->LJIIZILJ(Lorg/json/JSONObject;LX/0zPM;Ljava/lang/Throwable;I)V

    invoke-static {v7, v4}, LX/0z4H;->LJIILL(LX/0zPM;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-wide/from16 v10, p1

    iget-object v0, v7, LX/0z4G;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v8, "api"

    :cond_3
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v19, v19, v0

    :cond_4
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v19, v19, v0

    :cond_5
    invoke-static {}, LX/0vU3;->LJI()Ljava/lang/String;

    move-result-object v21

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->createITrafficStatisticsbyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;

    move-result-object v18

    move-object/from16 v22, v8

    move-wide/from16 v23, v10

    invoke-interface/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;->addRecord(JLjava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v15, p7

    move-wide/from16 v12, p3

    move-object/from16 v16, p6

    move-object/from16 v14, p5

    move-object/from16 v18, v4

    invoke-static/range {v10 .. v18}, LX/0Xde;->LJIIIIZZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIJ(LX/0zPM;Lorg/json/JSONObject;)V
    .locals 9

    if-eqz p1, :cond_7

    invoke-static {p2}, LX/0z4H;->LJIJJ(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v2, "requestStart"

    iget-wide v0, p1, LX/0z4G;->LJI:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "responseBack"

    iget-wide v0, p1, LX/0z4G;->LJII:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "completeReadResponse"

    iget-wide v0, p1, LX/0z4G;->LJIIIIZZ:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "appLevelRequestStart"

    iget-wide v0, p1, LX/0z4G;->LJ:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "beforeAllInterceptors"

    iget-wide v0, p1, LX/0z4G;->LJFF:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "requestEnd"

    iget-wide v0, p1, LX/0z4G;->LJIIIZ:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "recycleCount"

    iget v0, p1, LX/0z4G;->LJJ:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "timing_dns"

    iget-wide v0, p1, LX/0z4G;->LJIIJ:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_connect"

    iget-wide v0, p1, LX/0z4G;->LJIIJJI:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_ssl"

    iget-wide v0, p1, LX/0z4G;->LJIIL:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_send"

    iget-wide v0, p1, LX/0z4G;->LJIILIIL:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_waiting"

    iget-wide v0, p1, LX/0z4G;->LJIILJJIL:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_receive"

    iget-wide v0, p1, LX/0z4G;->LJIILL:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_total"

    iget-wide v0, p1, LX/0z4G;->LJIILLIIL:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "timing_isSocketReused"

    iget-boolean v0, p1, LX/0z4G;->LJJI:Z

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "timing_totalSendBytes"

    iget-wide v0, p1, LX/0z4G;->LJIJI:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_totalReceivedBytes"

    iget-wide v0, p1, LX/0z4G;->LJIJJ:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v5, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/0z4F;->LJJJ:Ljava/util/Map;

    const-string v0, "CallServerInterceptor"

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v2, "parse_time"

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "priority_level"

    iget v0, v5, LX/0z4F;->LJJLIIIJJI:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "req_priority_level"

    iget v0, v5, LX/0z4F;->LJJLIIIJJIZ:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "thread_priority"

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v2, v5, LX/0z4F;->LJJLIIIJ:J

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    cmp-long v0, v2, v7

    const-string v6, "biz_total_time"

    if-lez v0, :cond_1

    :try_start_1
    const-string v4, "cb_time"

    iget-wide v0, v5, LX/0z4F;->LJJLIIIIJ:J

    sub-long/2addr v2, v0

    invoke-virtual {p2, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v5, LX/0z4F;->LJJLIIIJ:J

    iget-wide v0, v5, LX/0z4F;->LJIJJ:J

    sub-long/2addr v2, v0

    invoke-virtual {p2, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    iget-wide v0, v5, LX/0z4F;->LJJLIIIJILLIZJL:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    iget-wide v2, v5, LX/0z4F;->LJIJJ:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    :goto_2
    iget-wide v1, v5, LX/0z4F;->LJJIIZI:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    iget-wide v3, v5, LX/0z4F;->LJIJJLI:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    const-string v0, "queue_time"

    sub-long/2addr v1, v3

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-wide v3, v5, LX/0z4F;->LJIJJLI:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_4

    const-string v2, "biz_before_time"

    iget-wide v0, v5, LX/0z4F;->LJIJJ:J

    sub-long/2addr v3, v0

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "timing_remoteIP"

    iget-object v0, p1, LX/0z4G;->LJIJ:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_log"

    iget-object v0, p1, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v0, "req_info"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p1, LX/0z4G;->LJJIIZI:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "x-tt-web-proxy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "webview_url"

    const-string v0, "webview://ttnet"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "download"

    iget-boolean v0, p1, LX/0z4G;->LJJIIZ:Z

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final LJIIJJI(LX/0zPM;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/0z4H;->LJIJJ(Lorg/json/JSONObject;)V

    :try_start_0
    iget-object v1, p1, LX/0z4G;->LJJIIZI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "x-tt-web-proxy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "webview_url"

    const-string v0, "webview://ttnet"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Lorg/json/JSONObject;LX/0zPM;Ljava/lang/Throwable;I)V
    .locals 16

    :try_start_0
    move-object/from16 v2, p2

    move-object/from16 v3, p1

    sget-boolean v0, LX/0z4F;->LJLLI:Z

    if-eqz v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "retrofit"

    iget-object v0, v2, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    invoke-virtual {v0}, LX/0z4K;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networklib"

    iget-object v0, v2, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    invoke-virtual {v0}, LX/0z4M;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttnet"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v8, v2, LX/0z4G;->LIZJ:LX/0z3b;

    const-wide/16 v4, 0x0

    if-eqz v8, :cond_1

    iget-wide v0, v8, LX/0z3b;->LJIIIIZZ:J

    cmp-long v6, v0, v4

    const-string v4, "write_timeout"

    const-string v5, "read_timeout"

    const-string v7, "connect_timeout"

    if-lez v6, :cond_3

    const-string v6, "protect_timeout"

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0z4G;->LIZJ:LX/0z3b;

    iget-wide v0, v0, LX/0z3b;->LJFF:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0z4G;->LIZJ:LX/0z3b;

    iget-wide v0, v0, LX/0z3b;->LJII:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0z4G;->LIZJ:LX/0z3b;

    iget-wide v0, v0, LX/0z3b;->LJI:J

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    sget-object v0, LX/093x;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "priority_region"

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v8, v2, LX/0z4G;->LIZLLL:LX/0z4F;

    if-nez v8, :cond_4

    return-void

    :cond_3
    iget-wide v0, v8, LX/0z3b;->LIZJ:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0z4G;->LIZJ:LX/0z3b;

    iget-wide v0, v0, LX/0z3b;->LIZLLL:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0z4G;->LIZJ:LX/0z3b;

    iget-wide v0, v0, LX/0z3b;->LJ:J

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v1, "resp_comp"

    iget-object v0, v8, LX/0z4F;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_comp"

    iget-object v0, v8, LX/0z4F;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/09gK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "network_parter_requestduration"

    const-string v0, "request_partner_interceptors_time"

    invoke-static {v8, v1, v3, v0}, LX/0z4H;->LJIJI(LX/0z4F;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "network_parter_responseduration"

    const-string v0, "response_partner_interceptors_time"

    invoke-static {v8, v1, v3, v0}, LX/0z4H;->LJIJI(LX/0z4F;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "network_parter_blockduration"

    const-string v0, "block_partner_interceptors_time"

    invoke-static {v8, v1, v3, v0}, LX/0z4H;->LJIJI(LX/0z4F;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_5
    iget-object v11, v8, LX/0z4F;->LJLIIL:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/09gK;->LIZ()Z

    move-result v0

    const-string v15, "response_interceptors_time"

    const-string v2, "request_interceptors_time"

    if-eqz v0, :cond_a

    invoke-static {v2, v11, v3}, LX/0z4H;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object v0, v8, LX/0z4F;->LJLIL:Ljava/util/List;

    invoke-static {v15, v0, v3}, LX/0z4H;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    :cond_6
    :goto_1
    iget-object v1, v8, LX/0z4F;->LJL:Ljava/util/Map;

    const-string v0, "biz_cache_enable"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "cache_enable"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v8, LX/0z4F;->LJL:Ljava/util/Map;

    const-string v0, "biz_cache_type"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    const-string v1, "cache_type"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, v8, LX/0z4F;->LJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "pns_network"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, v8, LX/0z4F;->LJL:Ljava/util/Map;

    const-string v0, "pns_hybrid"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_a
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_c

    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0z56;

    iget-wide v6, v12, LX/0z56;->LIZJ:J

    iget-wide v0, v12, LX/0z56;->LIZIZ:J

    sub-long/2addr v6, v0

    add-long/2addr v4, v6

    iget-object v0, v12, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_b

    iget-object v1, v12, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    iget-object v1, v12, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "total"

    invoke-virtual {v6, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "time"

    const-string v10, "name"

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_d
    const-string v9, "value"

    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    :goto_6
    iget-object v0, v8, LX/0z4F;->LJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_f

    iget-object v0, v8, LX/0z4F;->LJLIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z56;

    iget-wide v0, v2, LX/0z56;->LIZJ:J

    iget-wide v13, v2, LX/0z56;->LIZIZ:J

    sub-long/2addr v0, v13

    add-long/2addr v4, v0

    iget-object v13, v2, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_e

    iget-object v2, v2, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    iget-object v2, v2, LX/0z56;->LIZ:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_11
    iget-object v0, v8, LX/0z4F;->LJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "last"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v0, v8, LX/0z4F;->LJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "retry"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    sget-boolean v0, LX/08Sm;->LIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_15

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0z4H;->LIZIZ:Z

    if-nez v0, :cond_14

    iput-boolean v2, v4, LX/0z4H;->LIZIZ:Z

    new-instance v1, LY/AObjectS336S0100000_16;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_14
    iget-object v1, v4, LX/0z4H;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "sim_operator"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    sget-object v0, LX/093v;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez p3, :cond_16

    iget-object v7, v8, LX/0z4F;->LJJIL:Ljava/lang/Throwable;

    if-eqz v7, :cond_16

    :goto_9
    const-string v4, "biz_err_code"

    if-nez v7, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_16
    move-object/from16 v7, p3

    goto :goto_9

    :cond_17
    instance-of v0, v7, LX/0Jlc;

    if-eqz v0, :cond_19

    check-cast v7, LX/0F5r;

    invoke-virtual {v7}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x55d4a80

    :goto_a
    add-int/2addr v1, v0

    :cond_18
    :goto_b
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_19
    iget-boolean v0, v8, LX/0z4F;->LJJLI:Z

    if-eqz v0, :cond_21

    instance-of v0, v7, LX/0s9N;

    if-nez v0, :cond_21

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0s9N;

    if-nez v0, :cond_21

    instance-of v0, v7, Lcom/google/gson/s;

    if-nez v0, :cond_21

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/s;

    if-nez v0, :cond_21

    instance-of v0, v7, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1a

    const v1, 0x42c1d80

    goto :goto_b

    :cond_1a
    instance-of v0, v7, LX/0z4O;

    const v1, 0x3938700

    if-eqz v0, :cond_1e

    move-object v6, v7

    check-cast v6, LX/0z4O;

    invoke-virtual {v6}, LX/0z4O;->getStatusCode()I

    move-result v5

    sget-object v0, LX/0ACn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    new-instance v2, LX/0z5o;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0}, LX/0z5o;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0z5o;->LIZ:Z

    if-eqz v0, :cond_1b

    const v0, 0x3a2c940

    iget v1, v2, LX/0z5o;->LIZIZ:I

    add-int/2addr v1, v0

    goto :goto_b

    :cond_1b
    if-lez v5, :cond_1c

    add-int/2addr v1, v5

    goto :goto_b

    :cond_1c
    invoke-virtual {v6}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v1

    if-gez v1, :cond_1d

    neg-int v1, v1

    :cond_1d
    const v0, 0x2faf080

    goto :goto_a

    :cond_1e
    instance-of v0, v7, LX/0z4Y;

    if-eqz v0, :cond_20

    check-cast v7, LX/0z4Y;

    invoke-virtual {v7}, LX/0z4Y;->getStatusCode()I

    move-result v0

    if-lez v0, :cond_1f

    add-int/2addr v1, v0

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto :goto_b

    :cond_20
    instance-of v0, v7, Ljava/io/IOException;

    const v1, 0x989680

    if-eqz v0, :cond_18

    add-int v1, p4, v1

    goto :goto_b

    :cond_21
    const v1, 0x4c4b400

    goto/16 :goto_b
.end method

.method public final LJIJ(Lorg/json/JSONObject;LX/0zPM;Ljava/lang/Throwable;I)V
    .locals 6

    sget-object v0, LX/093x;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "priority_region"

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v4, p2, LX/0z4G;->LIZLLL:LX/0z4F;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/09gK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "network_parter_requestduration"

    const-string v0, "request_partner_interceptors_time"

    invoke-static {v4, v1, p1, v0}, LX/0z4H;->LJIJI(LX/0z4F;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "network_parter_responseduration"

    const-string v0, "response_partner_interceptors_time"

    invoke-static {v4, v1, p1, v0}, LX/0z4H;->LJIJI(LX/0z4F;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "network_parter_blockduration"

    const-string v0, "block_partner_interceptors_time"

    invoke-static {v4, v1, p1, v0}, LX/0z4H;->LJIJI(LX/0z4F;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/0z4F;->LJL:Ljava/util/Map;

    const-string v0, "biz_cache_enable"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v0, "cache_enable"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0z4F;->LJL:Ljava/util/Map;

    const-string v0, "biz_cache_type"

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const-string v0, "cache_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, v4, LX/0z4F;->LJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "pns_network"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, v4, LX/0z4F;->LJL:Ljava/util/Map;

    const-string v0, "pns_hybrid"

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/0z4F;->LJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "last"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, v4, LX/0z4F;->LJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "retry"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    sget-boolean v0, LX/08Sm;->LIZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0z4H;->LIZIZ:Z

    if-nez v0, :cond_9

    iput-boolean v3, p0, LX/0z4H;->LIZIZ:Z

    new-instance v2, LY/AObjectS336S0100000_16;

    const/16 v0, 0x14

    invoke-direct {v2, p0, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_9
    iget-object v2, p0, LX/0z4H;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v0, "sim_operator"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    sget-object v0, LX/093v;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p3, :cond_b

    iget-object v0, v4, LX/0z4F;->LJJIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    move-object p3, v0

    :cond_b
    const-string v3, "biz_err_code"

    if-nez p3, :cond_c

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_c
    instance-of v0, p3, LX/0Jlc;

    if-eqz v0, :cond_e

    check-cast p3, LX/0F5r;

    invoke-virtual {p3}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x55d4a80

    :goto_1
    add-int/2addr v1, v0

    :cond_d
    :goto_2
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_e
    iget-boolean v0, v4, LX/0z4F;->LJJLI:Z

    if-eqz v0, :cond_15

    instance-of v0, p3, LX/0s9N;

    if-nez v0, :cond_15

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0s9N;

    if-nez v0, :cond_15

    instance-of v0, p3, Lcom/google/gson/s;

    if-nez v0, :cond_15

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/s;

    if-nez v0, :cond_15

    instance-of v0, p3, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_f

    const v1, 0x42c1d80

    goto :goto_2

    :cond_f
    instance-of v0, p3, LX/0z4O;

    const v5, 0x3938700

    if-eqz v0, :cond_13

    move-object v4, p3

    check-cast v4, LX/0z4O;

    invoke-virtual {v4}, LX/0z4O;->getStatusCode()I

    move-result v1

    sget-object v0, LX/0ACn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    new-instance v2, LX/0z5o;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, LX/0z5o;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0z5o;->LIZ:Z

    if-eqz v0, :cond_10

    const v0, 0x3a2c940

    iget v1, v2, LX/0z5o;->LIZIZ:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_10
    if-lez v1, :cond_11

    add-int/2addr v1, v5

    goto :goto_2

    :cond_11
    invoke-virtual {v4}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v1

    if-gez v1, :cond_12

    neg-int v1, v1

    :cond_12
    const v0, 0x2faf080

    goto :goto_1

    :cond_13
    instance-of v0, p3, LX/0z4Y;

    if-eqz v0, :cond_14

    check-cast p3, LX/0z4Y;

    invoke-virtual {p3}, LX/0z4Y;->getStatusCode()I

    move-result v0

    if-lez v0, :cond_d

    add-int v1, v0, v5

    goto :goto_2

    :cond_14
    instance-of v0, p3, Ljava/io/IOException;

    const v1, 0x989680

    if-eqz v0, :cond_d

    add-int/2addr v1, p4

    goto :goto_2

    :cond_15
    const v1, 0x4c4b400

    goto/16 :goto_2
.end method
