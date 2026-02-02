.class public final Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final settingManager:LX/10uj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/10uj;

    invoke-direct {v0}, LX/10uj;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->settingManager:LX/10uj;

    return-void
.end method

.method public synthetic constructor <init>(LX/10ui;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;-><init>()V

    return-void
.end method

.method public static inst()Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;
    .locals 1

    sget-object v0, LX/10um;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;

    return-object v0
.end method


# virtual methods
.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->settingManager:LX/10uj;

    iget-object v0, v0, LX/10uj;->LIZLLL:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public notifySettingsChange()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->settingManager:LX/10uj;

    invoke-virtual {v0}, LX/10uj;->LIZ()V

    return-void
.end method

.method public registerSettingsWatcher(LX/10ul;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->settingManager:LX/10uj;

    iget-object v2, v0, LX/10uj;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/10uj;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    new-instance v0, LX/10uk;

    invoke-direct {v0, p1}, LX/10uk;-><init>(LX/10ul;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeSettingsWatcher(LX/10ul;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->settingManager:LX/10uj;

    iget-object v1, v0, LX/10uj;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/10uj;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
