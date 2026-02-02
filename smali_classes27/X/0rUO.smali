.class public final LX/0rUO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:J

.field public static final LIZJ:Lcom/bytedance/keva/Keva;

.field public static final LIZLLL:LX/0rUP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-wide/16 v0, 0x32

    sput-wide v0, LX/0rUO;->LIZIZ:J

    const-string v1, "setting_from_server"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    sput-object v1, LX/0rUO;->LIZJ:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/0rUP;

    invoke-direct {v0, v1}, LX/0rUP;-><init>(Lcom/bytedance/keva/Keva;)V

    sput-object v0, LX/0rUO;->LIZLLL:LX/0rUP;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0rUO;->LIZLLL:LX/0rUP;

    invoke-virtual {v0, p0}, LX/0rUP;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueByKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v1, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0rUO;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingUtil#getValue exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", setting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "exception"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttlive_settings_manager_monitor"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation

    sget-object v0, LX/0rUO;->LIZLLL:LX/0rUP;

    invoke-virtual {v0, p0}, LX/0rUP;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_7

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_8
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_9

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_9
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_a

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getDoubleValue(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_a
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_b

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-class v0, [Ljava/lang/String;

    if-ne p1, v0, :cond_c

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live_settings/SettingsManager;->getCustomOriginalValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    return-object p2

    :cond_d
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/util/List;Lcom/google/gson/n;)V
    .locals 10

    sget-object v3, LX/0rUO;->LIZLLL:LX/0rUP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_e

    new-instance v9, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live_settings/LiveSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v6, 0x20

    new-array v7, v6, [Lcom/google/gson/n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update raw setting v2, live setting size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new settings size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/n;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    ushr-int/lit8 v0, v5, 0x10

    xor-int/2addr v5, v0

    :cond_2
    and-int/lit8 v1, v5, 0x1f

    aget-object v0, v7, v1

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    aput-object v0, v7, v1

    :cond_3
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_1

    :cond_4
    new-array v4, v6, [Ljava/lang/String;

    new-array v8, v6, [Lorg/json/JSONObject;

    const/4 v2, 0x0

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;->enableSettingToJsonOpt()Z

    move-result v0

    if-eqz v0, :cond_8

    aget-object v1, v7, v2

    const v0, 0x9470

    invoke-static {v0, v1}, LX/0rUP;->LIZJ(ILcom/google/gson/k;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v4, v2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOpt;->enableSettingRawOpt()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0rUP;->LIZLLL:[Lorg/json/JSONObject;

    aget-object v0, v0, v2

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0rUP;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v8, v2

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v9, LX/0rUP;

    monitor-enter v9

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v1}, LX/0rUP;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v8, v2

    goto :goto_3

    :cond_8
    aget-object v1, v7, v2

    const/16 v0, 0x7530

    invoke-static {v0, v1}, LX/0rUP;->LIZJ(ILcom/google/gson/k;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    :goto_4
    :try_start_0
    iget-object v0, v3, LX/0rUP;->LIZLLL:[Lorg/json/JSONObject;

    aget-object v0, v0, v7

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOpt;->enableSettingRawOpt()Z

    move-result v0

    if-eqz v0, :cond_b

    aget-object v0, v8, v7

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/0rUP;->LIZLLL:[Lorg/json/JSONObject;

    aget-object v0, v8, v7

    aput-object v0, v1, v7

    :goto_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;->enableIndexBuilderOutputOpt()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    aget-object v0, v4, v7

    invoke-static {v0}, LX/0rUP;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v8, v7

    goto :goto_5

    :cond_b
    iget-object v1, v3, LX/0rUP;->LIZLLL:[Lorg/json/JSONObject;

    aget-object v0, v8, v7

    aput-object v0, v1, v7

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_9

    monitor-exit v9

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_7
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;->enableIndexBuilderOutputOpt()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update raw setting v2 finish, update index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setting_key_part"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0rUP;->LIZIZ:Lcom/bytedance/keva/Keva;

    aget-object v0, v4, v5

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_d

    iget-object v2, v3, LX/0rUP;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "setting_part_enable"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iput v0, v3, LX/0rUP;->LIZ:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/0rUP;->LIZJ:Lorg/json/JSONObject;

    :cond_e
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOpt;->enableSettingRawOpt()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;->enableSettingToJsonOpt()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/0B61;->CHAR_ARRAY:LX/0B61;

    const v0, 0x102ca0

    invoke-static {p1, v1, v0}, Lcom/tiktok/json/gson/GsonOptUtil;->toStringWithSize(Lcom/google/gson/k;LX/0B61;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    sget-object v1, LX/0rUO;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "setting_key"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    const v0, 0x7a120

    invoke-static {v0, p1}, LX/0rUP;->LIZJ(ILcom/google/gson/k;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8
.end method
