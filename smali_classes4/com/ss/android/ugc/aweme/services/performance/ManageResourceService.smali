.class public final Lcom/ss/android/ugc/aweme/services/performance/ManageResourceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/performance/IManageResourceService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIManageResourceServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/performance/IManageResourceService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/performance/IManageResourceService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/performance/IManageResourceService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->v6:Lcom/ss/android/ugc/aweme/services/performance/ManageResourceService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/services/performance/IManageResourceService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->v6:Lcom/ss/android/ugc/aweme/services/performance/ManageResourceService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/performance/ManageResourceService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/performance/ManageResourceService;-><init>()V

    sput-object v0, LX/06ZN;->v6:Lcom/ss/android/ugc/aweme/services/performance/ManageResourceService;

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
    sget-object v0, LX/06ZN;->v6:Lcom/ss/android/ugc/aweme/services/performance/ManageResourceService;

    return-object v0
.end method


# virtual methods
.method public enableCreativeToolsThreads()Z
    .locals 1

    invoke-static {}, LX/06aV;->LIZ()Z

    move-result v0

    return v0
.end method

.method public isHitCTMigrateThreadPoolFromDefaultToIO()Z
    .locals 1

    sget-object v0, LX/06aU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
