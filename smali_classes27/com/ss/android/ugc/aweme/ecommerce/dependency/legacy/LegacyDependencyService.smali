.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/legacy/LegacyDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createILegacyDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->f0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/legacy/LegacyDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->f0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/legacy/LegacyDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/legacy/LegacyDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/legacy/LegacyDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->f0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/legacy/LegacyDependencyService;

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
    sget-object v0, LX/06ZN;->f0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/legacy/LegacyDependencyService;

    return-object v0
.end method


# virtual methods
.method public getUserResidence()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getUserResidence()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public parseAwemeJSONStr(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    new-instance v1, LX/0s9J;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0s9J;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, LX/0s9J;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method
