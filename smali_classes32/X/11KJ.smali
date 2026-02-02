.class public final LX/11KJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "trending_words_show"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "words_source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "comment_related_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04Ko;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "words_content"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0vfv;->LIZ:Ljava/lang/String;

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LX/11KJ;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v0, LX/11KI;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/11KI;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    sget-object v0, LX/11KI;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Mr;

    invoke-interface {v0, p0, p1}, LX/10Mr;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/09gh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/11KJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LX/11KK;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, p1}, LX/11KJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "ExploreMobLancet onEventV3 exception"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    sget-boolean v0, LX/0s4n;->LIZ:Z

    invoke-static {p0, p1}, LX/0s4n;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "MobClickConsumeLancet onEventV3 exception"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0A1M;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10SJ;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10SJ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "event_v1"

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p8, :cond_2

    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :try_start_0
    const-string v0, "launch_from"

    invoke-virtual {p8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz p0, :cond_9

    sget-object v4, LX/0YpR;->LIZ:LX/0Yph;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21a01    # 1.93E-40f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_4

    const-string v0, "category"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "label"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p0, :cond_6

    const-string v0, "value"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "ext_value"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p8, :cond_8

    const-string v0, "ext_json"

    invoke-virtual {v2, v0, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v1, Lcom/ss/android/statistic/StatisticLog;

    const/16 v0, 0x8

    invoke-direct {v1, p2, v2, v0}, Lcom/ss/android/statistic/StatisticLog;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v4, v1}, LX/0Yph;->LIZIZ(Lcom/ss/android/statistic/StatisticLog;)V

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v0, "launch_from"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v5, LX/0YpR;->LIZ:LX/0Yph;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21a01    # 1.93E-40f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/ss/android/statistic/StatisticLog;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v3, v0}, Lcom/ss/android/statistic/StatisticLog;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v5, v1}, LX/0Yph;->LIZIZ(Lcom/ss/android/statistic/StatisticLog;)V

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method

.method public static LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 9

    const-string v1, "event_v1"

    :try_start_0
    move-object/from16 v8, p7

    move-wide v4, p3

    move-object v3, p2

    move-object v2, p1

    move-wide v6, p5

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LX/11KJ;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/09pd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/11KJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/11KL;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, p1}, LX/11KJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Text2ImageMobLancet onEventV3 exception"

    invoke-static {p0, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
