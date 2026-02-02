.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0vPg;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0vce;

.field public final LLILIL:LX/0vd2;

.field public final LLILL:LX/0vcr;

.field public final LLILLIZIL:LX/0vjd;

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/0RVl;

.field public LLILZIL:LX/0vdu;

.field public final LLILZLL:LX/0PF8;

.field public final LLIZ:Ljava/lang/String;

.field public final globalContext:LX/0aeP;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0vd2;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0vd2;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    sget-object v3, LX/0vcq;->LIZ:LX/0vcq;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0vcq;->LJIIIIZZ:LX/0vcr;

    sput-object v2, LX/0vcq;->LJIIIIZZ:LX/0vcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    if-nez v0, :cond_0

    new-instance v0, LX/0vcr;

    invoke-direct {v0, v2}, LX/0vcr;-><init>(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZJ()Z

    move-result v3

    iput-boolean v3, v0, LX/0vcr;->LJJJJJL:Z

    sget-object v4, LX/0vdr;->LIZ:LX/0vdr;

    const-string v3, "tiktok_ecom_hybrid_mall"

    invoke-virtual {v4, v3}, LX/0vdr;->LJFF(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, LX/0vcr;->LJJJJLI:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZJ()Z

    move-result v3

    iput-boolean v3, v0, LX/0vcr;->LJJJJLL:Z

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    iget-wide v3, v3, LX/0RUF;->LJJIFFI:J

    iput-wide v3, v0, LX/0vcr;->LJLLJ:J

    sget-object v3, LX/0veO;->LIZ:LX/0veO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0veO;->LIZIZ()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LX/0vcr;->LJLLLLLL:Ljava/lang/Integer;

    sget-object v3, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/0vcr;->LJZ:Ljava/lang/String;

    iget-object v4, v0, LX/0vcr;->LLIIL:LX/0ZCg;

    iget-boolean v3, v4, LX/0ZCg;->LIZ:Z

    const/4 v12, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_d

    iget-boolean v3, v4, LX/0ZCg;->LIZJ:Z

    if-nez v3, :cond_d

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-object v14, v2

    goto :goto_1

    :cond_3
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v5, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_2
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0XuL;->LIZ(Landroid/content/Context;)LX/0Xvq;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v3, v5, LX/0Xvq;->LIZIZ:LX/0Xvn;

    iget-boolean v3, v3, LX/0Xvn;->LIZLLL:Z

    if-ne v3, v12, :cond_8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_5
    move-object v14, v2

    goto :goto_4

    :cond_6
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_5
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    :cond_7
    invoke-virtual {v5}, LX/0Xvq;->LIZ()V

    goto/16 :goto_a

    :cond_8
    iget-object v3, v4, LX/0ZCg;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BJy;

    invoke-virtual {v3}, LX/0BJy;->LIZ()V

    iput-boolean v12, v4, LX/0ZCg;->LIZJ:Z

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_7
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_a
    move-object v14, v2

    goto :goto_7

    :cond_b
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_8
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "startMonitorCpu, cost "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_9
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    move-object v3, v2

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_a
    iget-object v4, v0, LX/0vcr;->LLIIL:LX/0ZCg;

    const-string v3, "mall create"

    invoke-virtual {v4, v3}, LX/0ZCg;->LIZ(Ljava/lang/String;)LX/0ZCh;

    move-result-object v3

    iput-object v3, v0, LX/0vcr;->LLIIIILZ:LX/0ZCh;

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iget v4, v4, LX/0vdi;->LIZ:I

    iput v4, v0, LX/0vcr;->LLIIIZ:I

    sget v4, LX/0vdi;->LJIIJ:I

    iput v4, v0, LX/0vcr;->LLIIJI:I

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    new-instance v0, LX/0vjd;

    invoke-direct {v0}, LX/0vjd;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0vcq;->LIZ:LX/0vcq;

    invoke-virtual {v0}, LX/0vcq;->LJIILJJIL()LX/0aeP;

    move-result-object v4

    if-nez v4, :cond_e

    sget-object v0, LX/0AsV;->EC_MMK_IMPL:LX/0AsV;

    invoke-static {v0}, LX/0AsY;->LIZ(LX/0AsV;)LX/0ady;

    move-result-object v4

    :cond_e
    const-string v7, "mix_mall_page_state"

    const-string v6, "init"

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v7, "page_visible"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v7, "mall_tab_position"

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v7, "mall_tab_index"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0RFH;->LIZ(LX/0t7j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v7, "shoptab_index"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_14

    iget-object v6, v0, LX/0vdh;->LJIIZILJ:Ljava/lang/String;

    :goto_c
    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v7, "top_tab_height"

    sget v0, LX/0vcq;->LJJIFFI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v7, "status_bar_height"

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v5, v0

    invoke-static {v5, v6}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v7, "shoptab_ui_status"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0vdh;->LJIIJJI:LX/0vf8;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0vf8;->LIZ:LX/0vgg;

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, LX/0vgg;->DEFAULT:LX/0vgg;

    :cond_10
    invoke-virtual {v0}, LX/0vgg;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v7, "handle_on_ui_sub_stage"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0vdh;->LJIIJJI:LX/0vf8;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0vf8;->LIZIZ:LX/0vgd;

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, LX/0vgd;->DEFAULT:LX/0vgd;

    :cond_12
    invoke-virtual {v0}, LX/0vgd;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v7, "reload_reason"

    const-string v6, ""

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v7, "request_type"

    const-string v6, "cold_start"

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v7, "enable_native_generate_traffic_diversion_info"

    invoke-static {}, LX/0vbx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;->enableNativeGenerateTdi:Ljava/lang/Integer;

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v7, "tt_mall_enter_page_exp"

    invoke-static {}, LX/0ver;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0vbx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v7, "page_name"

    const-string v6, "mall"

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v7, "mall_instance_index"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iget v0, v0, LX/0vdi;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    move-object v6, v2

    goto/16 :goto_c

    :cond_15
    const/4 v0, 0x2

    goto/16 :goto_b

    :goto_e
    :try_start_2
    sget-object v5, LX/0vfC;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    goto :goto_f

    :cond_16
    sget-object v5, LX/0vfC;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v7, v6, v5, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    new-instance v0, LX/00cS;

    invoke-direct {v0, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "ShopMallMixViewModel init globalContext="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v11, 0x1

    :goto_12
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_18
    move v8, v12

    move-object v10, v2

    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_13
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_19
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x127

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLL:LX/05ta;

    const-class v0, LX/0NyM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v0, LX/0PF8;

    invoke-direct {v0, v1, v2}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILZLL:LX/0PF8;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0vdi;->LJIIJJI:Ljava/lang/ref/WeakReference;

    const-string v0, "sslocal://webcast_lynxview?hide_nav_bar=1&use_new_container=1&trans_status_bar=1&hide_status_bar=0&trackParams=%7B%22previous_page%22%3A%22mall%22%2C%22enter_from%22%3A%22mall%22%7D&url=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ffe_tiktok_ecommerce_shop_cart%2Fall%2Fpages%2Fmain%2Ftemplate.js"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLIZ:Ljava/lang/String;

    return-void

    :cond_1a
    const/4 v11, 0x0

    goto :goto_12

    :cond_1b
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_13

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/0vam;Ljava/lang/String;Lcom/google/gson/n;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 17

    new-instance v4, LX/0veR;

    move-object/from16 v8, p1

    iget-object v2, v8, LX/0vam;->LJFF:Ljava/lang/String;

    iget-object v1, v8, LX/0vam;->LJI:Ljava/lang/String;

    const/16 v0, 0x7f8

    move-object/from16 v7, p2

    invoke-direct {v4, v7, v2, v1, v0}, LX/0veR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v12, p0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08Z5;->LIZ:LX/08Z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08Z5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p4

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/0vam;->LJII:Ljava/util/Map;

    if-nez v0, :cond_6

    const-string v1, "dynamic_params_method"

    const-string v0, "getDynamicParamsFromFe"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, LX/0veR;->LJ:J

    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0veR;->LJFF:J

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v6, LX/0Nz1;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LX/0Nz1;-><init>(Ljava/lang/String;LX/0vam;JLjava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dynamic_params_monitor_bean"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p5

    new-instance v14, LX/0Nyx;

    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-wide/from16 p2, v9

    move-object/from16 p4, v11

    invoke-direct/range {v14 .. v21}, LX/0Nyx;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/0vam;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/util/Map;)V

    if-nez v2, :cond_0

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v14, v13, v1, v0}, LX/0Nyx;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/16 p0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 p3, 0x1

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :cond_1
    move-object/from16 p2, v13

    invoke-static/range {v15 .. v20}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1388

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "requestDynamicParam start: type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", timeout:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "MixMallRequestEvent"

    invoke-static {v3, v4}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v5, v3, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "type"

    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v6

    new-instance v4, Lkotlin/Pair;

    const-string v3, "data"

    invoke-direct {v4, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, p0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    new-instance v3, LX/0tHE;

    invoke-direct {v3, v14}, LX/0tHE;-><init>(LX/0Nyx;)V

    const-string p1, "ecMixMallGetDynamicParams"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object/from16 p3, v3

    move-object/from16 p0, v2

    invoke-virtual/range {p0 .. p5}, LX/0vjd;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0sjd;Ljava/lang/Long;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/0vbx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;->dynamicParamsTimeoutInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    int-to-long v0, v0

    goto :goto_4

    :cond_3
    const/16 v0, 0xc8

    goto :goto_5

    :cond_4
    const/16 p3, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_6
    move-object/from16 v0, p5

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0vPg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0vPg;-><init>(I)V

    return-object v1
.end method

.method public final iu2(ZLcom/google/gson/n;LX/0vam;LX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/gson/n;",
            "LX/0vam;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v3, p4

    move-object/from16 v8, p3

    move/from16 v9, p1

    instance-of v0, v3, LX/0Nys;

    move-object/from16 v10, p0

    if-eqz v0, :cond_b

    move-object v6, v3

    check-cast v6, LX/0Nys;

    iget v2, v6, LX/0Nys;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Nys;->LLILZIL:I

    :goto_0
    iget-object v13, v6, LX/0Nys;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Nys;->LLILZIL:I

    const/4 v2, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_d

    iget-boolean v15, v6, LX/0Nys;->LLILIL:Z

    iget-wide v0, v6, LX/0Nys;->LLILLJJLI:J

    iget-boolean v9, v6, LX/0Nys;->LL:Z

    iget-object v8, v6, LX/0Nys;->LLILLIZIL:LX/0vam;

    iget-object v7, v6, LX/0Nys;->LLILL:Lcom/google/gson/n;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, LX/0Zgf;

    const/4 v6, 0x0

    if-eqz v13, :cond_6

    iget-object v12, v13, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v12, :cond_7

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v17, 0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v15, :cond_1

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iput-wide v4, v3, LX/0vcr;->LJJJI:J

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/0vcr;->LJJJIL:Ljava/lang/Boolean;

    if-nez v17, :cond_1

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v2, v2}, LX/0vcr;->LIZIZ(Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v14, v8, LX/0vam;->LJIIL:Ljava/util/Map;

    const/4 v2, 0x2

    new-array v11, v2, [Lkotlin/Pair;

    if-eqz v13, :cond_5

    iget-object v2, v13, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v2, v2, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0BDt;

    iget-object v3, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v2, "x-tt-logid"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    check-cast v6, LX/0BDt;

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :goto_3
    new-instance v3, Lkotlin/Pair;

    const-string v2, "log_id"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v11, v2

    if-eqz v9, :cond_3

    const-string v6, "api/v1/mall/homepage_feed/bff/get"

    :goto_4
    new-instance v3, Lkotlin/Pair;

    const-string v2, "api_path"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v11, v2

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v16, LX/0vdN;

    const/4 v2, 0x0

    move-object/from16 v6, v16

    move-wide/from16 v25, v0

    move/from16 v27, v15

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 v22, v12

    move-wide/from16 v23, v4

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v29}, LX/0vdN;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/0Zgf;LX/0vam;ZLcom/ss/android/ugc/aweme/ecommerce/api/model/Response;JJZLcom/google/gson/n;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz v17, :cond_c

    return-object v12

    :cond_3
    const-string v6, "api/v1/mall/homepage/bff/get"

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    move-object v12, v6

    :cond_7
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-array v13, v2, [Lkotlin/Pair;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iget-object v2, v2, LX/0vd2;->LIZ:LX/0rXN;

    sget-object v3, LX/0rXO;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_a

    if-eq v2, v12, :cond_a

    sget-object v2, LX/0qwI;->ERROR_RETRY:LX/0qwI;

    invoke-virtual {v2}, LX/0qwI;->getType()I

    move-result v2

    :goto_5
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v3, Lkotlin/Pair;

    const-string v2, "mall_request_type"

    invoke-direct {v3, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v13, v11

    new-instance v14, Lkotlin/Pair;

    const-string v3, "mall_request_scene"

    const-string v2, "ttmall_homepage"

    invoke-direct {v14, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v13, v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const-string v3, "mix_mall_parse_response_opt"

    const/16 v2, 0x7c00

    invoke-virtual {v14, v2, v3, v4, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v3, Lkotlin/Pair;

    const-string v2, "log_api_async"

    invoke-direct {v3, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v13, v12

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    iget-object v3, v8, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v2, "first_fetch"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v13, LX/0vcr;->LJJJ:J

    :cond_9
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallApiWithPreload;->LIZ:LX/0vcJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vcJ;->LJI()Ljava/util/List;

    move-result-object v19

    new-instance v16, LX/0Nyn;

    const/16 v22, 0x0

    move-object/from16 v3, v16

    move v15, v12

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v22}, LX/0Nyn;-><init>(ZZLjava/util/List;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/02wT;)V

    iput-object v7, v6, LX/0Nys;->LLILL:Lcom/google/gson/n;

    iput-object v8, v6, LX/0Nys;->LLILLIZIL:LX/0vam;

    iput-boolean v9, v6, LX/0Nys;->LL:Z

    iput-wide v0, v6, LX/0Nys;->LLILLJJLI:J

    iput-boolean v12, v6, LX/0Nys;->LLILIL:Z

    iput v4, v6, LX/0Nys;->LLILZIL:I

    const-string v2, "mall"

    invoke-static {v2, v11, v6, v3}, LX/03T8;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_0

    return-object v5

    :cond_a
    sget-object v2, LX/0qwI;->FIRST_REQUEST:LX/0qwI;

    invoke-virtual {v2}, LX/0qwI;->getType()I

    move-result v2

    goto :goto_5

    :cond_b
    new-instance v6, LX/0Nys;

    invoke-direct {v6, v10, v3}, LX/0Nys;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    return-object v2

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ju2(Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Nyo;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0Nyo;

    iget v2, v5, LX/0Nyo;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Nyo;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0Nyo;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, LX/0Nyo;->LLILL:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0Zgf;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0Nym;

    invoke-direct {v1, p0, p1, v2}, LX/0Nym;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;Lcom/google/gson/n;LX/02wT;)V

    iput v0, v5, LX/0Nyo;->LLILL:I

    const-string v0, "mall"

    invoke-static {v0, v2, v5, v1}, LX/03T8;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/0Nyo;

    invoke-direct {v5, p0, p2}, LX/0Nyo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ku2(LX/0vbc;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0vPg;

    iget-object v0, v0, LX/0vPg;->LL:LX/02tw;

    instance-of v0, v0, LX/02tv;

    const-string v7, "LynxDataUpdate"

    if-eqz v0, :cond_5

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f124269

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v6, LX/0vQt;->DATA_NULL:LX/0vQt;

    new-instance v4, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v4}, Lcom/lynx/tasm/TemplateData;-><init>()V

    const/4 v3, 0x2

    new-array v5, v3, [Lkotlin/Pair;

    invoke-virtual {v6}, LX/0vQt;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {v6}, LX/0vQt;->getMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_message"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-string v0, "ShopTabV3 DataUpdate onDataFail stateForReqErr withCache"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LL:LX/0vce;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0vce;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0vce;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iput v3, v0, LX/0vd2;->LJI:I

    const-string v0, "mixhome ShopTabV3 DataUpdate OnLynxDataCallback onDataFail"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v3, v2, LX/0vce;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v2, "mixhome ShopTabV3 DataUpdate setDataError data_from: "

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iget-boolean v0, v0, LX/0vd2;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iget-object v0, v0, LX/0vd2;->LIZ:LX/0rXN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iget-boolean v0, v0, LX/0vd2;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iget-object v0, v0, LX/0vd2;->LIZ:LX/0rXN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    sget-object v0, LX/0vQt;->DATA_NULL:LX/0vQt;

    invoke-static {v0}, LX/0vQs;->LIZ(LX/0vQt;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v7}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-string v0, "ShopTabV3 DataUpdate onDataFail stateForReqErr withoutCache"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x163

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/01WO;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/01WO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;Ljava/lang/String;LX/02wT;)V

    invoke-static {p0, v2, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    invoke-interface {v0}, LX/0aeP;->release()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    iget-object v0, v1, LX/0vjd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, LX/0vjd;->LJIILJJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, LX/0vjd;->LJIILIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0veo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0q9A;->LIZ:Ljava/util/List;

    iget-object v0, v1, LX/0vjd;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0q9A;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0vcm;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
