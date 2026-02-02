.class public final LX/0vte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w7Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCreated(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LX/0vkD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;->enable:Z

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/0vt8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Nt8;->LIZ:LX/0ZBF;

    invoke-static {v2}, LX/0Nt8;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Nt8;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NtA;

    invoke-interface {v0}, LX/0NtA;->LIZJ()V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BtmPageLifecycleCallbackV2 Page onPageCreated btm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c pageName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final onPageDestroyed(Ljava/lang/Object;)V
    .locals 5

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0vt8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0vu7;->LIZIZ:LX/0vuI;

    iget-object v2, v3, LX/0vuI;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LY/ARunnableS30S1100000_28;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS30S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    sget-object v0, LX/0vkD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;->enable:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0Nt8;->LIZ:LX/0ZBF;

    invoke-static {v4}, LX/0Nt8;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/0Nt8;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NtA;

    invoke-interface {v0, v2}, LX/0NtA;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPagePaused(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, LX/0vkD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;->enable:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/0vt8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Nt8;->LIZ:LX/0ZBF;

    invoke-static {v2}, LX/0Nt8;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Nt8;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NtA;

    invoke-interface {v0}, LX/0NtA;->LIZLLL()V

    goto :goto_1

    :cond_0
    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BtmPageLifecycleCallbackV2 Page onPagePaused btm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c pageName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    sget-boolean v0, LX/0jnk;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0vt8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0vu7;->LIZIZ:LX/0vuI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0vuI;->LJIIIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v3, v1, LX/0vuI;->LJIIIZ:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method public final onPageResumed(Ljava/lang/Object;)V
    .locals 4

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0vt8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/0vtf;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0vkD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;->enable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Nt8;->LIZ:LX/0ZBF;

    sget-boolean v0, LX/0Nt8;->LJI:Z

    if-eqz v0, :cond_3

    sput-boolean v1, LX/0Nt8;->LJI:Z

    :cond_0
    :goto_1
    sget-boolean v0, LX/0jnk;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0vu7;->LIZIZ:LX/0vuI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0vuI;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v3, LX/0vuI;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0jnk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomPreloadPauseConfig;->getCancelTasksNetworkThreshold()I

    move-result v1

    sget-object v0, LX/0vuU;->LIZJ:LX/0ukO;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0ukO;->LIZIZ:I

    :goto_2
    if-lt v1, v0, :cond_1

    iget-object v2, v3, LX/0vuI;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x72

    invoke-direct {v1, v3, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/0Nt8;->LJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
