.class public final LX/0vdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfK;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

.field public LIZJ:LX/0vfh;

.field public final LIZLLL:Lkotlin/jvm/internal/AwS504S0100000_28;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vdf;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x27e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vdf;I)V

    iput-object v1, p0, LX/0vdf;->LIZLLL:Lkotlin/jvm/internal/AwS504S0100000_28;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdg;)V
    .locals 5

    iget-object v4, p1, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v2, LX/0ve6;->IN_MALL_HOMEPAGE:LX/0ve6;

    if-ne v4, v2, :cond_0

    iget-object v1, p1, LX/0vdg;->LIZ:LX/0ve6;

    sget-object v0, LX/0ve6;->OUT_OF_MALL:LX/0ve6;

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0ve6;->IN_MALL_NOT_LOGIN:LX/0ve6;

    if-ne v4, v0, :cond_a

    iget-object v1, p1, LX/0vdg;->LIZ:LX/0ve6;

    sget-object v0, LX/0ve6;->OUT_OF_MALL:LX/0ve6;

    if-ne v1, v0, :cond_a

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    iget-object v0, p0, LX/0vdf;->LIZLLL:Lkotlin/jvm/internal/AwS504S0100000_28;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/0vdg;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0vdf;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0vdi;->LJII:LX/0vdh;

    iget-object v0, p1, LX/0vdg;->LIZJ:LX/0vdz;

    iget-boolean v0, v0, LX/0vdz;->LIZIZ:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0vdh;->LIZIZ:LX/0vej;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0vej;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/0vdh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v1, v4}, LX/0vdf;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;LX/0vdh;)V

    :cond_3
    :goto_2
    iget-object v0, p1, LX/0vdg;->LIZIZ:LX/0ve6;

    if-ne v0, v2, :cond_5

    iget-object v0, p1, LX/0vdg;->LIZJ:LX/0vdz;

    iget-object v1, v0, LX/0vdz;->LIZ:LX/0vdp;

    sget-object v0, LX/0vdp;->CLOSE_LANDING_PAGE_FULL_SCREEN:LX/0vdp;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0vdp;->CLOSE_LANDING_PAGE_HALF_SCREEN:LX/0vdp;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->LIZIZ()LX/030t;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0vdf;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    new-instance v0, LX/0aeL;

    invoke-direct {v0, v2, p0, v4, v3}, LX/0aeL;-><init>(LX/030t;LX/0vdf;LX/0vdh;LX/02wT;)V

    invoke-static {v1, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0vdf;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    if-eqz v0, :cond_5

    iput-object v3, p0, LX/0vdf;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    invoke-virtual {p0, v0, v4}, LX/0vdf;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;LX/0vdh;)V

    return-void

    :cond_7
    iput-object v1, p0, LX/0vdf;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    goto :goto_2

    :cond_8
    sget-object v0, LX/0ve6;->OUT_OF_MALL:LX/0ve6;

    if-ne v4, v0, :cond_2

    iget-object v0, p0, LX/0vdf;->LIZJ:LX/0vfh;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0vfh;->hide()V

    :cond_9
    iput-object v3, p0, LX/0vdf;->LIZJ:LX/0vfh;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    iget-object v0, p0, LX/0vdf;->LIZLLL:Lkotlin/jvm/internal/AwS504S0100000_28;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->LJFF(Lkotlin/jvm/internal/AwS504S0100000_28;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;LX/0vdh;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0vdf;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v5, 0x2e

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYN;->DIVERSION_BACK_BUTTON:LX/0vYN;

    invoke-virtual {v0}, LX/0vYN;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYL;->DIVERSION_BACK_BUTTON:LX/0vYL;

    invoke-virtual {v0}, LX/0vYL;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v0, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    new-instance v6, LX/0nmU;

    invoke-direct {v6, v1, v3}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    iget-object v12, v2, LX/0vdf;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLILLL:Landroid/widget/FrameLayout;

    if-nez v13, :cond_0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b28e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    :goto_1
    move-object v0, v13

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLILLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v13, Landroid/view/ViewGroup;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0RYU;->LIZJ()Z

    move-result v0

    const-string v7, "mall"

    if-eqz v0, :cond_4

    const-string v1, "homepage_mall"

    :goto_2
    const-string v0, "enter_from"

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v8, v9, [Lkotlin/Pair;

    move-object/from16 v10, p2

    if-eqz v10, :cond_3

    iget-object v4, v10, LX/0vdh;->LJI:Ljava/lang/String;

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "mall_extra_info"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v1, v8, v5

    invoke-static {v15, v8}, LX/0k60;->LIZ(Ljava/util/Map;[Lkotlin/Pair;)V

    new-array v4, v9, [Lkotlin/Pair;

    if-eqz v10, :cond_1

    iget-object v3, v10, LX/0vdh;->LJIIIZ:Ljava/lang/String;

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    invoke-static {v15, v4}, LX/0k60;->LIZ(Ljava/util/Map;[Lkotlin/Pair;)V

    const-string v0, "page_name"

    invoke-virtual {v15, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LIZJ(LX/0nmU;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x27f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vdf;I)V

    move-object/from16 v14, p1

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;Ljava/util/Map;Lkotlin/jvm/internal/AwS504S0100000_28;)LX/0vfh;

    move-result-object v0

    iput-object v0, v2, LX/0vdf;->LIZJ:LX/0vfh;

    return-void

    :cond_3
    move-object v4, v3

    goto :goto_3

    :cond_4
    move-object v1, v7

    goto :goto_2

    :cond_5
    move-object v13, v3

    goto :goto_1

    :cond_6
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYN;->DIVERSION_BACK_BUTTON:LX/0vYN;

    invoke-virtual {v0}, LX/0vYN;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYL;->DIVERSION_BACK_BUTTON:LX/0vYL;

    invoke-virtual {v0}, LX/0vYL;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v0, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    new-instance v6, LX/0nmU;

    invoke-direct {v6, v1, v3}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method
