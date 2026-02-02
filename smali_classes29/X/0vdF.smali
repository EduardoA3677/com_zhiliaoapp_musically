.class public abstract LX/0vdF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0t7j;

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vdF;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0vdF;->LIZIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, LX/0vdF;->LIZJ:LX/0t7j;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vdF;->LJ:Z

    return-void
.end method


# virtual methods
.method public abstract LIZ()Z
.end method

.method public final LIZIZ(Ljava/lang/String;ZZ)V
    .locals 29

    move-object/from16 v7, p1

    sget-object v0, LX/0qPS;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v11, "mall"

    const/4 v1, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0qPS;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0NzK;->LIZ:LX/02sS;

    sget-object v2, LX/0Pht;->ENTER:LX/0Pht;

    const-string v0, "enter_mall"

    invoke-static {v1, v0}, LX/0qPS;->LIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v2, v0}, LX/0NzK;->LIZ(Ljava/lang/String;LX/0Pht;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/0vdo;->LJ()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ShopMainLifeCycle onClick isFromNonClick: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSwitch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p2

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isMockClick: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-string v16, "click_bottom_tab"

    const-string v3, "homepage_shop_mall"

    move-object/from16 v0, p0

    if-nez v2, :cond_1

    const-class v17, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v8, :cond_1

    iget-object v4, v0, LX/0vdF;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v4, v16

    :goto_0
    invoke-interface {v8, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->onClickMallEntry(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v4, v0, LX/0vdF;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v4, 0x0

    if-eqz v8, :cond_2

    sput-boolean v4, LX/0RQ8;->LIZ:Z

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v9

    sget-object v8, LX/0RFj;->SHOPMALL:LX/0RFj;

    invoke-virtual {v9, v8}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v8

    iput-boolean v4, v8, LX/0RUF;->LJIIIIZZ:Z

    new-instance v8, LX/0PwI;

    invoke-direct {v8}, LX/0PwI;-><init>()V

    invoke-static {v8}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    invoke-virtual {v0}, LX/0vdF;->LIZ()Z

    move-result v8

    const-string v12, "SHOP_MALL"

    if-eqz v8, :cond_8

    const-string v2, "ShopTab TabRefresh BottomTab onClick inShopTab"

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0AOb;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/0vdF;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v12}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v14}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, v0, LX/0vdF;->LIZJ:LX/0t7j;

    invoke-static {v0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetMixControllerAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetMixControllerAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetMixControllerAbility;->M31()LX/0vbe;

    move-result-object v13

    if-eqz v13, :cond_4

    new-instance v20, LX/0vfB;

    invoke-direct/range {v20 .. v20}, LX/0vfB;-><init>()V

    const-string v15, "fetch"

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move/from16 v19, v4

    invoke-virtual/range {v13 .. v20}, LX/0vbc;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLX/0vbl;)V

    return-void

    :cond_6
    if-eqz v10, :cond_7

    const-string v4, "scroll_top_tab"

    goto/16 :goto_0

    :cond_7
    const-string v4, "click_top_tab"

    goto/16 :goto_0

    :cond_8
    iget-object v9, v0, LX/0vdF;->LIZJ:LX/0t7j;

    if-nez v7, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-static {v9, v2, v7}, LX/03px;->LIZ(LX/0t7j;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v6, :cond_28

    sget-object v13, LX/0ve0;->CLICK_BUBBLE:LX/0ve0;

    :goto_1
    iget-object v7, v0, LX/0vdF;->LIZJ:LX/0t7j;

    iget-object v6, v0, LX/0vdF;->LIZIZ:Ljava/lang/String;

    invoke-static {v7, v6}, LX/0vdG;->LIZ(LX/0t7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " enterFrom = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " enterMethod: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/0ve0;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " shopTabIndex: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-nez v2, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    iget-object v1, v0, LX/0vdF;->LIZ:Landroid/content/Context;

    invoke-interface {v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LIZ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    :cond_a
    iget-object v5, v0, LX/0vdF;->LIZJ:LX/0t7j;

    invoke-static {v5, v4}, LX/0vdI;->LIZ(LX/0t7j;Z)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;

    move-result-object v5

    if-nez v2, :cond_26

    sget-object v4, LX/0vdS;->LIZ:Ljava/util/List;

    iget-object v8, v0, LX/0vdF;->LIZ:Landroid/content/Context;

    new-instance v7, LX/0vdR;

    sget-object v20, LX/0veQ;->CLICK_TAB:LX/0veQ;

    iget-object v6, v0, LX/0vdF;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v21, LX/0veA;->BOTTOM_TAB:LX/0veA;

    :goto_2
    invoke-virtual {v13}, LX/0ve0;->getValue()Ljava/lang/String;

    move-result-object v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v6, 0x0

    const/16 v28, -0xff

    const/4 v4, 0x0

    move-object/from16 v24, v17

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v18, v7

    move/from16 v19, v4

    invoke-direct/range {v18 .. v28}, LX/0vdR;-><init>(ZLX/0veQ;LX/0veA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;I)V

    invoke-static {v8, v7}, LX/0vdS;->LIZ(Landroid/content/Context;LX/0vdR;)LX/0vdh;

    move-result-object v7

    iget-object v8, v7, LX/0vdh;->LIZIZ:LX/0vej;

    iget-object v8, v8, LX/0vej;->LIZJ:LX/0veU;

    if-eqz v8, :cond_23

    iget-object v8, v8, LX/0veU;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-class v18, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/16 v22, 0xe

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v9, :cond_b

    invoke-interface {v9, v8, v6, v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->onStartJumpToMall(Ljava/lang/String;Ljava/lang/Long;Z)V

    :cond_b
    const-class v18, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v4, :cond_c

    invoke-interface {v4, v6, v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->LJFF(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_c
    iget-object v4, v0, LX/0vdF;->LIZJ:LX/0t7j;

    move-object/from16 v19, v4

    iget-object v4, v7, LX/0vdh;->LJ:LX/0veA;

    invoke-virtual {v4}, LX/0veA;->isMallBottomTab()Z

    move-result v18

    iget-object v4, v7, LX/0vdh;->LJIIJJI:LX/0vf8;

    if-eqz v4, :cond_d

    iget-object v9, v4, LX/0vf8;->LIZ:LX/0vgg;

    if-nez v9, :cond_e

    :cond_d
    sget-object v9, LX/0vgg;->DEFAULT:LX/0vgg;

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->getReachCfgDataForMall()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    move-result-object v16

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v4

    const-string v15, "btm_unit_params"

    const-string v14, "bcm_nova_delivery_id"

    if-eqz v4, :cond_1f

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v16 .. v16}, LX/0vYQ;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LX/0vYQ;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_f
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    const/4 v4, 0x1

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_22

    new-instance v14, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v14}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    new-array v8, v4, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v4, v8, v13

    invoke-virtual {v14, v8}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put([Lkotlin/Pair;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_4
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v4

    const-string v13, "video_shop_guide_schema"

    const/16 v8, 0x2e

    if-eqz v4, :cond_16

    if-eqz v1, :cond_10

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v1}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/0vYL;->VSA_TAB_ICON:LX/0vYL;

    invoke-virtual {v1}, LX/0vYL;->getDCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static/range {v19 .. v19}, LX/0vYQ;->LJFF(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v4, LX/0qxt;

    invoke-direct {v4}, LX/0qxt;-><init>()V

    iput-object v8, v4, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    iput-object v1, v4, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object v14, v4, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    new-instance v8, LX/0nmU;

    invoke-direct {v8, v4, v6}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    :goto_6
    new-instance v6, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v1, 0x18

    invoke-direct {v6, v7, v5, v8, v1}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0vdh;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;LX/0nmU;I)V

    :goto_7
    iget-boolean v4, v0, LX/0vdF;->LJ:Z

    const-string v7, "enter_from"

    const-string v1, "duration"

    if-eqz v4, :cond_2e

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0vdF;->LJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, LX/0vdG;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v4

    iget-wide v4, v4, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v8, v4

    sput-wide v8, LX/0vdG;->LIZLLL:J

    const-string v9, "is_first_show_mall"

    goto/16 :goto_12

    :cond_10
    if-eqz v9, :cond_15

    sget-object v4, LX/0vh6;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v4, v1

    const/4 v1, 0x1

    if-eq v4, v1, :cond_13

    const/4 v1, 0x2

    if-eq v4, v1, :cond_12

    const/4 v1, 0x3

    if-ne v4, v1, :cond_15

    if-eqz v18, :cond_11

    sget-object v1, LX/0vYP;->BOTTOM_TAB_REDDOT:LX/0vYP;

    :goto_8
    invoke-virtual {v1}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v1}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_11
    sget-object v1, LX/0vYP;->TOP_TAB_REDDOT:LX/0vYP;

    goto :goto_8

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v1}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/0vYP;->BOTTOM_TAB_ICON:LX/0vYP;

    invoke-virtual {v1}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_13
    if-eqz v18, :cond_14

    sget-object v1, LX/0vYP;->BOTTOM_TAB_BUBBLE:LX/0vYP;

    :goto_9
    invoke-virtual {v1}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v1}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_14
    sget-object v1, LX/0vYP;->TOP_TAB_BUBBLE:LX/0vYP;

    goto :goto_9

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, LX/0vYG;->DEFAULT:LX/0vYG;

    invoke-virtual {v1}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/0vYP;->DEFAULT:LX/0vYP;

    invoke-virtual {v1}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_16
    const/4 v4, 0x3

    if-eqz v1, :cond_17

    goto/16 :goto_e

    :cond_17
    if-eqz v9, :cond_1c

    :try_start_0
    sget-object v13, LX/0vh6;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v9, v13, v1

    const/4 v1, 0x1

    if-eq v9, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v9, v1, :cond_19

    if-ne v9, v4, :cond_1c

    if-eqz v18, :cond_18

    goto :goto_a

    :cond_18
    sget-object v1, LX/0vYP;->TOP_TAB_REDDOT:LX/0vYP;

    goto :goto_b

    :goto_a
    sget-object v1, LX/0vYP;->BOTTOM_TAB_REDDOT:LX/0vYP;

    :goto_b
    invoke-virtual {v1}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v1}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_f

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v1}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/0vYP;->BOTTOM_TAB_ICON:LX/0vYP;

    invoke-virtual {v1}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_1a
    if-eqz v18, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object v1, LX/0vYP;->TOP_TAB_BUBBLE:LX/0vYP;

    goto :goto_d

    :goto_c
    sget-object v1, LX/0vYP;->BOTTOM_TAB_BUBBLE:LX/0vYP;

    :goto_d
    invoke-virtual {v1}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v1}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, LX/0vYG;->DEFAULT:LX/0vYG;

    invoke-virtual {v1}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/0vYP;->DEFAULT:LX/0vYP;

    invoke-virtual {v1}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :goto_e
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v13

    const/4 v1, 0x1

    if-ne v13, v1, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v1}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/0vYL;->VSA_TAB_ICON:LX/0vYL;

    invoke-virtual {v1}, LX/0vYL;->getDCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-static/range {v19 .. v19}, LX/0vYQ;->LJFF(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v4, LX/0qxt;

    invoke-direct {v4}, LX/0qxt;-><init>()V

    iput-object v8, v4, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    iput-object v1, v4, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object v14, v4, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    new-instance v8, LX/0nmU;

    invoke-direct {v8, v4, v6}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    sget-object v6, LX/0vYH;->SHOP_TAB:LX/0vYH;

    sget-object v4, LX/0vYI;->SHOP_TAB:LX/0vYI;

    sget-object v1, LX/0XMb;->FRAGMENT_NULL:LX/0XMb;

    invoke-virtual {v1}, LX/0XMb;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v6, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LJ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V

    goto :goto_10
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    sget-object v6, LX/0vYH;->SHOP_TAB:LX/0vYH;

    sget-object v4, LX/0vYI;->SHOP_TAB:LX/0vYI;

    sget-object v1, LX/0XMb;->FRAGMENT_NULL:LX/0XMb;

    invoke-virtual {v1}, LX/0XMb;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v6, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LJ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V

    :goto_10
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1f
    :try_start_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v16 .. v16}, LX/0vYQ;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LX/0vYQ;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_20
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    const/4 v13, 0x1

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_21

    new-instance v14, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v14}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    new-array v13, v13, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v8, v13, v4

    invoke-virtual {v14, v13}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put([Lkotlin/Pair;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto/16 :goto_4

    :cond_21
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v8

    invoke-static {v8}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v4, LX/00cS;

    invoke-direct {v4, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_24
    const-string v4, "homepage_mall"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    sget-object v21, LX/0veA;->TOP_TAB:LX/0veA;

    goto/16 :goto_2

    :cond_25
    sget-object v21, LX/0veA;->NON:LX/0veA;

    goto/16 :goto_2

    :cond_26
    sget-object v1, LX/0vdS;->LIZ:Ljava/util/List;

    sget-object v1, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v1, :cond_27

    iput-object v9, v1, LX/0vdh;->LJIIZILJ:Ljava/lang/String;

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_28
    if-eqz v10, :cond_29

    sget-object v13, LX/0ve0;->SWITCH_TAB:LX/0ve0;

    goto/16 :goto_1

    :cond_29
    sget-object v13, LX/0ve0;->CLICK_TAB:LX/0ve0;

    goto/16 :goto_1

    :goto_12
    :try_start_2
    sget-object v8, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v8, v9}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_13

    :cond_2a
    const/4 v4, 0x0

    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, LX/0vdG;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    invoke-virtual {v8, v9, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2b
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v5

    new-instance v4, LX/00cS;

    invoke-direct {v4, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    :try_start_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    const/4 v14, 0x4

    new-array v13, v14, [I

    const/4 v9, 0x2

    const/4 v4, 0x0

    aput v9, v13, v4

    const/16 v4, 0x8

    const/4 v5, 0x1

    aput v4, v13, v5

    aput v14, v13, v9

    const/4 v4, 0x3

    aput v5, v13, v4

    const-wide/16 v4, 0xbb8

    invoke-interface {v8, v4, v5, v13}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJII(J[I)V

    sget-object v16, LX/0vdD;->LIZ:LX/0vdD;

    new-array v9, v9, [Lkotlin/Pair;

    const-string v15, "is_inited"

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LIZJ()Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v8, "1"

    if-eqz v13, :cond_2c

    move-object v13, v8

    goto :goto_15

    :cond_2c
    :try_start_4
    const-string v13, "0"

    :goto_15
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v14, v9, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v9, v4

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v4, "page_name"

    invoke-virtual {v9, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enable"

    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2d
    const-string v4, "rd_tiktokec_mall_jato"

    invoke-static {v4, v9}, LX/0vdD;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_3
    move-exception v5

    goto :goto_17

    :catchall_4
    move-exception v5

    :goto_17
    new-instance v4, LX/00cS;

    invoke-direct {v4, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    sget-object v5, LX/0vdD;->LIZ:LX/0vdD;

    sget-object v4, LX/0ve9;->STAGE_CLICK_TAB:LX/0ve9;

    invoke-virtual {v4}, LX/0ve9;->getStage()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v23}, LX/0vdD;->LJJI(JLjava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v4, LX/0vdA;->STAGE_CLICK_TAB:LX/0vdA;

    invoke-virtual {v4}, LX/0vdA;->getStage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v23}, LX/0vdD;->LJIILIIL(JLjava/lang/String;Ljava/util/Map;ZZ)V

    :cond_2e
    iget-object v4, v0, LX/0vdF;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->enterFromService()Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;->setEnterFrom(Ljava/lang/String;)V

    if-nez v2, :cond_2f

    sget-object v5, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v4, v0, LX/0vdF;->LIZJ:LX/0t7j;

    invoke-virtual {v5, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v9

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v5, "fromStart"

    const-string v4, "MainPage"

    invoke-static {v5, v4, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-virtual {v9, v8, v12, v4}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_2f
    const-class v11, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    const/4 v8, 0x0

    const/16 v15, 0xe

    const/4 v9, 0x0

    move v13, v8

    move v14, v8

    move v12, v8

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    if-eqz v5, :cond_34

    iget-object v4, v0, LX/0vdF;->LIZJ:LX/0t7j;

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;->LIZJ(Landroid/app/Activity;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_34

    iget-object v4, v0, LX/0vdF;->LIZJ:LX/0t7j;

    invoke-static {v4}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :goto_19
    if-nez v2, :cond_30

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS259S0300000_28;->invoke()Ljava/lang/Object;

    :cond_30
    iget-boolean v4, v0, LX/0vdF;->LIZLLL:Z

    if-nez v4, :cond_31

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0vdF;->LIZLLL:Z

    const-string v4, "first click 2tab"

    invoke-static {v4}, LX/01Mk;->LIZ(Ljava/lang/String;)V

    sget-object v8, LX/01bK;->LL:LX/01bK;

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0vOz;

    invoke-direct {v5, v9}, LX/0vOz;-><init>(LX/02wT;)V

    const/4 v4, 0x2

    invoke-static {v8, v6, v9, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-nez v2, :cond_31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    iget-wide v4, v2, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v8, v4

    sget-object v2, LX/0vdD;->LIZ:LX/0vdD;

    iget-object v0, v0, LX/0vdF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v3, "switch_tab"

    :goto_1a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_mall_tab_click_time"

    invoke-static {v0, v2}, LX/0vdD;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_31
    return-void

    :cond_32
    if-eqz v10, :cond_33

    const-string v3, "switch_top_tab"

    goto :goto_1a

    :cond_33
    const-string v3, "click"

    goto :goto_1a

    :cond_34
    iget-object v4, v0, LX/0vdF;->LIZJ:LX/0t7j;

    invoke-static {v4}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    goto :goto_19

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
