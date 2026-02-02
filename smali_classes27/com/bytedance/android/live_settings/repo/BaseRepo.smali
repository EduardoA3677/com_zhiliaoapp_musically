.class public abstract Lcom/bytedance/android/live_settings/repo/BaseRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dataRepo:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private realGetDataRepo()Lcom/bytedance/keva/Keva;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live_settings/repo/BaseRepo;->dataRepo:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    const-class v1, Lcom/bytedance/android/live_settings/repo/BaseRepo;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live_settings/repo/BaseRepo;->dataRepo:Lcom/bytedance/keva/Keva;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live_settings/repo/BaseRepo;->dataRepo:Lcom/bytedance/keva/Keva;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public erase(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public abstract getDataRepo()Lcom/bytedance/keva/Keva;
.end method

.method public getDoubleValue(Ljava/lang/String;D)D
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloatValue(Ljava/lang/String;F)F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public getIntValue(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLongValue(Ljava/lang/String;J)J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    const-string v0, "  , key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseRepo#getValue(Class)"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    const-string v0, "  , key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseRepo#getValue(Type)"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public load()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public storeBooleanValue(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeDoubleValue(Ljava/lang/String;D)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public storeFloatValue(Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public storeIntValue(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public storeLongValue(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public storeStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->realGetDataRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
