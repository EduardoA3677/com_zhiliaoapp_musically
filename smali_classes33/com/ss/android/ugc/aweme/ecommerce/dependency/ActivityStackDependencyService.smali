.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;


# instance fields
.field public final appBackGroundListenersMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/13hw;",
            "LX/13hv;",
            ">;"
        }
    .end annotation
.end field

.field public final weakAppBackGroundListenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/13hw;",
            "LX/13hv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->appBackGroundListenersMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->weakAppBackGroundListenersMap:Ljava/util/Map;

    return-void
.end method

.method public static createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->w:Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->w:Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->w:Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;

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
    sget-object v0, LX/06ZN;->w:Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;

    return-object v0
.end method


# virtual methods
.method public addAppBackGroundListener(LX/13hw;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/13ht;

    invoke-direct {v0, p0, p1}, LX/13ht;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;LX/13hw;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->addAppBackGroundListener(LX/13hv;)V

    return-void
.end method

.method public addNonWeakAppBackGroundListener(LX/13hw;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/13hu;

    invoke-direct {v0, p0, p1}, LX/13hu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;LX/13hw;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->addNonWeakAppBackGroundListener(LX/13hv;)V

    return-void
.end method

.method public getActivityStack()[Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getPreviousActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getValidTopActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isAppBackGround()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->isAppBackGround()Z

    move-result v0

    return v0
.end method

.method public removeAppBackGroundListener(LX/13hw;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->appBackGroundListenersMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hv;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->removeAppBackGroundListener(LX/13hv;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->weakAppBackGroundListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hv;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->removeAppBackGroundListener(LX/13hv;)V

    :cond_2
    return-void
.end method
