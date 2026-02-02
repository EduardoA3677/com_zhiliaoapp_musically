.class public Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/augur/IAugurCommand;


# static fields
.field public static sInstance:Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;


# instance fields
.field public handle:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create TTLHOptionCenter"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;
    .locals 2

    const-class v1, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;->sInstance:Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init(J)V
    .locals 2

    const-class v1, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;

    invoke-direct {v0, p0, p1}, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;-><init>(J)V

    sput-object v0, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;->sInstance:Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native nativeQueryABSettingsConfig(J)Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;
.end method

.method public static native nativeQuerySDKSettingsConfig(J)Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;
.end method

.method public static declared-synchronized release()V
    .locals 4

    const-class v3, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;->sInstance:Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public queryABSettingsConfig()Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;->nativeQueryABSettingsConfig(J)Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;

    move-result-object v0

    return-object v0
.end method

.method public querySDKSettingsConfig()Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;->nativeQuerySDKSettingsConfig(J)Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateDenoiseParams(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    invoke-static {p0, p1}, LX/0TST;->LIZ(Lcom/ss/lyrax/augur/IAugurCommand;Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateEffectGPUTurbo(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    invoke-static {p0, p1}, LX/0TST;->LIZIZ(Lcom/ss/lyrax/augur/IAugurCommand;Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateEffectModel(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    invoke-static {p0, p1}, LX/0TST;->LIZJ(Lcom/ss/lyrax/augur/IAugurCommand;Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateEffectResource(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    invoke-static {p0, p1}, LX/0TST;->LIZLLL(Lcom/ss/lyrax/augur/IAugurCommand;Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateEffectStrategy(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    invoke-static {p0, p1}, LX/0TST;->LJ(Lcom/ss/lyrax/augur/IAugurCommand;Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateFPSAndResolution(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    invoke-static {p0, p1}, LX/0TST;->LJFF(Lcom/ss/lyrax/augur/IAugurCommand;Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateGameFPSAndResolution(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    invoke-static {p0, p1}, LX/0TST;->LJI(Lcom/ss/lyrax/augur/IAugurCommand;Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateLinkMicPerformanceParams(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    invoke-static {p0, p1}, LX/0TST;->LJII(Lcom/ss/lyrax/augur/IAugurCommand;Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateLinkMicVideoParams(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    invoke-static {p0, p1}, LX/0TST;->LJIIIIZZ(Lcom/ss/lyrax/augur/IAugurCommand;Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateShowToast(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    invoke-static {p0, p1}, LX/0TST;->LJIIIZ(Lcom/ss/lyrax/augur/IAugurCommand;Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateSimulcast(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    invoke-static {p0, p1}, LX/0TST;->LJIIJ(Lcom/ss/lyrax/augur/IAugurCommand;Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateStreamHDParams(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    invoke-static {p0, p1}, LX/0TST;->LJIIJJI(Lcom/ss/lyrax/augur/IAugurCommand;Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateSubscribeSimulcast(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    invoke-static {p0, p1}, LX/0TST;->LJIIL(Lcom/ss/lyrax/augur/IAugurCommand;Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method
