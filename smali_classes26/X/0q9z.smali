.class public final LX/0q9z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0ALS;->LIZ()I

    move-result v1

    sget v0, LX/0ALS;->LIZIZ:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0ALS;->LIZ()I

    move-result v1

    sget v0, LX/0ALS;->LJFF:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0q9z;->LIZ:Z

    invoke-static {}, LX/0ALS;->LIZ()I

    move-result v1

    sget v0, LX/0ALS;->LJ:I

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0ALS;->LIZ()I

    move-result v1

    sget v0, LX/0ALS;->LJFF:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, LX/0q9z;->LIZIZ:Z

    invoke-static {}, LX/0ALS;->LIZIZ()Z

    move-result v0

    sput-boolean v0, LX/0q9z;->LIZJ:Z

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/main/AwemeMainDependencyService;->createIAwemeMainDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    invoke-interface {v0, p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;->findSAFExpLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v7, v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public static final LIZIZ(LX/0t7j;)Landroidx/lifecycle/Lifecycle;
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/launcher/LauncherDependencyService;->createILauncherDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    invoke-interface {v0, p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;->requireTopSAFExpLifecycle(LX/0t7j;Z)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public static final LIZJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/launcher/LauncherDependencyService;->createILauncherDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    invoke-interface {v0, p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;->requireTopSAFExpLifecycleOwner(LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method
