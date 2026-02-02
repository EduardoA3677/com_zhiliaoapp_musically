.class public final Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfigServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIEffectPrefetchPreloadConfigServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->f6:Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfigServiceImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->f6:Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfigServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfigServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfigServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->f6:Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfigServiceImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->f6:Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfigServiceImpl;

    return-object v0
.end method


# virtual methods
.method public leftPrefetchCount()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZ:LX/05ta;

    sget v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZJ:I

    return v0
.end method

.method public leftPreloadCount()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment;->LIZ:LX/05ta;

    sget v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment;->LIZJ:I

    return v0
.end method

.method public propPanelPrefetchEnabled()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public propPanelPreloadEnabled()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->enablePropPanelPreload:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rightPrefetchCount()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZ:LX/05ta;

    sget v0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;->LIZLLL:I

    return v0
.end method

.method public rightPreloadCount()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment;->LIZ:LX/05ta;

    sget v0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment;->LIZLLL:I

    return v0
.end method
