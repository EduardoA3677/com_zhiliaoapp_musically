.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashSettingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;
    .locals 2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJIJLIJ:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashSettingServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJIJLIJ:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashSettingServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashSettingServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashSettingServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJIJLIJ:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashSettingServiceImpl;

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
    sget-object v0, LX/06ZN;->LJJIJLIJ:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashSettingServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_force_skip_topview"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final LIZIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "cold_start_upload_topview_cid_enabled"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
