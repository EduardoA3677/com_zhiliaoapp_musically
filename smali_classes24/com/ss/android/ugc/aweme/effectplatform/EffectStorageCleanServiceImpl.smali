.class public final Lcom/ss/android/ugc/aweme/effectplatform/EffectStorageCleanServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectStorageCleanService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/effect/IEffectStorageCleanService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/effect/IEffectStorageCleanService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/effect/IEffectStorageCleanService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->X0:Lcom/ss/android/ugc/aweme/effectplatform/EffectStorageCleanServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/effect/IEffectStorageCleanService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->X0:Lcom/ss/android/ugc/aweme/effectplatform/EffectStorageCleanServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectStorageCleanServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectStorageCleanServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->X0:Lcom/ss/android/ugc/aweme/effectplatform/EffectStorageCleanServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->X0:Lcom/ss/android/ugc/aweme/effectplatform/EffectStorageCleanServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final tryClean(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/095M;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;-><init>()V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;->createEffectConfigurationBuilder(Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->build()Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-direct {v4}, Lcom/ss/android/ugc/effectmanager/EffectManager;-><init>()V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/effectmanager/EffectManager;->init(Lcom/ss/android/ugc/effectmanager/EffectConfiguration;)Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0lyE;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, p1, v1}, LX/0lyE;-><init>(Lcom/ss/android/ugc/effectmanager/EffectConfiguration;Lcom/ss/android/ugc/effectmanager/EffectManager;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final tryCleanOnForExtremeLowStorage(Lcom/ss/android/ugc/aweme/services/effect/EffectType;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/effect/EffectType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, "tryCleanOnForExtremeLowStorage: "

    :try_start_0
    sget-object v1, LX/0Sxc;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->effectService()Lcom/ss/android/ugc/aweme/services/effect/IEffectService;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService;->createFontEffectPlatform(Landroid/content/Context;)LX/0ljl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ljl;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->effectService()Lcom/ss/android/ugc/aweme/services/effect/IEffectService;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    move-result-object v0

    check-cast v0, LX/08DA;

    invoke-static {}, LX/08DA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService;->createEffectPlatform(Landroid/content/Context;Ljava/lang/String;)LX/0ljl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ljl;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v2

    :cond_2
    :goto_0
    const-string v1, "EffectStorageClean"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0YQs;->LJ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/167w;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/095i;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->triggerCacheClean(J)V

    :cond_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
