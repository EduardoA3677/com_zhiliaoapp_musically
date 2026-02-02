.class public final LX/0RTz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0BOI;

.field public static volatile LIZIZ:LX/0QWs;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZLLL:Ljava/util/concurrent/Future;

.field public static volatile LJ:Z

.field public static volatile LJFF:Z

.field public static volatile LJI:Z

.field public static final LJII:Ljava/lang/Object;

.field public static final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0RTz;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, LX/0RTz;->LJ:Z

    sput-boolean v0, LX/0RTz;->LJFF:Z

    sput-boolean v0, LX/0RTz;->LJI:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0RTz;->LJII:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0RTz;->LJIIIIZZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, LX/0RTz;->LJIIIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0RTz;->LJIIJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-boolean v0, LX/0RTz;->LJ:Z

    sget-boolean v0, LX/0RTz;->LJFF:Z

    sget-object v0, LX/0RTz;->LIZLLL:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0RTz;->LIZLLL:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ExperimentManager has not been init"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLX/0RU0;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, LX/0RTz;->LIZ()V

    move/from16 v8, p3

    move-object/from16 v4, p1

    if-eqz v8, :cond_1

    sget-object v3, LX/0RTz;->LIZJ:Ljava/util/Map;

    move-object v1, v3

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v4, :cond_1

    if-eqz p4, :cond_0

    :try_start_0
    sget-object v2, LX/0RTz;->LIZIZ:LX/0QWs;

    iget-object v0, v2, LX/0QWs;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0QWs;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "sticky"

    invoke-static {p0, v1, v8, v0}, LX/0RTz;->LJ(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, LX/0RTz;->LIZ:LX/0BOI;

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    new-instance v0, LX/0RU7;

    invoke-direct {v0, p0, v4}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, LX/0RU7;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v3

    :try_start_1
    instance-of v0, v4, Ljava/lang/Class;

    if-eqz v0, :cond_8

    move-object v1, v4

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v3, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_2

    const-string v0, ""

    invoke-interface {v3, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/16 v0, -0x3e8

    invoke-interface {v3, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_4

    const/high16 v0, -0x3b860000    # -1000.0f

    invoke-interface {v3, p0, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_5

    const-wide/16 v0, -0x3e8

    invoke-interface {v3, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_6

    invoke-interface {v3, p0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, p0, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    const-string v0, "setting"

    invoke-static {p0, v1, v8, v0}, LX/0RTz;->LJ(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V

    return-object v1

    :cond_9
    sget-object v3, LX/0RTz;->LIZIZ:LX/0QWs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    if-eq v4, v0, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_12

    const-class v0, Ljava/lang/Integer;

    if-eq v4, v0, :cond_11

    const-class v0, Ljava/lang/Short;

    if-eq v4, v0, :cond_11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_11

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_11

    const-class v0, Ljava/lang/Float;

    if-eq v4, v0, :cond_10

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_10

    const-class v0, Ljava/lang/Long;

    if-eq v4, v0, :cond_f

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_f

    const-class v0, Ljava/lang/Double;

    if-eq v4, v0, :cond_e

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_e

    const-class v0, Ljava/lang/String;

    if-ne v4, v0, :cond_b

    iget-object v0, v3, LX/0QWs;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v1, LX/0QWp;

    invoke-direct {v1, v3, p0}, LX/0QWp;-><init>(LX/0QWs;Ljava/lang/String;)V

    if-eqz p4, :cond_a

    invoke-virtual {v1}, LX/0QWp;->run()V

    :goto_2
    if-eqz v4, :cond_14

    const-string v0, "libra"

    invoke-static {p0, v4, v8, v0}, LX/0RTz;->LJ(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V

    return-object v4

    :cond_a
    iget-object v0, v3, LX/0QWs;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    :try_start_2
    iget-object v0, v3, LX/0QWs;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0QWs;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v4, :cond_c

    iget-object v0, v3, LX/0QWs;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_c
    iget-object v1, v3, LX/0QWs;->LIZJ:Lorg/json/JSONObject;

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0QWs;->LJFF:LX/0BOH;

    check-cast v0, LX/0BOA;

    iget-object v0, v0, LX/0BOA;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    iget-object v0, v3, LX/0QWs;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object v0, v3, LX/0QWs;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_e
    iget-object v0, v3, LX/0QWs;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/0QWs;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_f
    iget-object v0, v3, LX/0QWs;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/0QWs;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_1

    :cond_10
    iget-object v0, v3, LX/0QWs;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/0QWs;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_1

    :cond_11
    iget-object v0, v3, LX/0QWs;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/0QWs;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_12
    iget-object v0, v3, LX/0QWs;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/0QWs;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1

    :catch_2
    iget-object v0, v3, LX/0QWs;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_3
    move-object v4, v2

    goto/16 :goto_1

    :cond_14
    sget-object v7, LX/0RTz;->LIZIZ:LX/0QWs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    if-eqz v9, :cond_17

    iget-object v0, v9, LX/0RU0;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v9, LX/0RU0;->LIZJ:[LX/0RU3;

    if-eqz v0, :cond_17

    array-length v0, v0

    if-eqz v0, :cond_17

    iget-object v4, v9, LX/0RU0;->LIZ:Ljava/lang/String;

    monitor-enter v7

    :try_start_3
    iget-object v0, v7, LX/0QWs;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/0QWs;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_4
    monitor-exit v7

    goto :goto_5

    :cond_15
    invoke-static {p0}, LX/0QWs;->LIZIZ(Ljava/lang/String;)I

    move-result v10

    iget-object v1, v7, LX/0QWs;->LIZLLL:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/0QWs;->LIZIZ:Landroid/content/Context;

    new-instance v1, LY/ARunnableS0S2101000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v10, v4, v0}, LY/ARunnableS0S2101000_12;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    invoke-static {v1}, LX/0Qoq;->LIZ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/0RU5;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_16
    new-instance v1, LY/ARunnableS9S1200000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v7, p0, v9, v0}, LY/ARunnableS9S1200000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Qoq;->LIZ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_17
    const/4 v2, 0x0

    goto :goto_8

    :goto_5
    iget-wide v0, v9, LX/0RU0;->LIZIZ:D

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v13

    double-to-int v12, v0

    if-lt v10, v12, :cond_18

    iget-object v6, v9, LX/0RU0;->LIZJ:[LX/0RU3;

    array-length v5, v6

    :goto_6
    if-ge v11, v5, :cond_16

    aget-object v4, v6, v11

    if-eqz v4, :cond_1a

    int-to-double v2, v12

    iget-wide v0, v4, LX/0RU3;->LIZIZ:D

    mul-double/2addr v0, v13

    add-double/2addr v2, v0

    double-to-int v12, v2

    if-ge v10, v12, :cond_1a

    new-instance v1, LX/0RU1;

    invoke-direct {v1, v7, p0, v9, v4}, LX/0RU1;-><init>(LX/0QWs;Ljava/lang/String;LX/0RU0;LX/0RU3;)V

    if-eqz p4, :cond_19

    invoke-virtual {v1}, LX/0RU1;->run()V

    :goto_7
    iget-object v2, v4, LX/0RU3;->LIZJ:Ljava/lang/Object;

    :cond_18
    :goto_8
    if-eqz v2, :cond_1b

    const-string v0, "client"

    invoke-static {p0, v2, v8, v0}, LX/0RTz;->LJ(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V

    return-object v2

    :cond_19
    iget-object v0, v7, LX/0QWs;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_1b
    const-string v0, "default"

    move-object/from16 v1, p2

    invoke-static {p0, v1, v8, v0}, LX/0RTz;->LJ(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V

    return-object v1
.end method

.method public static LIZLLL()V
    .locals 10

    invoke-static {}, LX/0RTz;->LIZ()V

    sget-object v2, LX/0RTz;->LIZIZ:LX/0QWs;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0QWs;->LJIIIIZZ:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    new-instance v4, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x19

    invoke-direct {v4, v2, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x36ee80

    sget-object v3, LX/0Qoq;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, LX/0QWs;->LJIIIIZZ:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/0RTz;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0RTz;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
