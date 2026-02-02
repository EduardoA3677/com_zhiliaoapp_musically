.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/pitaya/PitayaDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/pitaya/IPitayaDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIPitayaDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/pitaya/IPitayaDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/pitaya/IPitayaDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/pitaya/IPitayaDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->t0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/pitaya/PitayaDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/pitaya/IPitayaDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->t0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/pitaya/PitayaDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/pitaya/PitayaDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/pitaya/PitayaDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->t0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/pitaya/PitayaDependencyService;

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
    sget-object v0, LX/06ZN;->t0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/pitaya/PitayaDependencyService;

    return-object v0
.end method


# virtual methods
.method public initPitaya(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0aT1;->LIZ:LX/0aT1;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/0aT1;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;LX/0aT4;)Z

    return-void
.end method

.method public initService()V
    .locals 0

    return-void
.end method
