.class public final Lcom/ss/android/ugc/aweme/settingsrequest/SettingsLegacyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsLegacyApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PXi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0SbG;

    new-instance v1, Lcom/ss/android/ugc/aweme/settingsrequest/ImageStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/settingsrequest/ImageStorage;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/settingsrequest/MobStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/settingsrequest/MobStorage;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0B81;
    .locals 2

    sget-object v0, LX/0rsJ;->LLILIL:LX/0rsI;

    if-nez v0, :cond_1

    const-class v1, LX/0rsJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rsJ;->LLILIL:LX/0rsI;

    if-nez v0, :cond_0

    new-instance v0, LX/0rsI;

    invoke-direct {v0}, LX/0rsI;-><init>()V

    sput-object v0, LX/0rsJ;->LLILIL:LX/0rsI;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0rsJ;->LLILIL:LX/0rsI;

    iget-object v0, v0, LX/0rsJ;->LL:LX/0B81;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LIZLLL()LX/0B81;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/common/utility/collection/WeakHandler;II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager;->LLILLJJLI:Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager$PopupSettingRequestApi;

    sget-object v5, LX/10uE;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager;->LLILIL:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    monitor-exit v5

    return-void

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager;->LLILLIZIL:Z

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    new-instance v1, LY/ACallableS89S0101000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p3, v0}, LY/ACallableS89S0101000_31;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3, v1, v4}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager;->LLILLJJLI:Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager$PopupSettingRequestApi;

    sget-object v3, LX/10uE;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final LJ()I
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "ins_share_type"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final preloadPushSettingsManager()V
    .locals 1

    sget-object v0, LX/0rsD;->LIZ:Ljava/util/List;

    return-void
.end method

.method public final shouldUseRecyclerPartialUpdate()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->shouldUseRecyclerPartialUpdate()Z

    move-result v0

    return v0
.end method
