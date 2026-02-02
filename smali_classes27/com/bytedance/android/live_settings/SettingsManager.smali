.class public final Lcom/bytedance/android/live_settings/SettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

.field public static final STRING_ARRAY_DEFAULT:[Ljava/lang/String;

.field public static backgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field public static dataProvider:Lcom/bytedance/android/live_settings/SettingsDataProvider;

.field public static defineSettingProvider:LX/0jj3;

.field public static volatile enableCacheOpt:I

.field public static hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile modelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;"
        }
    .end annotation
.end field

.field public static monitor:Lcom/bytedance/android/live_settings/Monitor;

.field public static volatile originalValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final settingValueCache:LX/0s2A;

.field public static final stashRepo$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-direct {v0}, Lcom/bytedance/android/live_settings/SettingsManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->STRING_ARRAY_DEFAULT:[Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/live_settings/MonitorImpl;

    invoke-direct {v0, v1}, Lcom/bytedance/android/live_settings/MonitorImpl;-><init>(Z)V

    sput-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->modelMap:Ljava/util/Map;

    new-instance v0, LX/0s2A;

    invoke-direct {v0}, LX/0s2A;-><init>()V

    sput-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->originalValues:Ljava/util/Map;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/android/live_settings/SettingsManager;->enableCacheOpt:I

    new-instance v0, Lcom/bytedance/android/live_settings/SettingsManager$stashRepo$2;

    invoke-direct {v0}, Lcom/bytedance/android/live_settings/SettingsManager$stashRepo$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->stashRepo$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final appendExposedVidIfNecessary(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/android/live_settings/SettingsManager$appendExposedVidIfNecessary$1;

    invoke-direct {v0, p1}, Lcom/bytedance/android/live_settings/SettingsManager$appendExposedVidIfNecessary$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private final convertToJsonObject(Ljava/util/Map;)Lcom/google/gson/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/gson/n;"
        }
    .end annotation

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->string2SortedJsonStr(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method private final getDefineSetting(Ljava/lang/String;)Lcom/bytedance/android/live/settings/SettingModel;
    .locals 4

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->defineSettingProvider:LX/0jj3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0jj3;->getDefineSetting(Ljava/lang/String;)Lcom/bytedance/android/live/settings/SettingModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.bytedance.android.live.settings.initializer.LiveDefineSettingProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0jj3;

    if-eqz v0, :cond_1

    check-cast v1, LX/0jj3;

    if-eqz v1, :cond_1

    sput-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->defineSettingProvider:LX/0jj3;

    invoke-interface {v1, p1}, LX/0jj3;->getDefineSetting(Ljava/lang/String;)Lcom/bytedance/android/live/settings/SettingModel;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v3
.end method

.method private final getStashRepo()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->stashRepo$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method private final getValueByKeyOld(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->originalValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->originalValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/live_settings/DataCenter;->getAllValues()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->originalValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final string2SortedJsonStr(Ljava/lang/String;)Lcom/google/gson/k;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/google/gson/k;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getBooleanValue(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->modelMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live_settings/LiveSettingModel;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getDefaultBoolean()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/android/live_settings/DataCenter;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-string v0, "boolean"

    invoke-interface {v3, v5, v1, v2, v0}, Lcom/bytedance/android/live_settings/Monitor;->reportSettingReadPerformance(Ljava/lang/String;JLjava/lang/String;)V

    return v4

    :cond_3
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/android/live_settings/DataCenter;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final getBooleanValue(Ljava/lang/String;Z)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/android/live_settings/DataCenter;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final getCustomOriginalValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    iget-object v0, v0, LX/0s2A;->LIZIZ:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, v2}, Lcom/bytedance/android/live_settings/DataCenter;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDataProvider()Lcom/bytedance/android/live_settings/SettingsDataProvider;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->dataProvider:Lcom/bytedance/android/live_settings/SettingsDataProvider;

    return-object v0
.end method

.method public final getDefaultValueCustomTypeV2(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-class v0, Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const-class v2, Ljava/util/LinkedHashMap;

    new-array v1, v6, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v7

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v5

    new-instance v0, Lcom/google/gson/internal/b$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/gson/internal/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getDefaultValueCustomTypeV2(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getDefaultValueCustomTypeV2(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/reflect/Type;

    aput-object v4, v1, v7

    aput-object v0, v1, v5

    new-instance v0, Lcom/google/gson/internal/b$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/gson/internal/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v2, Ljava/util/ArrayList;

    new-array v1, v5, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v7

    new-instance v0, Lcom/google/gson/internal/b$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/gson/internal/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getDefaultValueCustomTypeV2(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/reflect/Type;

    aput-object v0, v1, v7

    new-instance v0, Lcom/google/gson/internal/b$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/gson/internal/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getDoubleValue(Ljava/lang/Class;)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)D"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->modelMap:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live_settings/LiveSettingModel;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getDefaultDouble()D

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bytedance/android/live_settings/DataCenter;->getDoubleValue(Ljava/lang/String;D)D

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    const-string v0, "double"

    invoke-interface {v3, v6, v1, v2, v0}, Lcom/bytedance/android/live_settings/Monitor;->reportSettingReadPerformance(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v4

    :cond_3
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_1
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live_settings/DataCenter;->getDoubleValue(Ljava/lang/String;D)D

    move-result-wide v4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1
.end method

.method public final getDoubleValue(Ljava/lang/String;D)D
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/live_settings/DataCenter;->getDoubleValue(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    const-string v0, "double"

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/bytedance/android/live_settings/Monitor;->reportSettingReadPerformance(Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return-wide v6
.end method

.method public final getEnableCacheOpt()I
    .locals 1

    sget v0, Lcom/bytedance/android/live_settings/SettingsManager;->enableCacheOpt:I

    return v0
.end method

.method public final getFloatValue(Ljava/lang/Class;)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->modelMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live_settings/LiveSettingModel;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getDefaultFloat()F

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/android/live_settings/DataCenter;->getFloatValue(Ljava/lang/String;F)F

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-string v0, "float"

    invoke-interface {v3, v5, v1, v2, v0}, Lcom/bytedance/android/live_settings/Monitor;->reportSettingReadPerformance(Ljava/lang/String;JLjava/lang/String;)V

    return v4

    :cond_3
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/android/live_settings/DataCenter;->getFloatValue(Ljava/lang/String;F)F

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final getFloatValue(Ljava/lang/String;F)F
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/android/live_settings/DataCenter;->getFloatValue(Ljava/lang/String;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    const-string v0, "float"

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/bytedance/android/live_settings/Monitor;->reportSettingReadPerformance(Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return v6
.end method

.method public final getIntValue(Ljava/lang/Class;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->modelMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live_settings/LiveSettingModel;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getDefaultInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/android/live_settings/DataCenter;->getIntValue(Ljava/lang/String;I)I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-string v0, "int"

    invoke-interface {v3, v5, v1, v2, v0}, Lcom/bytedance/android/live_settings/Monitor;->reportSettingReadPerformance(Ljava/lang/String;JLjava/lang/String;)V

    return v4

    :cond_3
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/android/live_settings/DataCenter;->getIntValue(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final getIntValue(Ljava/lang/String;I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/android/live_settings/DataCenter;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final getLatestSettingsSavedTime()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/repo/OtherRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/OtherRepo;

    const-string v2, "settings_saved_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLongValue(Ljava/lang/Class;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->modelMap:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live_settings/LiveSettingModel;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getDefaultLong()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bytedance/android/live_settings/DataCenter;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    const-string v0, "long"

    invoke-interface {v3, v6, v1, v2, v0}, Lcom/bytedance/android/live_settings/Monitor;->reportSettingReadPerformance(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v4

    :cond_3
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live_settings/DataCenter;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1
.end method

.method public final getLongValue(Ljava/lang/String;J)J
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/live_settings/DataCenter;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    const-string v0, "long"

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/bytedance/android/live_settings/Monitor;->reportSettingReadPerformance(Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return-wide v6
.end method

.method public final getMockValueByKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getModels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->dataProvider:Lcom/bytedance/android/live_settings/SettingsDataProvider;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->getLiveSettingMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final getMonitor()Lcom/bytedance/android/live_settings/Monitor;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    return-object v0
.end method

.method public final getSettingValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->getDefineSetting(Ljava/lang/String;)Lcom/bytedance/android/live/settings/SettingModel;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/live/settings/SettingModel;->getValueType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-object v2

    :sswitch_0
    const-string v0, "double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/live/settings/SettingModel;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getDoubleValue(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/live/settings/SettingModel;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/live/settings/SettingModel;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/live/settings/SettingModel;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/live/settings/SettingModel;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v0, "java.lang.Object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->getCustomOriginalValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string v0, "java.lang.String"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/live/settings/SettingModel;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v0, "java.lang.String[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/live/settings/SettingModel;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_0
        0x197ef -> :sswitch_1
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_3
        0x5d0225c -> :sswitch_4
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_6
        0x708a3c87 -> :sswitch_7
    .end sparse-switch
.end method

.method public final getSettingValueType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->getDefineSetting(Ljava/lang/String;)Lcom/bytedance/android/live/settings/SettingModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/settings/SettingModel;->getValueType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStringArrayValue(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->modelMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live_settings/LiveSettingModel;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->STRING_ARRAY_DEFAULT:[Ljava/lang/String;

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/android/live_settings/DataCenter;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4, v3}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-string v0, "java.lang.String[]"

    invoke-interface {v3, v5, v1, v2, v0}, Lcom/bytedance/android/live_settings/Monitor;->reportSettingReadPerformance(Ljava/lang/String;JLjava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/android/live_settings/DataCenter;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    invoke-virtual {v1, p2, p1}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/android/live_settings/DataCenter;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    const-string v0, "java.lang.String[]"

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/bytedance/android/live_settings/Monitor;->reportSettingReadPerformance(Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return-object v6
.end method

.method public final getStringValue(Ljava/lang/Class;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->modelMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live_settings/LiveSettingModel;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getDefaultString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/live_settings/DataCenter;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4, v3}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-string v0, "java.lang.String"

    invoke-interface {v3, v5, v1, v2, v0}, Lcom/bytedance/android/live_settings/Monitor;->reportSettingReadPerformance(Ljava/lang/String;JLjava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/android/live_settings/DataCenter;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    invoke-virtual {v1, p2, p1}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/android/live_settings/DataCenter;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    const-string v0, "java.lang.String"

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/bytedance/android/live_settings/Monitor;->reportSettingReadPerformance(Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return-object v6
.end method

.method public final getStringValueWithoutCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/android/live_settings/DataCenter;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValueByKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live_settings/SettingsManager;->isEnableCacheOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->getSettingValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueByKeyOld(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->modelMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live_settings/LiveSettingModel;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    invoke-virtual {v2, v3, v4}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getConfigType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/bytedance/android/live_settings/DataCenter;->getValueSafely(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v2, v5, v4}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v4, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getFieldTypeName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {v4, v2, v0, v1, v3}, Lcom/bytedance/android/live_settings/Monitor;->reportSettingReadPerformance(Ljava/lang/String;JLjava/lang/String;)V

    return-object v5

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/bytedance/android/live_settings/DataCenter;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/bytedance/android/live_settings/DataCenter;->getValueSafely(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
.end method

.method public final getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->isRealPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live_settings/SettingsManager;->appendExposedVidIfNecessary(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    invoke-virtual {v1, p2, p1}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/android/live_settings/SettingsManager;->getDefaultValueCustomTypeV2(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/bytedance/android/live_settings/DataCenter;->getValueSafely(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    const-string v0, "java.lang.Object"

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/bytedance/android/live_settings/Monitor;->reportSettingReadPerformance(Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return-object v6
.end method

.method public final declared-synchronized init(Lcom/bytedance/android/live_settings/SettingsDataProvider;Lcom/bytedance/android/live_settings/Monitor;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/android/live_settings/DataCenter;->init()V

    const/4 v2, 0x0

    if-nez p2, :cond_1

    new-instance p2, Lcom/bytedance/android/live_settings/MonitorImpl;

    invoke-direct {p2, v2}, Lcom/bytedance/android/live_settings/MonitorImpl;-><init>(Z)V

    :cond_1
    sput-object p2, Lcom/bytedance/android/live_settings/SettingsManager;->monitor:Lcom/bytedance/android/live_settings/Monitor;

    sput-object p1, Lcom/bytedance/android/live_settings/SettingsManager;->dataProvider:Lcom/bytedance/android/live_settings/SettingsDataProvider;

    sput-object p3, Lcom/bytedance/android/live_settings/SettingsManager;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isEnableCacheOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/live_settings/SettingsManager;->enableCacheOpt:I

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const-string v0, "setting_cache_opt"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/live_settings/SettingsManager;->enableCacheOpt:I

    :cond_0
    sget v1, Lcom/bytedance/android/live_settings/SettingsManager;->enableCacheOpt:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final isRealPreciseExposure(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->isRealPreciseExposure$live_settings_release(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final mergeSeperateSettingConfig(Lcom/google/gson/n;Lcom/google/gson/n;Ljava/util/List;Z)Lcom/google/gson/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lcom/google/gson/n;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/google/gson/n;"
        }
    .end annotation

    const-string v4, "live_setting_increment_config_stash"

    if-nez p4, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStashRepo()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "{}"

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, v5

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, v5

    check-cast v1, Lcom/google/gson/n;

    invoke-virtual {p2, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_1

    :cond_1
    move-object p2, v5

    :catch_0
    :cond_2
    move-object v3, p2

    check-cast v3, Lcom/google/gson/n;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-direct {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStashRepo()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    check-cast p2, Lcom/google/gson/k;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public final peekIntValue(Ljava/lang/String;I)I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0s2A;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/android/live_settings/DataCenter;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final removeCacheValueForMock(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/0s2A;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_0

    iget-object v0, v1, LX/0s2A;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public final declared-synchronized saveSettingsValue(Lcom/google/gson/n;Lcom/bytedance/android/live_settings/SettingsDataProvider;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lcom/bytedance/android/live_settings/SettingsDataProvider;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const v0, 0x30017

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    sput-object p2, Lcom/bytedance/android/live_settings/SettingsManager;->dataProvider:Lcom/bytedance/android/live_settings/SettingsDataProvider;

    invoke-interface {p2}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->getLiveSettingMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live_settings/LiveSettingModel;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-interface {p2}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->getPreciseLiveSettings()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->savePreciseSettingInfo(Ljava/util/Map;)V

    new-instance v1, LX/0s29;

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    invoke-direct {v1, v0, p3}, LX/0s29;-><init>(LX/0s2A;Z)V

    invoke-virtual {v1, v2, p1}, LX/0s29;->LIZ(Ljava/util/List;Lcom/google/gson/n;)V

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setDataProvider(Lcom/bytedance/android/live_settings/SettingsDataProvider;)V
    .locals 0

    sput-object p1, Lcom/bytedance/android/live_settings/SettingsManager;->dataProvider:Lcom/bytedance/android/live_settings/SettingsDataProvider;

    return-void
.end method

.method public final setEnableCacheOpt(I)V
    .locals 0

    sput p1, Lcom/bytedance/android/live_settings/SettingsManager;->enableCacheOpt:I

    return-void
.end method

.method public final updateCacheValueForMock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->settingValueCache:LX/0s2A;

    invoke-virtual {v0, p4, p1}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p4, p3}, LX/0s2A;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get settingKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " class name failed, it is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final updateDiffWithCurrentCache(Lcom/google/gson/n;Lcom/bytedance/android/live_settings/SettingsDataProvider;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lcom/bytedance/android/live_settings/SettingsDataProvider;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->getLiveSettingMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live_settings/LiveSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->getPreciseLiveSettings()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/android/live_settings/DataCenter;->getAllValues()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->convertToJsonObject(Ljava/util/Map;)Lcom/google/gson/n;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->getLiveSettingMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live_settings/LiveSettingModel;

    invoke-virtual {v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live_settings/LiveSettingModel;

    if-eqz v11, :cond_3

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v10

    instance-of v0, v10, Lcom/google/gson/n;

    if-eqz v0, :cond_4

    check-cast v10, Lcom/google/gson/n;

    goto :goto_3

    :cond_4
    move-object v10, v1

    :goto_3
    if-eqz v10, :cond_5

    const-string v0, "val"

    invoke-virtual {v10, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_7

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    goto :goto_5

    :goto_4
    invoke-virtual {p1, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-virtual {v7, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v10

    if-eqz v1, :cond_8

    instance-of v0, v1, Lcom/google/gson/m;

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v10, :cond_9

    instance-of v0, v10, Lcom/google/gson/m;

    if-nez v0, :cond_9

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_9
    if-eqz v10, :cond_a

    instance-of v0, v10, Lcom/google/gson/m;

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v1, :cond_b

    instance-of v0, v1, Lcom/google/gson/m;

    if-nez v0, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_b
    if-eqz v1, :cond_31

    if-eqz v10, :cond_31

    invoke-virtual {v11}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getFieldTypeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_c
    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_13

    instance-of v0, v10, Lcom/google/gson/n;

    if-eqz v0, :cond_13

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/google/gson/n;

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "float"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_15

    check-cast v1, Lcom/google/gson/q;

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "double"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_19

    check-cast v1, Lcom/google/gson/q;

    goto/16 :goto_f

    :sswitch_2
    const-string v0, "int"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/google/gson/q;

    :goto_6
    instance-of v0, v10, Lcom/google/gson/q;

    if-eqz v0, :cond_1d

    check-cast v10, Lcom/google/gson/q;

    goto/16 :goto_14

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :sswitch_3
    const-string v0, "long"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_22

    check-cast v1, Lcom/google/gson/q;

    goto/16 :goto_18

    :sswitch_4
    const-string v0, "boolean"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/google/gson/q;

    :goto_7
    instance-of v0, v10, Lcom/google/gson/q;

    if-eqz v0, :cond_26

    check-cast v10, Lcom/google/gson/q;

    goto/16 :goto_1d

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :sswitch_5
    const-string v0, "java.lang.String"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_2b

    instance-of v0, v10, Lcom/google/gson/q;

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto/16 :goto_22

    :sswitch_6
    const-string v0, "java.lang.String[]"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BAD;->LIZ(Lcom/google/gson/h;Lcom/google/gson/h;)Z

    move-result v12

    goto/16 :goto_22

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_10

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    :cond_10
    instance-of v0, v10, Lcom/google/gson/n;

    if-eqz v0, :cond_11

    check-cast v10, Lcom/google/gson/n;

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_12

    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    :cond_12
    invoke-static {v1, v10}, LX/0BAD;->LIZIZ(Lcom/google/gson/n;Lcom/google/gson/n;)Z

    move-result v12

    goto/16 :goto_22

    :cond_13
    instance-of v0, v1, Lcom/google/gson/h;

    if-eqz v0, :cond_14

    instance-of v0, v10, Lcom/google/gson/h;

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BAD;->LIZ(Lcom/google/gson/h;Lcom/google/gson/h;)Z

    move-result v12

    goto/16 :goto_22

    :cond_14
    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto/16 :goto_22

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    goto :goto_c

    :goto_b
    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_c
    instance-of v0, v10, Lcom/google/gson/q;

    if-eqz v0, :cond_17

    check-cast v10, Lcom/google/gson/q;

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    :goto_e
    if-eqz v1, :cond_30

    if-eqz v0, :cond_30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_21

    :cond_19
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v11, 0x0

    goto :goto_11

    :goto_10
    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_11
    instance-of v0, v10, Lcom/google/gson/q;

    if-eqz v0, :cond_1b

    check-cast v10, Lcom/google/gson/q;

    goto :goto_12

    :cond_1b
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    if-eqz v11, :cond_30

    if-eqz v0, :cond_30

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZJ(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_21

    :cond_1d
    const/4 v10, 0x0

    :goto_14
    if-eqz v1, :cond_30

    if-eqz v10, :cond_30

    iget-object v0, v1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    goto :goto_15

    :cond_1e
    const/4 v1, 0x0

    goto :goto_15

    :cond_1f
    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v1

    :goto_15
    iget-object v0, v10, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v10}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    goto :goto_17

    :cond_21
    invoke-virtual {v10}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    goto :goto_17

    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-ne v1, v0, :cond_30

    goto/16 :goto_21

    :cond_22
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_23

    goto :goto_19

    :cond_23
    const/4 v11, 0x0

    goto :goto_1a

    :goto_19
    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1a
    instance-of v0, v10, Lcom/google/gson/q;

    if-eqz v0, :cond_24

    check-cast v10, Lcom/google/gson/q;

    goto :goto_1b

    :cond_24
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1c

    :cond_25
    const/4 v0, 0x0

    :goto_1c
    if-eqz v11, :cond_30

    if-eqz v0, :cond_30

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_21

    :cond_26
    const/4 v10, 0x0

    :goto_1d
    if-eqz v1, :cond_30

    if-eqz v10, :cond_30

    iget-object v0, v1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    goto :goto_1e

    :cond_27
    const/4 v1, 0x0

    goto :goto_1e

    :cond_28
    invoke-virtual {v1}, Lcom/google/gson/k;->LJ()Z

    move-result v1

    :goto_1e
    iget-object v0, v10, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2a

    invoke-virtual {v10}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1f

    :cond_29
    const/4 v0, 0x0

    goto :goto_20

    :cond_2a
    invoke-virtual {v10}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    goto :goto_20

    :cond_2b
    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_2c

    instance-of v0, v10, Lcom/google/gson/n;

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BAD;->LIZIZ(Lcom/google/gson/n;Lcom/google/gson/n;)Z

    move-result v12

    goto :goto_22

    :cond_2c
    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_2d

    instance-of v0, v10, Lcom/google/gson/n;

    if-nez v0, :cond_2e

    :cond_2d
    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_30

    instance-of v0, v10, Lcom/google/gson/q;

    if-eqz v0, :cond_30

    :cond_2e
    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_2f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v11, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    invoke-virtual {v10}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BAD;->LIZIZ(Lcom/google/gson/n;Lcom/google/gson/n;)Z

    move-result v12

    goto :goto_22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2f
    :try_start_2
    instance-of v0, v10, Lcom/google/gson/q;

    if-eqz v0, :cond_30
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v10

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v11, v10, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/n;

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v10, v0}, LX/0BAD;->LIZIZ(Lcom/google/gson/n;Lcom/google/gson/n;)Z

    move-result v12

    goto :goto_22

    :goto_1f
    const/4 v0, 0x1

    :goto_20
    if-ne v1, v0, :cond_30

    :goto_21
    const/4 v12, 0x1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_30
    :goto_22
    if-nez v12, :cond_31

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_23
    const/4 v1, 0x0

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_32
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33

    const-string v0, "redundant_keys"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    const-string v0, "modified_keys"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_35

    const-string v0, "missing_keys"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_1
        0x197ef -> :sswitch_2
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_4
        0x5d0225c -> :sswitch_0
        0x473e3665 -> :sswitch_5
        0x708a3c87 -> :sswitch_6
    .end sparse-switch
.end method
