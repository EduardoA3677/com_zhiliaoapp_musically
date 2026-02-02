.class public final LX/064T;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.pitaya.manager.EcUgPitayaManager$setValueForKeyInDisk$1"
    f = "EcUgPitayaManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/064T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/064T;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/064T;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/064T;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/064T;

    iget-object v2, p0, LX/064T;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/064T;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/064T;->LLILL:Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, p2}, LX/064T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v8, "EcUgPitayaManager@a4f0.setValueForKeyInDisk$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/064T;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/064T;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/064T;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v14, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    const-string v7, "EcUgPitaya setValueForKeyInDisk: "

    if-eqz v0, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->diskKVStores:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/feature/IKVStore;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->getFeatureCore()Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->createKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v0, v4, v3}, Lcom/bytedance/pitaya/api/feature/IKVStore;->setValueForKey(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->diskKVStores:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/feature/IKVStore;

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->getFeatureCore()Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->createKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v0, v4, v3}, Lcom/bytedance/pitaya/api/feature/IKVStore;->setValueForKey(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_6

    const/4 v11, 0x0

    :cond_6
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v13, v2

    goto/16 :goto_1

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0
.end method
