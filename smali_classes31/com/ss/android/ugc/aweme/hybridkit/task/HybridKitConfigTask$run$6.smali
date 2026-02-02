.class public final Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILIL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILL:LX/00zH;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILLL:LX/00zH;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILZ:LX/00zH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-class v1, LX/0gXa;

    new-instance v0, LX/0gXY;

    invoke-direct {v0, p0}, LX/0gXY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/1091;

    new-instance v0, LX/0zve;

    invoke-direct {v0}, LX/0zve;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    const-string v24, "enable_webview_global_props_optimization"

    const-string v23, "destroy_kit_view_automatically"

    const-string v22, "release_out_of_date_cache_for_preload"

    const-string v21, "clean_cache_when_memory_insufficient"

    const-string v20, "delete_lynx_kit_init_params_assign"

    const-string v19, "kitview_enable_pre_decode"

    const-string v18, "spark_clear_container_when_reused"

    const-string v15, "disable_jsb_not_found_fix_when_recreate"

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v2

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, LX/0WCY;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wy5;->LIZ(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v2, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkLynxPrefetchConfigTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/SparkLynxPrefetchConfigTask;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LL:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkLynxPrefetchConfigTask;->run(Landroid/content/Context;)V

    invoke-static {}, LX/0RZG;->LIZ()Z

    move-result v1

    const-string v13, ""

    if-eqz v1, :cond_5

    :try_start_0
    invoke-static {}, LX/0Acf;->LIZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "spark_enable_e2e_tracing"

    invoke-static {v2, v1}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v4, "spark_opt_get_screen_size"

    const/16 v2, 0x7c00

    const/4 v3, 0x2

    invoke-virtual/range {v1 .. v6}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v1

    invoke-static {v1}, LX/0zvZ;->LJIL(Z)V

    sget-boolean v1, LX/0zzA;->LIZ:Z

    const-class v3, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v4, v6

    move v5, v6

    move v6, v6

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LL:Landroid/content/Context;

    invoke-interface {v2, v1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v13

    :cond_2
    invoke-static {v1}, LX/0zzA;->LJII(Ljava/lang/String;)V

    invoke-static {}, LX/0Abz;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zvZ;->LJIJJ(Ljava/lang/String;)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, LX/0vvX;->LIZ(Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/0vvX;->LIZIZ()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILIL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0X0T;

    invoke-direct {v1}, LX/0X0T;-><init>()V

    sput-object v1, LX/0Wup;->LIZ:LX/0Wv7;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILIL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v2, LX/0Wbi;->LL:LX/0Wbi;

    sget-object v1, LX/0s8M;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LL:Ljava/lang/String;

    invoke-static {}, LX/0WSj;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zva;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0zva;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zva;->LJ(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LL:Landroid/content/Context;

    check-cast v2, Landroid/app/Application;

    sget-object v1, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v1

    iget-object v3, v1, LX/0Wy5;->LJI:LX/0wCY;

    sget-object v1, LX/02Ie;->WHEN_MATCH_VIEW:LX/02Ie;

    invoke-virtual {v3, v1}, LX/0wCY;->LIZ(LX/02Ie;)V

    invoke-static {}, LX/0Wyg;->LIZIZ()V

    sget-object v3, LX/18PD;->LIZIZ:LX/18PD;

    const/4 v1, 0x0

    invoke-virtual {v3, v6}, LX/18PD;->LJIIJ(Z)V

    invoke-static {}, LX/025t;->LIZ()Z

    move-result v3

    invoke-static {v3}, LX/0zvZ;->LJIIJ(Z)V

    invoke-static {}, LX/08Ua;->LIZ()Z

    move-result v3

    invoke-static {v3}, LX/0zvZ;->LJ(Z)V

    invoke-static {}, LX/08UZ;->LIZ()Z

    move-result v3

    invoke-static {v3}, LX/0zvZ;->LJIJ(Z)V

    invoke-static {}, LX/08Uc;->LIZ()Z

    move-result v3

    invoke-static {v3}, LX/0zvZ;->LJJIFFI(Z)V

    sget-object v4, LX/100g;->LIZ:LX/0zvn;

    new-instance v3, LX/04lM;

    invoke-direct {v3}, LX/04lM;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0zvn;->LIZ(LX/04lM;)V

    sget-object v4, LX/0zvp;->LIZ:LX/0zvo;

    new-instance v3, LX/100b;

    invoke-direct {v3}, LX/100b;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0zvo;->LIZ(LX/100b;)V

    invoke-static {}, LX/0zyA;->LIZIZ()Ljava/util/HashSet;

    move-result-object v4

    sget-object v3, LX/0zwr;->LIZLLL:LX/0zwr;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0zWT;->LIZ:LX/0zWT;

    invoke-static {}, LX/0zCE;->LIZ()LX/0zqC;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0zWT;->LIZJ:Ljava/util/HashMap;

    iget-object v4, v6, LX/0zqC;->LIZ:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0zq4;->LIZ()Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "template_bundle"

    const-class v3, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0zpC;->LIZ:LX/0zpC;

    const/4 v3, 0x2

    new-array v3, v3, [LX/0zpj;

    sget-object v5, LX/0zrD;->LIZJ:LX/0zrD;

    aput-object v5, v3, v1

    sget-object v6, LX/0zrC;->LIZJ:LX/0zrC;

    const/4 v5, 0x1

    aput-object v6, v3, v5

    invoke-virtual {v4, v3}, LX/0zpC;->LJ([LX/0zpj;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceXSettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceXSettings$ResourceXModel;

    move-result-object v4

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceXSettings$ResourceXModel;->enable:Z

    if-eqz v3, :cond_6

    invoke-static {}, LX/0zvZ;->LJFF()V

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceXSettings$ResourceXModel;->enableCodeCache:Z

    invoke-static {v3}, LX/0zvZ;->LJI(Z)V

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceXSettings$ResourceXModel;->enablePreDecode:Z

    invoke-static {v3}, LX/0zvZ;->LJII(Z)V

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceXSettings$ResourceXModel;->enableHeuristicCache:Z

    invoke-static {v3}, LX/0zpC;->LJIIJJI(Z)V

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceXSettings$ResourceXModel;->skipVersionForce:Z

    invoke-static {v3}, LX/0zpC;->LJIIJ(Z)V

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceXSettings$ResourceXModel;->enableNonBlockingIO:Z

    invoke-static {v3}, LX/0zpC;->LJIILJJIL(Z)V

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceXSettings$ResourceXModel;->enableNativeIO:Z

    invoke-static {v3}, LX/0zpC;->LJIILIIL(Z)V

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceXSettings$ResourceXModel;->enableInterrupt:Z

    invoke-static {v3}, LX/0zpC;->LJIIL(Z)V

    iget-wide v3, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceXSettings$ResourceXModel;->maxWaitingTime:J

    invoke-static {v3, v4}, LX/0zpC;->LJIIIIZZ(J)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;

    move-result-object v4

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;->enable:Z

    invoke-static {v3}, LX/0zvZ;->LJIIIIZZ(Z)V

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;->enableResetOperation:Z

    invoke-static {v3}, LX/0zqZ;->LIZIZ(Z)V

    iget v3, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;->activeRemovalThreshold:I

    invoke-static {v3}, LX/0zqZ;->LIZ(I)V

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;->disableSweep:Z

    if-eqz v3, :cond_7

    sget-object v3, LX/0zqE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0zqY;->LIZ()V

    :cond_7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;->registeredKeys:Lcom/google/gson/h;

    invoke-virtual {v3}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/k;

    :try_start_2
    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v3

    invoke-static {v3}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/0zCI;->LIZJ(Ljava/util/HashSet;)V

    sget-object v8, LX/0zWT;->LIZ:LX/0zWT;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/PrefetchXSettings$PrefetchXModel;->registeredDSLs:Lcom/google/gson/h;

    invoke-virtual {v3}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/k;

    :try_start_3
    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/concurrent/FutureTask;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v3, LX/0BNn;

    invoke-direct {v3, v5}, LX/0BNn;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/FutureTask;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v3

    goto :goto_7

    :catchall_4
    move-exception v3

    :goto_7
    invoke-static {v3}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0zWT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;

    move-result-object v5

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->enableResourceGroup:Z

    invoke-static {v3}, LX/0zvZ;->LJIJJLI(Z)V

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->useThreadPool:Z

    invoke-static {v3}, LX/0zvZ;->LJJIII(Z)V

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->prefetchValidTime:J

    invoke-static {v3, v4}, LX/0zvZ;->LJIJI(J)V

    iget v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->dataType:I

    invoke-static {v3}, LX/0WzJ;->LIZIZ(I)V

    iget v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->dataOrigin:I

    invoke-static {v3}, LX/0WzJ;->LIZ(I)V

    sget-object v4, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->optimizeProcessChin:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/forest/experiments/ForestExperiment;->setOptimizeProcessorChain(Z)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->resourceConfig:Lcom/google/gson/n;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v3

    invoke-static {v3}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v3, 0x0

    :cond_c
    check-cast v3, Lorg/json/JSONObject;

    :goto_9
    invoke-static {v3}, LX/0WzJ;->LJI(Lorg/json/JSONObject;)V

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->enablePreConnect:Z

    invoke-static {v3}, LX/0WzJ;->LJ(Z)V

    iget v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->prefetchType:I

    invoke-static {v3}, LX/0WzJ;->LJFF(I)V

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->disablePrefetchLynx:Z

    invoke-static {v3}, LX/0WzJ;->LIZJ(Z)V

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->enablePageInfoRequest:Z

    invoke-static {v3}, LX/0WzJ;->LIZLLL(Z)V

    sget-object v4, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->enableGlobalPreload:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/forest/experiments/ForestExperiment;->setEnableGlobalPreload(Z)V

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->enableRetryOnFail:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/forest/experiments/ForestExperiment;->setEnableRetryOnFail(Z)V

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->enableRetryOnFailIfOnlyLocal:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/forest/experiments/ForestExperiment;->setEnableRetryOnFailIfOnlyLocal(Z)V

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->fetchIfDestroyed:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/forest/experiments/ForestExperiment;->setFetchIfDestroyed(Z)V

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->enableNeedLocalFileOnNewLink:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/forest/experiments/ForestExperiment;->setEnableNeedLocalFileOnNewLink(Z)V

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->optimizePreloadReport:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/forest/experiments/ForestExperiment;->setOptimizePreloadReport(Z)V

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->useThreadPool:Z

    if-eqz v3, :cond_d

    sget-object v6, LX/0Ya0;->LIZ:LX/0Ya0;

    sget-object v3, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v3, LX/0Vvi;->Blocked:LX/0Vvi;

    invoke-static {v3}, LX/0WA2;->LIZ(LX/0Vvi;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Ya0;->LJFF(Ljava/util/concurrent/Executor;)V

    :cond_d
    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceGroupSettings$ResourceGroupModel;->enableLimitPrefetch:Z

    if-eqz v3, :cond_e

    new-instance v3, LX/0s7Z;

    invoke-direct {v3}, LX/0s7Z;-><init>()V

    invoke-static {v3}, LX/0zvx;->LIZ(LX/0s7Z;)V

    :cond_e
    sget-object v3, LX/0AUc;->LIZ:LX/0AUc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUc;->LIZ()Lcom/ss/android/ugc/aweme/settings/ForestMemoryStrategy;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/settings/ForestMemoryStrategy;->blockList:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    :goto_a
    invoke-virtual {v4, v3}, Lcom/bytedance/forest/experiments/ForestExperiment;->setBlockMemoryCacheList(Ljava/util/List;)V

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/settings/ForestMemoryStrategy;->allowTrimMemoryCache:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/forest/experiments/ForestExperiment;->setAllowTrimMemoryCache(Z)V

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/settings/ForestMemoryStrategy;->allowTrimResourceGroup:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/forest/experiments/ForestExperiment;->setAllowTrimResourceGroup(Z)V

    :cond_f
    sget-object v3, LX/09zb;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, LX/0zvZ;->LJIIIZ(Z)V

    sget-object v4, Lcom/bytedance/lynx/service/trail/LynxTrailService;->INSTANCE:Lcom/bytedance/lynx/service/trail/LynxTrailService;

    sget-object v3, LX/0AiU;->LIZ:LX/0AiU;

    invoke-virtual {v4, v3}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->setABExperimentAdapter(LX/0zWI;)V

    invoke-static {}, LX/08qK;->LIZ()I

    move-result v3

    invoke-static {v3}, LX/0W7k;->LIZJ(I)V

    sget-object v3, LX/10Hk;->LIZ:LX/10Hk;

    invoke-virtual {v3}, LX/10Hk;->LIZ()V

    const-string v3, "__hybrid_local_test__"

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v4, "lynxDebugEnable"

    const/4 v3, 0x1

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v9, 0x1

    :goto_b
    new-instance v3, LX/0zCg;

    invoke-direct {v3}, LX/0zCg;-><init>()V

    invoke-static {v3}, LX/0zCd;->LIZ(LX/0zCg;)V

    new-instance v3, LX/0zCb;

    invoke-direct {v3}, LX/0zCb;-><init>()V

    invoke-static {v3}, LX/0zCd;->LIZIZ(LX/0zCb;)V

    new-instance v6, LX/0Wx5;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LL:Landroid/content/Context;

    check-cast v3, Landroid/app/Application;

    invoke-direct {v6, v3}, LX/0Wx5;-><init>(Landroid/app/Application;)V

    invoke-static {}, Le8;->LIZ()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0Wx5;->LIZ(Ljava/util/List;)V

    new-instance v8, LX/1030;

    const-class v4, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    invoke-static {}, LX/0YPp;->LIZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v4, v3}, LX/1030;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LL:Landroid/content/Context;

    new-instance v5, LX/0zvb;

    invoke-direct {v5, v2}, LX/0zvb;-><init>(Landroid/app/Application;)V

    invoke-static {v9}, LX/0zvb;->LJFF(Z)V

    invoke-static {v9}, LX/0zvb;->LJI(Z)V

    const/4 v3, 0x1

    new-array v4, v3, [Lkotlin/Pair;

    const-string v3, "PTYLynxBridgeModule"

    invoke-static {v3, v8}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0zvb;->LIZJ(Ljava/util/Map;)V

    iput-boolean v1, v5, LX/0zvb;->LIZ:Z

    new-instance v3, LX/0zvq;

    invoke-direct {v3}, LX/0zvq;-><init>()V

    invoke-virtual {v5, v3}, LX/0zvb;->LIZIZ(LX/0zvq;)V

    new-instance v3, LX/0zvj;

    invoke-direct {v3}, LX/0zvj;-><init>()V

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LIZ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, LX/0zvh;->LIZ:Ljava/util/Map;

    invoke-virtual {v5, v3}, LX/0zvb;->LJ(LX/0zvj;)V

    invoke-static {}, LX/13FY;->LIZ()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0zvb;->LIZ(Ljava/util/List;)V

    new-instance v3, LX/0zvr;

    invoke-direct {v3}, LX/0zvr;-><init>()V

    iput-object v3, v5, LX/0zvb;->LJI:LX/0zvr;

    const/4 v3, 0x1

    iput v3, v5, LX/0zvb;->LJII:I

    invoke-virtual {v5}, LX/0zvb;->LIZLLL()LX/1026;

    move-result-object v25

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v7

    const-class v5, LX/10HV;

    new-instance v4, LX/10JX;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LL:Landroid/content/Context;

    invoke-direct {v4, v3}, LX/10JX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5, v4}, LX/0zW5;->LJ(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    new-instance v3, LX/0Wvj;

    invoke-direct {v3}, LX/0Wvj;-><init>()V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILIL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;

    new-instance v4, LX/0zw2;

    invoke-direct {v4}, LX/0zw2;-><init>()V

    iput-object v4, v3, LX/0Wvj;->LIZIZ:LX/0zw2;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-interface {v4}, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;->LIZIZ()Ljava/lang/String;

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v5

    new-instance v4, LX/0Wvl;

    invoke-direct {v4, v5}, LX/0Wvl;-><init>(LX/0Pgk;)V

    iput-object v4, v3, LX/0Wvj;->LIZ:LX/0Wvl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LJIIL()V

    invoke-static {}, LX/0zPY;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    move-result-object v4

    invoke-static {v4}, LX/0zPU;->LIZ(Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;)V

    sget-object v8, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    sget-object v4, LX/08kP;->LIZ:LX/08kP;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08kP;->LIZ()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v8, v4}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->setEnable(Z)V

    invoke-static {}, LX/0zPj;->LIZ()V

    const-class v7, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityGeckoCDNWriteService;

    new-instance v5, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoCDNWriteServiceImpl;

    const/16 v4, 0xc2

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoCDNWriteServiceImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v7, v5}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/hybridkit/security/SparkSecurityRuleEngine;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/security/SparkSecurityRuleEngine;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/hybridkit/security/SparkSecurityRuleEngine;->init()V

    sget-object v4, Lcom/bytedance/hybrid/spark/security/impl/service/FE/FESparkInjectExt;->LLILZLL:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkFeInjectConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkFeInjectConfigSettings$SparkFeInjectConfigModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkFeInjectConfigSettings$SparkFeInjectConfigModel;->enable:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0zPm;->LIZ(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkJsinjectionInlineConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkJsinjectionInlineConfigSettings$SparkJsinjectionInlineConfigModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkJsinjectionInlineConfigSettings$SparkJsinjectionInlineConfigModel;->enable:Ljava/lang/Boolean;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_c
    invoke-static {v4}, LX/0zvg;->LIZIZ(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$SparkIframeInjectionAllowListConfigModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$SparkIframeInjectionAllowListConfigModel;->config:Ljava/util/ArrayList;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$IframeInnerConfigModel;

    new-instance v7, LX/0zrG;

    invoke-direct {v7}, LX/0zrG;-><init>()V

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$IframeInnerConfigModel;->jsName:Ljava/util/List;

    if-eqz v5, :cond_10

    iget-object v4, v7, LX/0zrG;->LIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget v4, v8, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$IframeInnerConfigModel;->mainFrameInject:I

    iput v4, v7, LX/0zrG;->LIZIZ:I

    invoke-static {}, LX/0zvg;->LIZ()LX/0zrH;

    move-result-object v4

    iget-object v4, v4, LX/0zrH;->LIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_14
    invoke-static {}, LX/0jq8;->LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;

    move-result-object v4

    if-eqz v4, :cond_15

    sget-object v4, LX/0zPU;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    :cond_15
    invoke-static {}, LX/0RZG;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LL:Ljava/lang/String;

    invoke-static {}, LX/0WSj;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0zva;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0zva;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0zva;->LJ(Ljava/lang/String;)V

    :cond_16
    sget-object v5, LX/0a3Z;->LIZ:LX/0a3Z;

    const/16 v4, 0x8e

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0a3Z;->LIZ(Lkotlin/jvm/internal/AFwS235S0000000_15;)V

    sget-object v4, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS297S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS297S0000000_30;

    move-result-object v4

    invoke-static {v4}, LX/0zw5;->LJFF(Lkotlin/jvm/internal/AFwS297S0000000_30;)V

    :try_start_6
    sget-object v4, LX/0AUa;->LIZ:LX/0AUa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUa;->LIZ()Lcom/ss/android/ugc/aweme/settings/ForestLinkStrategy;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/settings/ForestLinkStrategy;->disableForestOptimize:Z

    if-nez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    goto :goto_f

    :goto_e
    invoke-static {v4}, LX/0zvZ;->LJIILLIIL(Z)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_f
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v4

    invoke-static {v4}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    :try_start_7
    sget-object v4, LX/0AUf;->LIZ:LX/0AUf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUf;->LIZ()Lcom/ss/android/ugc/aweme/settings/ForestStrategy;

    move-result-object v8

    if-eqz v8, :cond_23

    iget v10, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->forestBufferStrategy:I

    const/4 v7, 0x3

    const/4 v5, 0x1

    if-eq v10, v5, :cond_1a

    const/4 v4, 0x2

    if-eq v10, v4, :cond_19

    if-eq v10, v7, :cond_1b

    const/4 v4, 0x4

    if-ne v10, v4, :cond_1c

    sget-object v5, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setOptimizeSize(Z)V

    invoke-virtual {v5, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setOptimizeGrowth(Z)V

    invoke-virtual {v5, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setOptimizeMeta(Z)V

    goto :goto_11

    :cond_19
    const/4 v5, 0x1

    sget-object v4, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v4, v5}, Lcom/bytedance/forest/experiments/ForestExperiment;->setOptimizeGrowth(Z)V

    goto :goto_11

    :cond_1a
    sget-object v4, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v4, v5}, Lcom/bytedance/forest/experiments/ForestExperiment;->setOptimizeSize(Z)V

    goto :goto_11

    :cond_1b
    sget-object v5, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setOptimizeMeta(Z)V

    :cond_1c
    :goto_11
    iget-boolean v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->disableDynamicComponentIOOptimize:Z

    if-nez v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    invoke-static {v4}, LX/0zvZ;->LJIILL(Z)V

    iget-boolean v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableDeleteLynxCorruptedResource:Z

    invoke-static {v4}, LX/0zvZ;->LJJI(Z)V

    iget-boolean v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableDeleteH5CorruptedResource:Z

    invoke-static {v4}, LX/0zvZ;->LJJ(Z)V

    sget-object v7, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    iget v5, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->forceMeta:I

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1f

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1e

    const/4 v4, 0x3

    if-eq v5, v4, :cond_20

    sget-object v4, LX/0zvc;->FORCE_CONTINUOUS:LX/0zvc;

    goto :goto_13

    :cond_1e
    sget-object v4, LX/0zvc;->FORCE_BYTES:LX/0zvc;

    goto :goto_13

    :cond_1f
    sget-object v4, LX/0zvc;->AUTO_META:LX/0zvc;

    goto :goto_13

    :cond_20
    sget-object v4, LX/0zvc;->FORCE_DISCRETE:LX/0zvc;

    :goto_13
    invoke-virtual {v7, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setForceMeta(LX/0zvc;)V

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->maxExpirationTime:Ljava/lang/Long;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v4, LX/0zvP;->LIZ:LX/0zvP;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, LX/0zvP;->LIZ(J)V

    :cond_21
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->defaultPageSize:Ljava/lang/Integer;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setDefaultPageSize(I)V

    :cond_22
    iget-boolean v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableParallelLoadingInH5:Z

    invoke-virtual {v7, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setEnableParallelLoadingInH5(Z)V

    iget-boolean v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizePrefixParser:Z

    invoke-virtual {v7, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setOptimizePrefixParser(Z)V

    iget-boolean v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeErrorInfoMap:Z

    invoke-virtual {v7, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setOptimizeErrorInfoMap(Z)V

    iget-boolean v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeDataType:Z

    invoke-virtual {v7, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setOptimizeDataType(Z)V

    iget v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->deepCleanThreshold:F

    invoke-virtual {v7, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setDeepCleanThreshold(F)V

    iget-wide v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->expirationSurvivalTime:J

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/forest/experiments/ForestExperiment;->setExpirationSurvivalTime(J)V

    iget-boolean v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeCacheStructure:Z

    invoke-virtual {v7, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setOptimizeCacheStructure(Z)V

    iget v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->inFlightCount:I

    invoke-virtual {v7, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setInFlightMaxCount(I)V

    iget v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->logThreshold:F

    invoke-virtual {v7, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setLogThreshold(F)V

    iget v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->monitorMemoryThreshold:F

    invoke-virtual {v7, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setMonitorMemoryThreshold(F)V

    iget-boolean v4, v8, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->ignoreAllParamsIfGecko:Z

    invoke-static {v4}, LX/0zvZ;->LJIIZILJ(Z)V

    :cond_23
    sget-object v4, LX/0AUb;->LIZ:LX/0AUb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUb;->LIZ()Lcom/ss/android/ugc/aweme/settings/ForestNetStrategy;

    move-result-object v4

    if-eqz v4, :cond_24

    sget-object v5, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/settings/ForestNetStrategy;->followTTNetRedirect:Z

    invoke-virtual {v5, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setFollowTTNetRedirect(Z)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_14
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_24
    const/4 v4, 0x0

    goto :goto_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v4

    invoke-static {v4}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    sget-object v5, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-static {}, LX/08Ub;->LIZ()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/bytedance/forest/experiments/ForestExperiment;->setAddCSRFHeadersForLynxMainTemplate(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getBoeLane()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/0AbR;->LIZ:LX/0AbR;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AbR;->LIZ()Lcom/google/gson/n;

    move-result-object v12

    invoke-static {}, LX/0ZO6;->LIZ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    move-object v7, v13

    :cond_25
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v33

    const-class v26, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/16 v30, 0xe

    const/16 v31, 0x0

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-static/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    sget-object v8, LX/0zWT;->LIZ:LX/0zWT;

    if-eqz v11, :cond_2c

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->isOpen()Z

    move-result v7

    const/4 v5, 0x1

    if-ne v7, v5, :cond_2c

    :goto_16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0zWT;->LIZJ(Z)V

    sget-object v5, LX/0zpC;->LIZ:LX/0zpC;

    invoke-static {}, LX/0YPp;->LIZ()I

    move-result v5

    int-to-long v7, v5

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v28

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v30

    if-eqz v11, :cond_2b

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoe()Z

    move-result v10

    const/4 v5, 0x1

    if-ne v10, v5, :cond_2a

    if-eqz v4, :cond_2a

    new-instance v10, Lcom/tiktok/forestx/config/ForestXEnvData;

    sget-object v5, Lcom/tiktok/forestx/config/ForestXEnvType;->BOE:Lcom/tiktok/forestx/config/ForestXEnvType;

    invoke-direct {v10, v5, v4}, Lcom/tiktok/forestx/config/ForestXEnvData;-><init>(Lcom/tiktok/forestx/config/ForestXEnvType;Ljava/lang/String;)V

    :goto_17
    sget-object v32, LX/0zqe;->LIZ:LX/0zqe;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    move-wide/from16 v26, v7

    move-object/from16 v31, v10

    move-object/from16 v34, v5

    invoke-static/range {v26 .. v34}, LX/0zpC;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/forestx/config/ForestXEnvData;LX/0zqe;Ljava/lang/String;Landroid/app/Application;)V

    invoke-static {v12}, LX/0zpC;->LJFF(Lcom/google/gson/n;)V

    const/16 v5, 0x21

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v5

    invoke-static {v5}, LX/0zpC;->LJIIIZ(Lkotlin/jvm/internal/AFwS207S0000000_30;)V

    new-instance v5, LX/0WKQ;

    invoke-direct {v5}, LX/0WKQ;-><init>()V

    invoke-static {v5}, LX/0zpC;->LJII(LX/0WKQ;)V

    sget-object v10, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-static {}, LX/0YPp;->LIZ()I

    move-result v5

    int-to-long v7, v5

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v29

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v11

    const-class v5, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v11, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoe()Z

    move-result v5

    if-eqz v5, :cond_28

    if-eqz v4, :cond_28

    new-instance v5, Lcom/bytedance/forest/model/ForestEnvData;

    sget-object v11, Lcom/bytedance/forest/model/ForestEnvType;->BOE:Lcom/bytedance/forest/model/ForestEnvType;

    invoke-direct {v5, v11, v4, v1}, Lcom/bytedance/forest/model/ForestEnvData;-><init>(Lcom/bytedance/forest/model/ForestEnvType;Ljava/lang/String;Z)V

    :goto_18
    if-eqz v12, :cond_27

    sget-object v4, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v12}, LX/0zvU;->LJIIJ(Lcom/google/gson/n;)LX/0zvR;

    move-result-object v34

    :goto_19
    new-instance v4, LX/0zvO;

    move-object/from16 v26, v4

    move-wide/from16 v27, v7

    move-object/from16 v32, v5

    invoke-direct/range {v26 .. v34}, LX/0zvO;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/ForestEnvData;Ljava/lang/String;LX/0zvR;)V

    const/16 v5, 0x22

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/0zvO;->LIZIZ(Lkotlin/jvm/internal/AFwS207S0000000_30;)V

    invoke-virtual {v10, v4}, Lcom/bytedance/forest/Forest$Companion;->initGlobal(LX/0zvO;)V

    const-string v4, "ecom_prefix"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "tt/webview/js_manage"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0WSj;->LIZJ()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_26

    invoke-virtual {v5}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_27
    const/16 v34, 0x0

    goto :goto_19

    :cond_28
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enablePpe()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getPpeLane()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v5, Lcom/bytedance/forest/model/ForestEnvData;

    sget-object v4, Lcom/bytedance/forest/model/ForestEnvType;->PPE:Lcom/bytedance/forest/model/ForestEnvType;

    invoke-direct {v5, v4, v11, v1}, Lcom/bytedance/forest/model/ForestEnvData;-><init>(Lcom/bytedance/forest/model/ForestEnvType;Ljava/lang/String;Z)V

    goto/16 :goto_18

    :cond_29
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_2a
    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enablePpe()Z

    move-result v10

    const/4 v5, 0x1

    if-ne v10, v5, :cond_2b

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getPpeLane()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2b

    new-instance v10, Lcom/tiktok/forestx/config/ForestXEnvData;

    sget-object v5, Lcom/tiktok/forestx/config/ForestXEnvType;->PPE:Lcom/tiktok/forestx/config/ForestXEnvType;

    invoke-direct {v10, v5, v11}, Lcom/tiktok/forestx/config/ForestXEnvData;-><init>(Lcom/tiktok/forestx/config/ForestXEnvType;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2b
    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_2c
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_2d
    const-string v31, "ContainerForest"

    sget-object v5, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LL:Ljava/lang/String;

    invoke-static {}, LX/0zva;->LIZIZ()Ljava/lang/String;

    move-result-object v32

    new-instance v7, LX/0WZh;

    invoke-static {}, LX/0zva;->LIZ()Ljava/lang/String;

    move-result-object v8

    const-string v5, "offlineX"

    invoke-direct {v7, v8, v5}, LX/0WZh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;-><init>()V

    iput-object v5, v7, LX/0WZh;->LIZLLL:LX/0WY0;

    const/16 v29, 0x0

    const/16 v35, 0x18

    new-instance v5, LX/0zqG;

    move-object/from16 v30, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v29

    invoke-direct/range {v30 .. v35}, LX/0zqG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0WZh;Ljava/util/List;I)V

    sget-object v7, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zpC;->LIZJ()LX/0zqw;

    move-result-object v7

    invoke-virtual {v7, v4}, LX/0zqw;->LIZJ(Ljava/lang/Iterable;)V

    invoke-static {}, LX/0zpC;->LIZJ()LX/0zqw;

    move-result-object v7

    invoke-virtual {v7}, LX/0zqw;->LIZ()V

    new-instance v7, LX/0zpb;

    invoke-direct {v7, v5}, LX/0zpb;-><init>(LX/0zqG;)V

    invoke-static {v7}, LX/0zpC;->LJI(LX/0zpb;)V

    invoke-static {}, LX/0zva;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0zvM;

    invoke-static {}, LX/0zva;->LIZ()Ljava/lang/String;

    move-result-object v27

    const-string v28, "offlineX"

    const/16 v35, 0x0

    const/16 v34, 0xfc

    move-object/from16 v26, v5

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move/from16 v33, v1

    invoke-direct/range {v26 .. v34}, LX/0zvM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v8, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;-><init>()V

    iput-object v8, v5, LX/0zvM;->LJII:LX/0WY0;

    new-instance v12, LX/0zvL;

    invoke-direct {v12, v7, v5, v4}, LX/0zvL;-><init>(Ljava/lang/String;LX/0zvM;Ljava/util/List;)V

    invoke-virtual {v12}, LX/0zvL;->LIZLLL()V

    sget-object v4, LX/0zqe;->LIZ:LX/0zqe;

    invoke-static {v4}, LX/0zwV;->LJIIJJI(LX/0zqe;)V

    invoke-static {}, LX/0ZO6;->LIZIZ()LX/0ZO6;

    move-result-object v5

    sget-object v4, LX/0zr2;->LIZ:LX/0zr2;

    invoke-virtual {v5, v4}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    new-instance v5, LX/0zrN;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LL:Landroid/content/Context;

    invoke-direct {v5, v4}, LX/0zrN;-><init>(Landroid/content/Context;)V

    sget-object v4, LX/0zxg;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/0qCJ;->LIZ:LX/0qCJ;

    invoke-virtual {v4, v5}, LX/0qCJ;->LIZ(LX/0zq2;)V

    new-instance v11, LX/0WDa;

    invoke-direct {v11}, LX/0WDa;-><init>()V

    new-instance v10, LX/0X1d;

    invoke-direct {v10}, LX/0X1d;-><init>()V

    new-instance v8, LX/0WH6;

    invoke-direct {v8}, LX/0WH6;-><init>()V

    new-instance v7, LX/0Wxe;

    invoke-direct {v7}, LX/0Wxe;-><init>()V

    new-instance v4, LX/0X08;

    invoke-direct {v4}, LX/0X08;-><init>()V

    iput-object v4, v7, LX/0Wxe;->LIZIZ:LX/0X08;

    invoke-static {}, LX/09XO;->LIZ()J

    move-result-wide v4

    iput-wide v4, v7, LX/0Wxe;->LIZLLL:J

    const-class v30, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/16 v34, 0xe

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    invoke-static/range {v30 .. v35}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIZ()Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_2e

    const/4 v4, 0x1

    :goto_1b
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v7, LX/0Wxe;->LIZJ:Z

    new-instance v14, LX/0Wxh;

    new-instance v5, LX/0X0K;

    sget-object v4, LX/0X0J;->LIZIZ:LX/0X0J;

    invoke-direct {v5, v4}, LX/0X0K;-><init>(LX/0X0J;)V

    invoke-direct {v14, v5}, LX/0Wxh;-><init>(LX/0X0K;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILIL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;

    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LIZ(Z)LX/0Wbf;

    move-result-object v4

    new-instance v5, LX/0WxY;

    invoke-direct {v5, v4}, LX/0WxY;-><init>(LX/0Wbf;)V

    move-object/from16 v4, v25

    iput-object v4, v5, LX/0WxY;->LIZIZ:LX/1026;

    iput-object v3, v5, LX/0WxY;->LJ:LX/0Wvj;

    iput-object v12, v5, LX/0WxY;->LIZLLL:LX/0zvL;

    iput-object v11, v5, LX/0WxY;->LJFF:LX/0WDa;

    iput-object v7, v5, LX/0WxY;->LJI:LX/0Wxe;

    new-instance v4, LX/0Wxg;

    new-instance v3, LX/0Wxn;

    invoke-direct {v3}, LX/0Wxn;-><init>()V

    invoke-direct {v4, v3}, LX/0Wxg;-><init>(LX/0Wxn;)V

    iput-object v4, v5, LX/0WxY;->LJII:LX/0Wxg;

    iput-object v10, v5, LX/0WxY;->LJIIIIZZ:LX/0X1d;

    iput-object v8, v5, LX/0WxY;->LJIIIZ:LX/0WH6;

    iput-object v6, v5, LX/0WxY;->LIZJ:LX/0Wx5;

    iput-object v14, v5, LX/0WxY;->LJIIJ:LX/0Wxh;

    invoke-virtual {v5}, LX/0WxY;->LIZ()LX/0WxX;

    move-result-object v8

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LL:Landroid/content/Context;

    goto :goto_1c

    :cond_2e
    const/4 v4, 0x0

    goto :goto_1b

    :goto_1c
    :try_start_8
    sget-object v5, LX/105s;->Companion:LX/105r;

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {}, LX/0AUY;->LIZ()Lcom/google/gson/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/105r;->LIZ(Lorg/json/JSONObject;)V

    sget-object v4, LX/105Z;->LIZ:LX/105Z;

    new-instance v3, LX/0zvt;

    invoke-direct {v3}, LX/0zvt;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/105Z;->LJII(LX/0zvt;)V

    new-instance v3, LX/0Wxs;

    invoke-direct {v3}, LX/0Wxs;-><init>()V

    invoke-static {v3}, LX/105Z;->LJI(LX/0Wxs;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {}, LX/0A9y;->LIZ()Lcom/google/gson/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/105o;->LJI(Lorg/json/JSONObject;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {}, LX/0A9z;->LIZ()Lcom/google/gson/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/105o;->LJFF(Lorg/json/JSONObject;)V

    new-instance v3, LX/0y2R;

    invoke-direct {v3}, LX/0y2R;-><init>()V

    invoke-static {v3}, LX/105o;->LIZ(LX/0y2R;)V

    invoke-static {}, LX/105o;->LJ()V

    new-instance v7, LX/0O1p;

    invoke-static {}, LX/0AUZ;->LIZ()Lcom/google/gson/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0XgT;

    check-cast v9, Landroid/app/Application;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v3, "monitor_st"

    invoke-direct {v5, v4, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v6, v3}, LX/0O1p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/105Z;->LJ(LX/0O1p;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v3

    invoke-static {v3}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    invoke-static {v8, v2}, LX/0WwB;->LJIIIZ(LX/0WxX;Landroid/app/Application;)V

    invoke-static {}, LX/025t;->LIZ()Z

    move-result v2

    invoke-static {v2}, LX/0zOH;->LIZIZ(Z)V

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v2

    invoke-static {v2}, LX/0Wwe;->LJI(Lkotlin/jvm/internal/AFwS266S0000000_1;)V

    invoke-static {}, LX/0zlK;->LIZJ()V

    sget-object v2, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZ:LX/0XpL;

    if-nez v2, :cond_30

    invoke-static {}, LX/0RZG;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILL:LX/00zH;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILLIZIL:LX/00zH;

    invoke-static {}, LX/0YPp;->LIZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILLJJLI:LX/00zH;

    invoke-static {}, LX/0YPp;->LJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILLL:LX/00zH;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILZ:LX/00zH;

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_2f
    new-instance v7, LX/0zWL;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILL:LX/00zH;

    iget-object v6, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILLJJLI:LX/00zH;

    iget-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILLIZIL:LX/00zH;

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILLL:LX/00zH;

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILZ:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v7, v7

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/0zWL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LL:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZLLL(Landroid/content/Context;LX/0zWL;)V

    :cond_30
    invoke-static {}, LX/0Wqu;->LIZ()V

    sget-object v2, LX/0WpK;->LJIIIZ:LX/0WnR;

    invoke-static {}, LX/0Wlp;->LIZIZ()V

    invoke-static {}, LX/0Wlr;->LIZ()V

    invoke-static {}, LX/0AHo;->LIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "try_fix_jsb_not_found_error"

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Wlp;->LIZ()V

    sget-object v2, LX/0Wk9;->LIZ:LX/0Wk7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wk7;->LIZ()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILIL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LL:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LJ(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILIL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LL:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LJIIIIZZ(Landroid/content/Context;)V

    const-class v5, LX/0vwQ;

    const-string v3, "Spark"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v5, v4, v3, v2}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    sget-object v2, LX/0AUX;->LIZ:LX/0AUX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUX;->LIZ()Lcom/google/gson/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/n;->size()I

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, LX/0zvH;->LIZ:LX/0zvH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0zvH;->LIZIZ(Lcom/google/gson/n;)V

    :cond_31
    sget-object v2, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    sget-object v2, LX/0B5U;->LIZ:LX/0B5U;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B5U;->LIZ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zvU;->LJIILL(Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6$30;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6$30;-><init>()V

    invoke-static {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJ(LX/0zQ2;)V

    :try_start_9
    sget-object v5, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    new-instance v6, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    invoke-direct {v6}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;-><init>()V

    const-string v2, "https://libra-va.tiktokv.com/common/"

    invoke-virtual {v6, v2}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->setHost(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    const-string v3, "device_id"

    const/16 v2, 0x23

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->appendQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    const-string v3, "version_code"

    const/16 v2, 0x24

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->appendQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    const-string v3, "aid"

    const-string v2, "331163"

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->appendQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    const-string v3, "host_app_id"

    const/16 v2, 0x25

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->appendQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    const-string v3, "new_cluster"

    const-string v2, "1"

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->appendQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    const-string v3, "device_platform"

    const-string v2, "android"

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->appendQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    const-string v3, "device_type"

    const/16 v2, 0x26

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->appendQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    const-string v3, "channel"

    const/16 v2, 0x27

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->appendQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    const-string v3, "os_version"

    const/16 v2, 0x28

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->appendQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    const-string v3, "app_language"

    const/16 v2, 0xc3

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->appendQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    const-string v3, "region"

    const/16 v2, 0x29

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->appendQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->setAbsoluteInterval(J)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->build()Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    move-result-object v31

    const/16 v34, 0x6

    move-object/from16 v30, v5

    move-object/from16 v32, v35

    move-object/from16 v33, v35

    invoke-static/range {v30 .. v35}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->init$default(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;LX/13s3;LX/13sH;ILjava/lang/Object;)V

    const-string v3, "lynx"

    new-instance v2, LX/0zWG;

    invoke-direct {v2}, LX/0zWG;-><init>()V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->registerSettings(Ljava/lang/String;LX/13sI;)V

    goto :goto_1e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_1e
    new-instance v6, LX/04g0;

    sget-object v3, LX/0zvl;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/settings/Model;

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/settings/Model;->enable:Z

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/settings/Model;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/settings/Model;->timeout:J

    invoke-direct {v6, v5, v2, v3}, LX/04g0;-><init>(ZJ)V

    invoke-static {v6}, LX/0zvZ;->LJIIJJI(LX/04g0;)V

    invoke-static {}, LX/0Xga;->LJII()Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v3, LX/028G;

    invoke-static {}, LX/08bz;->LIZ()Z

    move-result v2

    invoke-direct {v3, v2}, LX/028G;-><init>(Z)V

    invoke-static {v3}, LX/0zvZ;->LJIILJJIL(LX/028G;)V

    :cond_32
    invoke-static {}, LX/0AUe;->LIZ()Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;

    move-result-object v2

    new-instance v6, LX/04hC;

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;->enableIntercept:Z

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;->enableReport:Z

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;->illegalBundleWords:Ljava/util/List;

    invoke-direct {v6, v5, v3, v2}, LX/04hC;-><init>(ZZLjava/util/List;)V

    invoke-static {v6}, LX/0zvZ;->LJIIL(LX/04hC;)V

    invoke-static {}, LX/0AUd;->LIZ()Lcom/ss/android/ugc/aweme/settings/TiktokInterceptThirdPartyCdnResourceConfigModel;

    move-result-object v2

    new-instance v6, LX/04hB;

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/settings/TiktokInterceptThirdPartyCdnResourceConfigModel;->enableIntercept:Z

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/settings/TiktokInterceptThirdPartyCdnResourceConfigModel;->enableReport:Z

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/settings/TiktokInterceptThirdPartyCdnResourceConfigModel;->innerDomains:Ljava/util/List;

    invoke-direct {v6, v5, v3, v2}, LX/04hB;-><init>(ZZLjava/util/List;)V

    invoke-static {v6}, LX/0zvZ;->LJIILIIL(LX/04hB;)V

    :try_start_a
    sget-object v3, LX/0B4s;->LIZLLL:LX/0B4s;

    const-string v2, "spark_unregister_lynx_monitor"

    invoke-virtual {v3, v2}, LX/0B4s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/google/gson/q;

    if-eqz v2, :cond_33

    check-cast v3, Lcom/google/gson/q;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/google/gson/k;->LJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1f
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_33
    move-object v2, v4

    goto :goto_1f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    move-exception v2

    invoke-static {v2}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object v2, v4

    :cond_34
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "unregister_lynx_monitor"

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :cond_35
    const/4 v2, 0x1

    goto :goto_21

    :goto_22
    :try_start_b
    sget-object v2, LX/0B4s;->LIZLLL:LX/0B4s;

    invoke-virtual {v2, v15}, LX/0B4s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/google/gson/q;

    if-eqz v2, :cond_36

    check-cast v3, Lcom/google/gson/q;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/google/gson/k;->LJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_23
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_36
    move-object v2, v4

    goto :goto_23
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    move-exception v2

    invoke-static {v2}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    move-object v2, v4

    :cond_37
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v15}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/024z;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkTransparentLoadingConfigModel;

    move-result-object v2

    new-instance v5, LX/01za;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkTransparentLoadingConfigModel;->getEnableTransparentLoading()Z

    move-result v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkTransparentLoadingConfigModel;->getExemptList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v3, v2}, LX/01za;-><init>(ZLjava/util/List;)V

    invoke-static {v5}, LX/0zvZ;->LJJII(LX/01za;)V

    goto :goto_26

    :cond_38
    const/4 v2, 0x0

    goto :goto_25

    :goto_26
    :try_start_c
    sget-object v3, LX/0B4s;->LIZLLL:LX/0B4s;

    const-string v2, "spark_clear_templateArray_when_detached"

    invoke-virtual {v3, v2}, LX/0B4s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/google/gson/q;

    if-eqz v2, :cond_39

    check-cast v3, Lcom/google/gson/q;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/google/gson/k;->LJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_27
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_39
    move-object v3, v4

    goto :goto_27
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :catchall_c
    move-exception v2

    invoke-static {v2}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    move-object v3, v4

    :cond_3a
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "clear_templateArray_when_detached"

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2a

    :cond_3b
    const/4 v2, 0x1

    goto :goto_29

    :goto_2a
    :try_start_d
    sget-object v3, LX/0B4s;->LIZLLL:LX/0B4s;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, LX/0B4s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/google/gson/q;

    if-eqz v2, :cond_3c

    check-cast v3, Lcom/google/gson/q;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/google/gson/k;->LJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2b
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_3c
    move-object v3, v4

    goto :goto_2b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_d
    move-exception v2

    goto :goto_2c

    :catchall_e
    move-exception v2

    :goto_2c
    invoke-static {v2}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object v3, v4

    :cond_3d
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;->LIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "disable_send_event_when_pure"

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2f

    :cond_3e
    const/4 v2, 0x1

    goto :goto_2e

    :goto_2f
    :try_start_f
    invoke-static {}, LX/0AUV;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :catchall_f
    move-exception v2

    invoke-static {v2}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    if-nez v3, :cond_40

    :cond_3f
    move-object v3, v13

    :cond_40
    const-string v2, "spark_hide_loading_js"

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_10
    sget-object v3, LX/0B4s;->LIZLLL:LX/0B4s;

    const-string v2, "spark_lynx_unify_monitor_url"

    invoke-virtual {v3, v2}, LX/0B4s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/google/gson/q;

    if-eqz v2, :cond_41

    check-cast v3, Lcom/google/gson/q;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lcom/google/gson/k;->LJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_31
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_41
    move-object v3, v4

    goto :goto_31
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :catchall_10
    move-exception v2

    invoke-static {v2}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    move-object v3, v4

    :cond_42
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "unify_monitor_url"

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_34

    :cond_43
    const/4 v2, 0x0

    goto :goto_33

    :goto_34
    :try_start_11
    sget-object v3, LX/0B4s;->LIZLLL:LX/0B4s;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :try_start_12
    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, LX/0B4s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/google/gson/q;

    if-eqz v2, :cond_44

    check-cast v3, Lcom/google/gson/q;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lcom/google/gson/k;->LJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_35
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_44
    move-object v3, v4

    goto :goto_35
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :catchall_11
    move-exception v2

    goto :goto_36

    :catchall_12
    move-exception v2

    :goto_36
    invoke-static {v2}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    move-object v3, v4

    :cond_45
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_39

    :cond_46
    const/4 v2, 0x1

    goto :goto_38

    :goto_39
    :try_start_13
    sget-object v3, LX/0B4s;->LIZLLL:LX/0B4s;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    :try_start_14
    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, LX/0B4s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/google/gson/q;

    if-eqz v2, :cond_47

    check-cast v3, Lcom/google/gson/q;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lcom/google/gson/k;->LJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3a
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_47
    move-object v3, v4

    goto :goto_3a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    :catchall_13
    move-exception v2

    goto :goto_3b

    :catchall_14
    move-exception v2

    :goto_3b
    invoke-static {v2}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3c
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    move-object v3, v4

    :cond_48
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3e

    :cond_49
    const/4 v2, 0x0

    goto :goto_3d

    :goto_3e
    :try_start_15
    sget-object v3, LX/0B4s;->LIZLLL:LX/0B4s;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    :try_start_16
    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, LX/0B4s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/google/gson/q;

    if-eqz v2, :cond_4a

    check-cast v3, Lcom/google/gson/q;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lcom/google/gson/k;->LJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3f
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_4a
    move-object v3, v4

    goto :goto_3f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    :catchall_15
    move-exception v2

    goto :goto_40

    :catchall_16
    move-exception v2

    :goto_40
    invoke-static {v2}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_41
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    move-object v3, v4

    :cond_4b
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_43

    :cond_4c
    const/4 v2, 0x0

    goto :goto_42

    :goto_43
    :try_start_17
    sget-object v3, LX/0B4s;->LIZLLL:LX/0B4s;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_18

    :try_start_18
    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, LX/0B4s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/google/gson/q;

    if-eqz v2, :cond_4d

    check-cast v3, Lcom/google/gson/q;

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lcom/google/gson/k;->LJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_44
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :cond_4d
    move-object v3, v4

    goto :goto_44
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    :catchall_17
    move-exception v2

    goto :goto_45

    :catchall_18
    move-exception v2

    :goto_45
    invoke-static {v2}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_46
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    move-object v3, v4

    :cond_4e
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_48

    :cond_4f
    const/4 v2, 0x0

    goto :goto_47

    :goto_48
    :try_start_19
    sget-object v3, LX/0B4s;->LIZLLL:LX/0B4s;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    :try_start_1a
    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, LX/0B4s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/google/gson/q;

    if-eqz v2, :cond_50

    check-cast v3, Lcom/google/gson/q;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lcom/google/gson/k;->LJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_49
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_50
    move-object v3, v4

    goto :goto_49
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    :catchall_19
    move-exception v2

    goto :goto_4a

    :catchall_1a
    move-exception v2

    :goto_4a
    invoke-static {v2}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4b
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    move-object v3, v4

    :cond_51
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v23

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4d

    :cond_52
    const/4 v2, 0x1

    goto :goto_4c

    :goto_4d
    :try_start_1b
    sget-object v3, LX/0B4s;->LIZLLL:LX/0B4s;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    :try_start_1c
    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, LX/0B4s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/google/gson/q;

    if-eqz v2, :cond_53

    check-cast v3, Lcom/google/gson/q;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/google/gson/k;->LJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4e
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :cond_53
    move-object v3, v4

    goto :goto_4e
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    :catchall_1b
    move-exception v2

    goto :goto_4f

    :catchall_1c
    move-exception v2

    :goto_4f
    invoke-static {v2}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_50
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    move-object v4, v3

    :cond_54
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0AjM;->LIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "need_disable_save_load_template_deferred"

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/08kO;->LIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "smm_use_effective_callback"

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/0zvf;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "fix_hybrid_init_dead_lock"

    invoke-static {v3, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/16 v9, 0xe

    move v6, v1

    move v7, v1

    move v8, v1

    move-object/from16 v10, v35

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v1, :cond_55

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIZ()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_55

    sget-object v1, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LL:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/0WcG;->LJII(Landroid/content/Context;)V

    :cond_55
    sget-object v1, LX/10Hk;->LIZ:LX/10Hk;

    invoke-virtual {v1}, LX/10Hk;->LIZJ()V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_56

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v1}, LX/0Wxu;->LJIIJJI()V

    :cond_56
    sget-object v1, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v2, LX/0Vvi;->Blocked:LX/0Vvi;

    sget-object v1, LX/0BNm;->LL:LX/0BNm;

    invoke-static {v2, v1}, LX/0WA2;->LIZJ(LX/0Vvi;Ljava/lang/Runnable;)V

    sget-object v1, LX/0Wxw;->LL:LX/0Wxw;

    invoke-static {v2, v1}, LX/0WA2;->LIZJ(LX/0Vvi;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;->LLILIL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LIZLLL()V

    invoke-static {}, LX/0zvZ;->LIZJ()I

    move-result v0

    if-lez v0, :cond_57

    int-to-long v1, v0

    sget-object v0, LX/0s98;->LL:LX/0s98;

    invoke-static {v1, v2, v0}, LX/0XKy;->LIZJ(JLjava/lang/Runnable;)V

    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v16

    invoke-static {}, LX/0zva;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-string v0, "hybridKitPrepareBlock"

    invoke-static {v2, v3, v4, v5, v0}, LX/0QX6;->LIZ(JJLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_58
    const/4 v2, 0x0

    goto/16 :goto_51
.end method
