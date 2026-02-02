.class public final LX/0PKw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02sS;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PKw;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0PKw;->LIZ:LX/02sS;

    const-string v0, ""

    sput-object v0, LX/0PKw;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/analytics/AppLogDualReportSettings;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/analytics/AppLogDualReportSettings$EventConfig;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget v6, v5, Lcom/ss/android/ugc/aweme/analytics/AppLogDualReportSettings$EventConfig;->sampleRate:F

    :try_start_0
    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const v4, 0xf4240

    int-to-long v0, v4

    rem-long/2addr v2, v0

    long-to-float v1, v2

    int-to-float v0, v4

    mul-float/2addr v6, v0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/analytics/AppLogDualReportSettings$EventConfig;->slardarEvent:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "ttk_cd_monitor_normal_event"

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "event"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "experiments"

    sget-object v0, LX/0PKw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/analytics/AppLogDualReportSettings$EventConfig;->categories:Ljava/util/Map;

    invoke-static {v3, p1, v0}, LX/0PKw;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/analytics/AppLogDualReportSettings$EventConfig;->metrics:Ljava/util/Map;

    invoke-static {v2, p1, v0}, LX/0PKw;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/analytics/AppLogDualReportSettings$EventConfig;->extra:Ljava/util/Map;

    invoke-static {v1, p1, v0}, LX/0PKw;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_2
    invoke-static {v4, v3, v2, v1}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    :cond_3
    return-void
.end method
