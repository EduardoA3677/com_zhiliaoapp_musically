.class public final LX/0Xdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RkT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4

    sget-object v0, LX/0Xdk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostMonitorAndLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_2

    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/0Xdk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostMonitorAndLog;

    if-eqz v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    const-string/jumbo v1, "tag"

    const-string/jumbo v0, "ttlive_sdk"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ttlive_sdk_version"

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const-string v0, "extra"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "LiveOuterSlardarMonitor"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v0, LX/0Xdk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostMonitorAndLog;

    invoke-virtual {v0, p2, p1, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostMonitorAndLog;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public final LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, LX/0Xdk;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostMonitorAndLog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "ec_widget_bag_list_preload_status"

    invoke-static {v0, v2, p3}, LX/0Xli;->LJFF(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p1}, LX/0Xde;->LJIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p3}, LX/0Xde;->LJIILLIIL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/0Xde;->LIZIZ(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, p2, v1}, LX/0Xli;->LIZLLL(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p2, v0}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v0}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v2

    new-instance v1, LY/ARunnableS9S1300000_16;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS9S1300000_16;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-virtual {v2, v1}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
