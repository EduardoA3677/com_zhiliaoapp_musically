.class public final LX/0vdI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0t7j;Z)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_6

    invoke-static {p0, v6}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;->Pe0(Z)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    move-result-object v2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;->na0()LX/0vgg;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_1
    sget-object v3, LX/0vgg;->DEFAULT:LX/0vgg;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;->CP1()LX/0vgd;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, LX/0vgd;->DEFAULT:LX/0vgd;

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;->e02()Z

    move-result v5

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;->IS1()Ljava/lang/Long;

    move-result-object v6

    :cond_3
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;LX/0vgg;LX/0vgd;ZLjava/lang/Long;)V

    return-object v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v6

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0ve7;)V
    .locals 8

    sget-object v0, LX/08sT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0vdo;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0vdo;->LIZJ()LX/0veU;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0veU;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LIZLLL()Z

    move-result v7

    invoke-static {p0, v6}, LX/0vdI;->LIZ(LX/0t7j;Z)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->getReachCfgDataForMall()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->getShopTabUiStatus()LX/0vgg;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->getHandleOnUiSubStage()LX/0vgd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vdy;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;LX/0vgg;LX/0vgd;)Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->config:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->schema:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-nez v7, :cond_3

    if-eqz v1, :cond_5

    const-string v0, "landing_deeplink"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eq v0, v3, :cond_3

    sget-object v0, LX/0py4;->MALL_SPARKVIEW:LX/0py4;

    invoke-virtual {v0}, LX/0py4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-object v0, LX/0vcq;->LIZ:LX/0vcq;

    invoke-virtual {v0}, LX/0vcq;->LJIJI()LX/0vcr;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vcr;->LLIIII:Ljava/lang/Boolean;

    :cond_4
    invoke-static {}, LX/0Wfv;->LIZLLL()V

    return-void

    :catch_0
    :cond_5
    :goto_3
    invoke-static {}, LX/0AOc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0RIY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    :goto_4
    sget-object v4, LX/0vcq;->LIZ:LX/0vcq;

    invoke-virtual {v4}, LX/0vcq;->LJIJI()LX/0vcr;

    move-result-object v3

    invoke-static {}, LX/0vcq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0vee;->LIZ:LX/0vee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vee;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;->preloadScene:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadSceneConfigV2Model;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadSceneConfigV2Model;->clickMallTab:Ljava/util/List;

    if-eqz v2, :cond_7

    sget-object v1, LX/0vd9;->CLICK_TAB:LX/0vd9;

    invoke-virtual {v4}, LX/0vcq;->LJIJJ()LX/0aeP;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0vcq;->LIZLLL(LX/0vd9;Ljava/util/List;LX/0aeP;LX/0vcr;)V

    :cond_7
    :goto_5
    const-string v0, "AsyncInflaterMixLayout begin"

    const-string v1, "preloadMallData"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e0822

    invoke-static {v0, p0}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0e081f

    invoke-static {v0, p0}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    const-string v0, "AsyncInflaterMixLayout end"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/0vcq;->LJIIL()V

    invoke-virtual {v4}, LX/0vcq;->LJIJJ()LX/0aeP;

    move-result-object v0

    invoke-static {v0}, LX/0vcq;->LJIILIIL(LX/0aeP;)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0vcp;

    invoke-direct {v1, v5}, LX/0vcp;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_5

    :cond_9
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "mall_main_preload_type"

    invoke-virtual {v2, v1, v6, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {}, LX/0vdo;->LJ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0veO;->LIZ:LX/0veO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0veO;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    :goto_6
    if-eqz p0, :cond_12

    invoke-static {p0, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetShopMixVMAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetShopMixVMAbility;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetShopMixVMAbility;->YP1()Z

    move-result v1

    :goto_7
    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0vdh;->LIZJ()Z

    move-result v0

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    :goto_8
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0vdo;->LJ()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/0vdo;->LIZ()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0vdh;->LJI:Ljava/lang/String;

    :goto_9
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "diversion_params"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "mall_extra_info"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ShopMixMallDataPreload;->Companion:LX/0vdJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0, p3}, LX/0vdJ;->LIZIZ(Landroid/os/Bundle;LX/0t7j;LX/0ve7;)V

    goto/16 :goto_4

    :cond_c
    move-object v1, v5

    goto :goto_9

    :cond_d
    if-nez p1, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object p1

    :cond_e
    invoke-static {p0, v2, p1}, LX/03px;->LIZ(LX/0t7j;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "previous_page"

    invoke-static {v0, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v6}, LX/0vdI;->LIZ(LX/0t7j;Z)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;

    move-result-object v2

    if-eqz p0, :cond_f

    invoke-static {p0, p2}, LX/0vdG;->LIZ(LX/0t7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->getReachCfgDataForMall()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0vdH;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {p0, v3, v2, v5}, LX/0vdx;->LIZLLL(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;Ljava/util/Map;)LX/0jmz;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/0jmz;->LIZ:Ljava/lang/String;

    goto :goto_9

    :cond_f
    move-object v1, v5

    goto :goto_a

    :cond_10
    move-object v2, v5

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_6
.end method
