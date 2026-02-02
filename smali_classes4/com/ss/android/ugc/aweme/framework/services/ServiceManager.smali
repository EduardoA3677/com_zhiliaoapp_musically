.class public final Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public volatile checkDynamicProxyInWhiteList:Z

.field public final classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final dynamicProxyBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dynamicProxyWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile enableDetailLog:Z

.field public volatile enableDynamicProxyDefault:Z

.field public volatile enableForceDowngradeForOfflineService:Z

.field public final groupServiceProviderConcurrentHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final legacyServiceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->groupServiceProviderConcurrentHashMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->legacyServiceSet:Ljava/util/Set;

    const-string v3, "com.ss.android.ugc.aweme.service.ICreativeSocialBridgeService"

    const-string v2, "com.ss.android.ugc.aweme.wavepublish.dm.service.IDM2CreativeService"

    const-string v1, "com.ss.android.ugc.aweme.effectcreator.IEffectCreatorService"

    const-string v0, "com.ss.android.ugc.aweme.service.IDebugKitRegService"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->dynamicProxyBlackList:Ljava/util/List;

    const-string v0, "PluggableCheck"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableDetailLog:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableDynamicProxyDefault:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableForceDowngradeForOfflineService:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->checkDynamicProxyInWhiteList:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->dynamicProxyWhiteList:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;-><init>()V

    return-void
.end method

.method private checkOfflineServiceDowngradeAndDynamicProxy(Ljava/lang/Object;ZLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableForceDowngradeForOfflineService:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getOfflineServices()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p5, "DowngradeImpl"

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->dynamicProxyBlackList:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr p2, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->checkDynamicProxyInWhiteList:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->dynamicProxyWhiteList:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr p2, v0

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicProxy;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/framework/services/DynamicProxy;-><init>()V

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/framework/services/DynamicProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p5, "DynamicProxy"

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->logIfEnable(Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->logIfEnable(Ljava/lang/String;)V

    return-object p1
.end method

.method public static get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    return-object v0
.end method

.method private getAabDelegate(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/annotation/IAabDelegate;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/framework/services/utils/KotlinReflectHelperKt;->reflectObjectClass(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/annotation/IAabDelegate;

    move-result-object v0

    return-object v0
.end method

.method private getLegacyService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->legacyServiceSet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->iterator(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private logIfEnable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public addLegacyService(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->legacyServiceSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLegacyService(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->legacyServiceSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bind(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)Lcom/ss/android/ugc/aweme/framework/services/Binding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)",
            "Lcom/ss/android/ugc/aweme/framework/services/Binding;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/Binding;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/Binding;-><init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    return-object v0
.end method

.method public bind(Ljava/lang/Class;Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)",
            "Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->groupServiceProviderConcurrentHashMap:Ljava/util/Map;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;-><init>(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    return-object v1
.end method

.method public bindDowngradeImpl(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->bindDowngradeImpl(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;Z)V

    return-void
.end method

.method public bindDowngradeImpl(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;-><init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    move-object p2, v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->bindDowngradeImpl(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    return-void
.end method

.method public getGroupServiceProviderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->groupServiceProviderConcurrentHashMap:Ljava/util/Map;

    return-object v0
.end method

.method public getLegacyServices(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->legacyServiceSet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->iterator(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getService(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableDynamicProxyDefault:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;ZZ)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getService(Ljava/lang/Class;ZZZ)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;ZZZ)TT;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, p1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get DynamicBind service "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->logIfEnable(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getServiceFromAabDelegate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move v6, p3

    if-eqz v5, :cond_1

    const-string v9, "AabDelegate"

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->checkOfflineServiceDowngradeAndDynamicProxy(Ljava/lang/Object;ZLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImpl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v9, "ServiceImpl"

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->checkOfflineServiceDowngradeAndDynamicProxy(Ljava/lang/Object;ZLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RealImpl for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->logIfEnable(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-direct {v4, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getLegacyService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v9, "LegacyConfig"

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->checkOfflineServiceDowngradeAndDynamicProxy(Ljava/lang/Object;ZLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->checkOfflineServiceDowngradeAndDynamicProxy(Ljava/lang/Object;ZLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getServiceByGroup(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->groupServiceProviderConcurrentHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceForReal(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableDynamicProxyDefault:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getServiceProviderMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getServices(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getServices(Ljava/lang/Class;Z)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplSet(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v2

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplSet(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getLegacyServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public setCheckDynamicProxyInWhiteList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->checkDynamicProxyInWhiteList:Z

    return-void
.end method

.method public setDynamicProxyEnableDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableDynamicProxyDefault:Z

    return-void
.end method

.method public setDynamicProxyWhiteList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->dynamicProxyWhiteList:Ljava/util/Set;

    return-void
.end method

.method public setEnableDetailLog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableDetailLog:Z

    return-void
.end method
