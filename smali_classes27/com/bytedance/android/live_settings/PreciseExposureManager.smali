.class public final Lcom/bytedance/android/live_settings/PreciseExposureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

.field public static final deletedVids:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final exposedVids:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final exposedVidsByUid:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final keyVidMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static preciseSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/android/live/annotation/CacheLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-direct {v0}, Lcom/bytedance/android/live_settings/PreciseExposureManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->preciseSettings:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->keyVidMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->deletedVids:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->exposedVids:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->exposedVidsByUid:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deleteUselessVid(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;->Companion:Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;->getINATANCE()Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->deletedVids:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
.end method

.method private final saveBooleanValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_3

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeBooleanValue(Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeBooleanValue(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveBooleanValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreciseExposureManager#saveBooleanValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final saveCustomTypeValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveCustomTypeValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveCustomTypeValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreciseExposureManager#saveCustomTypeValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final saveDoubleValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeDoubleValue(Ljava/lang/String;D)V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveDoubleValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreciseExposureManager#saveDoubleValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final saveFloatValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeFloatValue(Ljava/lang/String;F)V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveFloatValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreciseExposureManager#saveFloatValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final saveIntValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_3

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeIntValue(Ljava/lang/String;I)V

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeIntValue(Ljava/lang/String;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveIntValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreciseExposureManager#saveIntValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final saveLongValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeLongValue(Ljava/lang/String;J)V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveLongValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreciseExposureManager#saveLongValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final saveStringArrayValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveStringArrayValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveStringArrayValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreciseExposureManager#saveStringArrayValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final saveStringValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    instance-of v0, v2, Lcom/google/gson/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_3

    const-string v0, "val"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/google/gson/q;

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    check-cast v2, Lcom/google/gson/q;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveStringValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreciseExposureManager#saveStringValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final appendExposedVid(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->keyVidMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->preciseSettings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    sget-object v5, Lcom/bytedance/android/live_settings/PreciseExposureManager;->exposedVidsByUid:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getDataProvider()Lcom/bytedance/android/live_settings/SettingsDataProvider;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;->Companion:Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;->getINATANCE()Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exposed_vids_for_current_user_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->getCurrentUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->setExposedVidsByUid(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, Lcom/bytedance/android/live_settings/PreciseExposureManager;->exposedVids:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;->Companion:Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;->getINATANCE()Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;

    move-result-object v2

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "exposed_vids"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getDataProvider()Lcom/bytedance/android/live_settings/SettingsDataProvider;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->setExposedVids(Ljava/lang/String;)V

    return-void
.end method

.method public final isPreciseExposure(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->preciseSettings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRealPreciseExposure$live_settings_release(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->keyVidMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final saveKeyVid(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_1

    const-string v0, "vid"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;->Companion:Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;->getINATANCE()Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->keyVidMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-direct {v0, p2}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->deleteUselessVid(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->deleteUselessVid(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreciseExposureManager#saveKeyVid"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized savePreciseSettingInfo(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/android/live/annotation/CacheLevel;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/bytedance/android/live_settings/PreciseExposureManager;->preciseSettings:Ljava/util/Map;

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

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;->Companion:Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;->getINATANCE()Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->keyVidMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final saveValue(Lcom/google/gson/n;Lcom/bytedance/android/live_settings/LiveSettingModel;Z)V
    .locals 2

    invoke-virtual {p2}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveKeyVid(Lcom/google/gson/n;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getFieldTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveCustomTypeValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void

    :sswitch_0
    const-string v0, "java.lang.String[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveStringArrayValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void

    :sswitch_1
    const-string v0, "java.lang.String"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveStringValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveFloatValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    const-string v0, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveBooleanValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void

    :sswitch_4
    const-string v0, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveLongValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void

    :sswitch_5
    const-string v0, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveIntValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void

    :sswitch_6
    const-string v0, "double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveDoubleValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x5d0225c -> :sswitch_2
        0x473e3665 -> :sswitch_1
        0x708a3c87 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized tryExposeLastExposedVids()V
    .locals 13

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->exposedVidsByUid:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->exposedVids:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getDataProvider()Lcom/bytedance/android/live_settings/SettingsDataProvider;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;->Companion:Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;->getINATANCE()Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exposed_vids_for_current_user_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->getCurrentUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v6, v3

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->keyVidMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->exposedVidsByUid:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->deletedVids:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;->Companion:Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;->getINATANCE()Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;

    move-result-object v3

    const-string v1, "exposed_vids"

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v1, v6, v3

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->keyVidMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->exposedVids:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->deletedVids:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/bytedance/android/live_settings/PreciseExposureManager;->deletedVids:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->deleteUselessExposedVids(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v4, Lcom/bytedance/android/live_settings/PreciseExposureManager;->exposedVidsByUid:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    sget-object v6, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;->Companion:Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;->getINATANCE()Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exposed_vids_for_current_user_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->getCurrentUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcom/bytedance/android/live_settings/PreciseExposureManager;->exposedVids:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;->getINATANCE()Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;

    move-result-object v3

    const-string v1, "exposed_vids"

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    sget-object v3, Lcom/bytedance/android/live_settings/PreciseExposureManager;->exposedVidsByUid:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->setExposedVidsByUid(Ljava/lang/String;)V

    :cond_7
    sget-object v3, Lcom/bytedance/android/live_settings/PreciseExposureManager;->exposedVids:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v4, ","

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->setExposedVids(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tryExposeLastExposedVidsAfterSwitchAccount()V
    .locals 14

    const-string v4, "exposed_vids_for_current_user_"

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getDataProvider()Lcom/bytedance/android/live_settings/SettingsDataProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v6, Lcom/bytedance/android/live_settings/PreciseExposureManager;->exposedVidsByUid:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->deleteUselessExposedVids(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v7, Lcom/bytedance/android/live_settings/PreciseExposureManager;->exposedVids:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->deleteUselessExposedVids(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v5, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;->Companion:Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;

    invoke-virtual {v5}, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;->getINATANCE()Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->getCurrentUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v8

    if-eqz v1, :cond_2

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->setExposedVidsByUid(Ljava/lang/String;)V

    :cond_2
    invoke-static {v6, v8}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;->getINATANCE()Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;

    move-result-object v3

    const-string v2, "exposed_vids"

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v8

    if-eqz v1, :cond_3

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lcom/bytedance/android/live_settings/SettingsDataProvider;->setExposedVids(Ljava/lang/String;)V

    :cond_3
    invoke-static {v7, v8}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
