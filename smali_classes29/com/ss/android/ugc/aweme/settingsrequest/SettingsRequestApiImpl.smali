.class public final Lcom/ss/android/ugc/aweme/settingsrequest/SettingsRequestApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->L6:Lcom/ss/android/ugc/aweme/settingsrequest/SettingsRequestApiImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->L6:Lcom/ss/android/ugc/aweme/settingsrequest/SettingsRequestApiImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/settingsrequest/SettingsRequestApiImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/SettingsRequestApiImpl;-><init>()V

    sput-object v0, LX/06ZN;->L6:Lcom/ss/android/ugc/aweme/settingsrequest/SettingsRequestApiImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->L6:Lcom/ss/android/ugc/aweme/settingsrequest/SettingsRequestApiImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/settingsrequest/task/SettingsReaderInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/task/SettingsReaderInitTask;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(LX/02Kf;LX/0Nd9;)V
    .locals 1

    sget-object v0, LX/0Nd8;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(LX/0rsE;)V
    .locals 2

    const v0, 0x21a75

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rsD;->LIZLLL(LX/0rsE;Z)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
