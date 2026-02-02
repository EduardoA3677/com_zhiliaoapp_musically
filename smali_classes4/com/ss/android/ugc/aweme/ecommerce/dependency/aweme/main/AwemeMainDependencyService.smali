.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/main/AwemeMainDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIAwemeMainDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->G:Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/main/AwemeMainDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->G:Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/main/AwemeMainDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/main/AwemeMainDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/main/AwemeMainDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->G:Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/main/AwemeMainDependencyService;

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
    sget-object v0, LX/06ZN;->G:Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/main/AwemeMainDependencyService;

    return-object v0
.end method


# virtual methods
.method public findSAFExpLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public startVideoPlayActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v0, :cond_0

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/services/IMainService;->startVideoPlayActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
