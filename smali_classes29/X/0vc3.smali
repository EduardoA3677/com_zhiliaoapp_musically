.class public final LX/0vc3;
.super LX/0vbk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;)V
    .locals 0

    iput-object p1, p0, LX/0vc3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;

    invoke-direct {p0}, LX/0vbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    const-string v0, "MixMall LynxLifeCycle onFirstScreen"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vc3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    const/4 v12, 0x1

    iput-boolean v12, v0, LX/0vd2;->LJFF:Z

    sget-object v7, LX/0vdD;->LIZ:LX/0vdD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0vc3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vci;

    iget-object v0, v0, LX/0vci;->LIZ:LX/0vd2;

    iget-wide v3, v0, LX/0vd2;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    sub-long/2addr v5, v3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZJ()Z

    move-result v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "duration"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7

    const-string v1, "1"

    :goto_0
    const-string v0, "is_data_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vdD;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "rd_tiktokec_mall_page_lynx_dur"

    invoke-static {v0, v2}, LX/0vdD;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0vdA;->STAGE_LYNX_FIRST_SCREEN:LX/0vdA;

    invoke-virtual {v0}, LX/0vdA;->getStage()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v0, LX/0vdG;->LIZJ:J

    sub-long/2addr v8, v0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v13}, LX/0vdD;->LJIILIIL(JLjava/lang/String;Ljava/util/Map;ZZ)V

    iget-object v0, p0, LX/0vc3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iget-object v1, v0, LX/0vd2;->LJIIIIZZ:Ljava/util/Set;

    sget-object v0, LX/01JI;->LYNX_ON_FIRST_SCREEN:LX/01JI;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0vc3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcr;->LJLJI:J

    sget-object v4, LX/0AsT;->SKELETON_VIEW:LX/0AsT;

    sget-object v3, LX/0sjX;->VIEW_GONE:LX/0sjX;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v3, v11, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0vc3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v1

    const/16 v0, 0x14f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/024h;->LIZ:LX/024h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/024h;->LIZ()Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;->open:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, LX/024h;->LIZ()Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;->open:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/024h;->LIZ()Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/LynxMiddleViewPreloadConfig;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_4
    iget-object v0, p0, LX/0vc3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LIZ()V

    invoke-static {}, LX/09eW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/09eX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v2, p0, LX/0vc3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixAssem;

    new-instance v1, LX/0BLb;

    invoke-direct {v1, v11}, LX/0BLb;-><init>(LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_6
    return-void

    :cond_7
    const-string v1, "0"

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
