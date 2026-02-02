.class public final LX/0vdB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfK;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdg;)V
    .locals 44

    move-object/from16 v12, p1

    invoke-virtual {v12}, LX/0vdg;->LJ()Z

    move-result v0

    const-string v29, "is_login"

    const-string v30, "native"

    const-string v31, "rd_page_type"

    const-string v32, "shoptab_index"

    const-string v33, "is_first_enter_page"

    const-string v34, "is_clickable"

    const-string v35, "diversion_params"

    const-string v36, "mall_extra_info"

    const-string v37, "enter_method"

    const-string v39, "previous_page"

    const-string v41, "enter_from"

    const-string v11, "mall"

    const-string v10, "page_name"

    const-string v40, "TEMAI"

    const-string v38, "EVENT_ORIGIN_FEATURE"

    const-string v26, ""

    const-string v28, "0"

    const-string v27, "1"

    move-object/from16 v2, p0

    if-eqz v0, :cond_2b

    const-string v0, "ShopMainLifeCycle onPageShow"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0veB;->LIZJ(LX/0t7j;I)V

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0vdi;->LJII:LX/0vdh;

    invoke-virtual {v12}, LX/0vdg;->LIZ()LX/0vdu;

    move-result-object v19

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIII:LX/0vYr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vYr;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->hu2(Z)V

    :goto_0
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILJIL:LX/0ve3;

    iput-boolean v1, v0, LX/0ve3;->LLILIL:Z

    iget-object v0, v0, LX/0ve3;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vev;

    invoke-interface {v0, v1}, LX/0vev;->LIZ(Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    const-string v5, "sticky_diversion_config"

    const/4 v1, 0x0

    invoke-static {v1}, LX/0veN;->LIZ(Z)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v5, v4, v3, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v5, "app_session_id"

    sget-object v4, LX/0vcd;->LIZ:Ljava/lang/String;

    sget-object v3, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v5, v4, v3, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    const-string v5, "shoptab_session_id"

    sget-object v4, LX/0vcd;->LIZIZ:Ljava/lang/String;

    sget-object v3, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v5, v4, v3, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iget-boolean v0, v0, LX/0vdi;->LJFF:Z

    if-nez v0, :cond_2

    invoke-static {v7, v12, v1}, LX/0vdl;->LIZ(LX/0vdi;LX/0vdg;Z)V

    iget-object v0, v12, LX/0vdg;->LIZJ:LX/0vdz;

    iget-boolean v0, v0, LX/0vdz;->LIZIZ:Z

    if-eqz v0, :cond_2

    if-eqz v6, :cond_13

    invoke-virtual {v6}, LX/0vdh;->LIZIZ()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_13

    const/4 v3, 0x1

    :goto_2
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iput-boolean v3, v0, LX/0vd2;->LJIIIZ:Z

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    const-string v5, "has_landing_deeplink"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v5, v4, v3, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    :cond_2
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v3, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/0vdh;->LJIIJ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v3, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v3, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-static {v7}, LX/0vcq;->LJI(LX/0vdi;)Ljava/util/Map;

    move-result-object v5

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LX/0vdh;->LIZIZ()Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_11

    move-object/from16 v4, v27

    :goto_4
    const-string v0, "insert_view_type"

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    invoke-interface {v0, v5}, LX/0aeP;->setData(Ljava/util/Map;)V

    invoke-static {}, LX/0vbx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    const-string v8, "traffic_diversion_info"

    iget-object v4, v7, LX/0vdi;->LIZIZ:Ljava/util/Map;

    sget-object v3, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v8, v4, v3, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    :cond_3
    sget-object v15, LX/0vdD;->LIZ:LX/0vdD;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0vdh;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v18, :cond_5

    :cond_4
    move-object/from16 v18, v26

    :cond_5
    if-eqz v6, :cond_6

    iget-object v14, v6, LX/0vdh;->LJII:Ljava/lang/String;

    if-nez v14, :cond_7

    :cond_6
    move-object/from16 v14, v26

    :cond_7
    if-eqz v6, :cond_8

    iget-object v13, v6, LX/0vdh;->LJI:Ljava/lang/String;

    if-nez v13, :cond_9

    :cond_8
    move-object/from16 v13, v26

    :cond_9
    if-eqz v6, :cond_a

    iget-object v0, v6, LX/0vdh;->LIZJ:LX/0vfD;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0vfD;->LIZ:LX/0vfA;

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/0vfA;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_b

    :cond_a
    move-object/from16 v9, v26

    :cond_b
    if-eqz v6, :cond_c

    iget-object v8, v6, LX/0vdh;->LJIIZILJ:Ljava/lang/String;

    if-nez v8, :cond_d

    :cond_c
    move-object/from16 v8, v26

    :cond_d
    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/0vdh;->LIZIZ()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_10

    move-object/from16 v22, v28

    :goto_5
    iget-boolean v0, v7, LX/0vdi;->LJ:Z

    if-eqz v0, :cond_f

    move-object/from16 v21, v27

    :goto_6
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIII:LX/0vYr;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->ZN()Landroid/widget/FrameLayout;

    move-result-object v17

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    move-object/from16 v20, v0

    invoke-virtual {v12, v6}, LX/0vdg;->LIZIZ(LX/0vdh;)Z

    move-result v16

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v15, v38

    move-object/from16 v0, v40

    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v41

    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v39

    move-object/from16 v0, v18

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v37

    invoke-virtual {v3, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v36

    invoke-virtual {v3, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v35

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v34

    move-object/from16 v0, v22

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v33

    move-object/from16 v0, v21

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v32

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v31

    move-object/from16 v0, v30

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v8, v27

    :goto_7
    move-object/from16 v0, v29

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;

    monitor-enter v8

    goto :goto_8

    :cond_e
    move-object/from16 v8, v28

    goto :goto_7

    :cond_f
    move-object/from16 v21, v28

    goto :goto_6

    :cond_10
    move-object/from16 v22, v27

    goto/16 :goto_5

    :cond_11
    move-object/from16 v4, v28

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    :goto_8
    :try_start_0
    const-string v9, "mix_mall_homepage_cache"

    const-string v0, ""

    invoke-virtual {v8, v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    monitor-exit v8

    if-eqz v0, :cond_29

    move-object/from16 v8, v27

    :goto_b
    const-string v0, "is_use_cache"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "is_ug_allowlist_user"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vdD;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v16, :cond_15

    invoke-static {}, LX/0ver;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/0vbx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_c
    const-string v8, "tiktokec_enter_page"

    :goto_d
    move-object/from16 v0, v17

    invoke-static {v3, v4, v0}, LX/0vdD;->LIZIZ(Ljava/util/Map;LX/0vYr;Landroid/view/View;)V

    move-object/from16 v0, v20

    invoke-static {v8, v3, v4, v0}, LX/0vdD;->LJIJ(Ljava/lang/String;Ljava/util/Map;LX/0vYr;LX/0aeP;)V

    :cond_15
    invoke-virtual/range {v19 .. v19}, LX/0vdu;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v0, "source"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_mall_page_show"

    invoke-static {v0, v3}, LX/0vdD;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_16

    iget-boolean v3, v6, LX/0vdh;->LJIJ:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_16

    iput-boolean v1, v6, LX/0vdh;->LJIJ:Z

    :cond_16
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILLL:J

    iget-object v3, v12, LX/0vdg;->LIZJ:LX/0vdz;

    iget-boolean v0, v3, LX/0vdz;->LIZIZ:Z

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iget-boolean v0, v0, LX/0vdi;->LJFF:Z

    if-eqz v0, :cond_18

    :cond_17
    iget-object v3, v3, LX/0vdz;->LIZ:LX/0vdp;

    sget-object v0, LX/0vdp;->LOGIN:LX/0vdp;

    if-ne v3, v0, :cond_19

    :cond_18
    iget-object v8, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    new-instance v4, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/4 v3, 0x0

    const/16 v0, 0x1a

    invoke-direct {v4, v8, v3, v3, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/0AOc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v4, v3}, LX/0RIY;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_19
    :goto_e
    iget-boolean v0, v7, LX/0vdi;->LJ:Z

    if-nez v0, :cond_1a

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    if-eqz v6, :cond_25

    iget-object v0, v6, LX/0vdh;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_f
    iput v0, v3, LX/0vd2;->LJI:I

    :cond_1a
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILZIL:LX/0vdu;

    iget-object v9, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    const-string v4, "ec_mix_mall_show"

    const/16 v3, 0x3fe

    move-object/from16 v0, v19

    invoke-static {v0, v5, v3}, LX/0gVt;->LIZ(LX/0vdu;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v5

    iget-boolean v0, v7, LX/0vdi;->LJ:Z

    if-eqz v0, :cond_24

    move-object/from16 v3, v27

    :goto_10
    const-string v0, "is_first_enter_mall"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    invoke-virtual {v0}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v0

    iget-object v0, v0, LX/0vdg;->LIZJ:LX/0vdz;

    iget-boolean v0, v0, LX/0vdz;->LIZIZ:Z

    if-eqz v0, :cond_23

    if-eqz v6, :cond_23

    iget-object v0, v6, LX/0vdh;->LJFF:Ljava/lang/String;

    iget-object v3, v6, LX/0vdh;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_23

    move-object/from16 v0, v27

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :goto_11
    const-string v3, "enter_from_diversion"

    move-object/from16 v0, v27

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v4, v5, v1}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

    if-eqz v6, :cond_1b

    iget-object v3, v6, LX/0vdh;->LJFF:Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-virtual/range {v19 .. v19}, LX/0vdu;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/0vdD;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0vdh;)V

    :cond_1b
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-string v3, "enable_ec_mall_shop_message_refresh"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0ZAm;->LIZ:LX/0ZAm;

    const/16 v0, 0x9

    invoke-static {v0, v1}, LX/0ZAm;->LIZ(IZ)V

    :cond_1c
    iget-object v0, v12, LX/0vdg;->LIZJ:LX/0vdz;

    iget-boolean v0, v0, LX/0vdz;->LIZIZ:Z

    if-eqz v0, :cond_21

    invoke-static {}, LX/0um0;->LIZJ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0vcd;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    if-eqz v6, :cond_20

    iget-object v3, v6, LX/0vdh;->LIZIZ:LX/0vej;

    iget-object v0, v6, LX/0vdh;->LJIIIZ:Ljava/lang/String;

    :goto_12
    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->ju2(LX/0vej;Ljava/lang/String;)V

    :goto_13
    sget-object v3, LX/0vdu;->TAB_SWITCH:LX/0vdu;

    move-object/from16 v0, v19

    if-ne v0, v3, :cond_1d

    iget-object v3, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJ:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILJILJ:Ljava/lang/Boolean;

    :cond_1d
    iget-object v4, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v9

    sget-object v0, LX/0Pqe;->LIZ:LX/0Pqe;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    const-string v0, "shop"

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZLLL(Ljava/lang/String;)LX/0Yuw;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, LX/0Yuw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-boolean v0, LX/0Pqe;->LJFF:Z

    if-nez v0, :cond_2a

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0Pqe;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v3, v0, v1, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIIIZZ()V

    :cond_1e
    sget-object v7, LX/0Pqe;->LIZIZ:LX/0Nw5;

    invoke-virtual {v7}, LX/0Nw5;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/0Pqe;->LIZ:LX/0Pqe;

    invoke-static {v9}, LX/0Pqe;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/0YPp;->LJIJJ:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2a

    sget-boolean v0, LX/0Pqe;->LJ:Z

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8}, LX/0Yuw;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v7}, LX/0Nw5;->LJ()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Pqe;->LJ:Z

    :cond_1f
    invoke-static {v9}, LX/0Pqe;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;)Z

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_21
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    if-eqz v6, :cond_22

    iget-object v3, v6, LX/0vdh;->LJIIIZ:Ljava/lang/String;

    :goto_14
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->ju2(LX/0vej;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_22
    const/4 v3, 0x0

    goto :goto_14

    :cond_23
    move-object/from16 v27, v28

    goto/16 :goto_11

    :cond_24
    move-object/from16 v3, v28

    goto/16 :goto_10

    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_26
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS259S0300000_28;->invoke()Ljava/lang/Object;

    goto/16 :goto_e

    :cond_27
    invoke-static {}, LX/0AOc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/0RIY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_c

    :cond_28
    const-string v8, "tiktokec_enter_page_exp"

    goto/16 :goto_d

    :cond_29
    move-object/from16 v8, v28

    goto/16 :goto_b

    :cond_2a
    :goto_15
    :try_start_1
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    const-string v6, "ecMixMallTryPlay"

    const-string v4, "play"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v5 .. v10}, LX/0vjd;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0sjd;Ljava/lang/Long;Ljava/util/Map;)V

    goto/16 :goto_2e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_2b
    invoke-virtual {v12}, LX/0vdg;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "ShopMainLifeCycle onPageHide"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0vdi;->LJII:LX/0vdh;

    invoke-virtual {v12}, LX/0vdg;->LIZ()LX/0vdu;

    move-result-object v25

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIII:LX/0vYr;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0vYr;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->hu2(Z)V

    :goto_16
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILJIL:LX/0ve3;

    iput-boolean v3, v0, LX/0ve3;->LLILIL:Z

    iget-object v0, v0, LX/0ve3;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vev;

    invoke-interface {v0, v3}, LX/0vev;->LIZ(Z)V

    goto :goto_17

    :cond_2c
    const/4 v3, 0x0

    goto :goto_16

    :cond_2d
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    const-string v4, "ec_mix_mall_hide"

    const/16 v3, 0x7fe

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v1, v3}, LX/0gVt;->LIZ(LX/0vdu;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v1

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-static {v6, v4, v1, v0}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILLL:J

    const-wide/16 v16, 0x0

    cmp-long v3, v0, v16

    if-lez v3, :cond_3d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v3, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILLL:J

    sub-long v22, v22, v0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILLL:J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iget-boolean v0, v0, LX/0vdi;->LJ:Z

    if-eqz v0, :cond_4c

    sget-object v0, LX/0vdu;->FIRST_SCREEN:LX/0vdu;

    invoke-virtual {v0}, LX/0vdu;->getValue()Ljava/lang/String;

    move-result-object v9

    :goto_18
    sget-object v15, LX/0vdD;->LIZ:LX/0vdD;

    if-eqz v5, :cond_2e

    iget-object v14, v5, LX/0vdh;->LJIIIZ:Ljava/lang/String;

    if-nez v14, :cond_2f

    :cond_2e
    const-string v14, "unknown"

    :cond_2f
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iget-boolean v13, v0, LX/0vd2;->LIZJ:Z

    sget-object v1, LX/0vdu;->TAB_SWITCH:LX/0vdu;

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_4b

    const-string v8, "switch_tab"

    :goto_19
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iget v0, v0, LX/0vd2;->LJI:I

    move/from16 v18, v0

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iget-boolean v7, v0, LX/0vd2;->LIZLLL:Z

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    iget-boolean v6, v0, LX/0vd2;->LJFF:Z

    if-eqz v5, :cond_4a

    iget-boolean v4, v5, LX/0vdh;->LJIJ:Z

    iget-object v3, v5, LX/0vdh;->LJIILIIL:Ljava/util/Map;

    :goto_1a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v39

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v41

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v21, "stay_time"

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "quit_type"

    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_49

    move-object/from16 v0, v27

    :goto_1b
    const-string v13, "is_load_data"

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "request_type"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_48

    move-object/from16 v7, v27

    :goto_1c
    const-string v0, "lynx_load_success"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_47

    move-object/from16 v6, v27

    :goto_1d
    const-string v0, "lynx_first_screen"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vdD;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v4, :cond_46

    move-object/from16 v6, v27

    :goto_1e
    const-string v0, "is_mall_route"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_30

    if-eqz v3, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v0, "init_time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_45

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_45

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_1f
    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "duration"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_30
    const-string v0, "rd_tiktokec_stay_page"

    invoke-static {v0, v1}, LX/0vdD;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v5, :cond_31

    iget-object v9, v5, LX/0vdh;->LJIIIZ:Ljava/lang/String;

    if-nez v9, :cond_32

    :cond_31
    move-object/from16 v9, v26

    :cond_32
    if-eqz v5, :cond_33

    iget-object v8, v5, LX/0vdh;->LJII:Ljava/lang/String;

    if-nez v8, :cond_34

    :cond_33
    move-object/from16 v8, v26

    :cond_34
    if-eqz v5, :cond_35

    iget-object v7, v5, LX/0vdh;->LJI:Ljava/lang/String;

    if-nez v7, :cond_36

    :cond_35
    move-object/from16 v7, v26

    :cond_36
    if-eqz v5, :cond_37

    iget-object v0, v5, LX/0vdh;->LIZJ:LX/0vfD;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/0vfD;->LIZ:LX/0vfA;

    if-eqz v0, :cond_37

    iget-object v6, v0, LX/0vfA;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_38

    :cond_37
    move-object/from16 v6, v26

    :cond_38
    if-eqz v5, :cond_44

    iget-object v5, v5, LX/0vdh;->LJIIZILJ:Ljava/lang/String;

    :goto_20
    if-nez v5, :cond_39

    move-object/from16 v5, v26

    :cond_39
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, LX/0vdh;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_43

    move-object/from16 v43, v28

    :goto_21
    iget-object v1, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iget-boolean v0, v0, LX/0vdi;->LJ:Z

    if-eqz v0, :cond_42

    move-object/from16 v42, v27

    :goto_22
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIII:LX/0vYr;

    move-object/from16 v20, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    const-string v3, "mix_mall_page_state"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_41

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_23
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->ZN()Landroid/widget/FrameLayout;

    move-result-object v18

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v20, :cond_40

    invoke-interface/range {v20 .. v20}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v15

    if-eqz v15, :cond_40

    const-string v3, "page_struc_type"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    move-object v3, v3

    move-object v1, v1

    move-object v0, v0

    invoke-interface {v15, v3, v1, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :goto_24
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3a

    if-nez v1, :cond_3b

    :cond_3a
    move-object/from16 v1, v26

    :cond_3b
    const-string v0, "page_struc_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v0, LX/0ve6;->OUT_OF_MALL:LX/0ve6;

    if-ne v1, v0, :cond_3f

    const-string v0, "switch_tab"

    :goto_25
    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, LX/0RFH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v38

    move-object/from16 v0, v40

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v39

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v37

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v36

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v35

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v34

    move-object/from16 v0, v43

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    move-object/from16 v0, v42

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v32

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v1, v27

    :goto_26
    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vdD;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3c

    move-object/from16 v27, v28

    :cond_3c
    const-string v1, "is_use_cache"

    move-object/from16 v0, v27

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "is_ug_allowlist_user"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vdD;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v4, v1, v0}, LX/0vdD;->LIZIZ(Ljava/util/Map;LX/0vYr;Landroid/view/View;)V

    const-string v3, "tiktokec_stay_page"

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v3, v4, v0, v1}, LX/0vdD;->LJIJ(Ljava/lang/String;Ljava/util/Map;LX/0vYr;LX/0aeP;)V

    :cond_3d
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-virtual/range {v25 .. v25}, LX/0vdu;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vcr;->LJI:Ljava/lang/String;

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0vcr;->LJII:J

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_27

    :cond_3e
    move-object/from16 v1, v28

    goto :goto_26

    :cond_3f
    const-string v0, "not_in_front"

    goto/16 :goto_25

    :cond_40
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_41
    const/16 v19, 0x0

    goto/16 :goto_23

    :cond_42
    move-object/from16 v42, v28

    goto/16 :goto_22

    :cond_43
    move-object/from16 v43, v27

    goto/16 :goto_21

    :cond_44
    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_45
    const-wide/16 v6, 0x0

    goto/16 :goto_1f

    :cond_46
    move-object/from16 v6, v28

    goto/16 :goto_1e

    :cond_47
    move-object/from16 v6, v28

    goto/16 :goto_1d

    :cond_48
    move-object/from16 v7, v28

    goto/16 :goto_1c

    :cond_49
    move-object/from16 v0, v28

    goto/16 :goto_1b

    :cond_4a
    move/from16 v4, v24

    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_4b
    const-string v8, "not_in_front"

    goto/16 :goto_19

    :cond_4c
    invoke-virtual/range {v25 .. v25}, LX/0vdu;->getValue()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_18

    :goto_27
    :try_start_2
    iget-boolean v0, v5, LX/0vcr;->LJLLI:Z

    if-nez v0, :cond_4e

    iget-wide v3, v5, LX/0vcr;->LJ:J

    cmp-long v0, v3, v16

    if-gtz v0, :cond_4d

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    const/4 v6, 0x0

    goto :goto_29

    :cond_4d
    const/4 v6, 0x0

    goto :goto_28

    :cond_4e
    const/4 v6, 0x0

    goto :goto_2a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_28
    :try_start_3
    invoke-static {v5, v6}, LX/0vcs;->LIZ(LX/0vcr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_mixmall_user_leave_mall"

    invoke-static {v0, v1}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :goto_29
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0vcr;->LJLLI:Z

    :goto_2a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v1

    const/4 v6, 0x0

    goto :goto_2b

    :catchall_2
    move-exception v1

    :goto_2b
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    :try_start_4
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    const-string v8, "ecMixMallTryPlay"

    const-string v3, "play"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, LX/0vjd;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0sjd;Ljava/lang/Long;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIII:LX/0vYr;

    if-eqz v0, :cond_50

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    if-eqz v1, :cond_50

    const-class v0, LX/0va7;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0va7;

    if-eqz v0, :cond_50

    invoke-virtual/range {v25 .. v25}, LX/0vdu;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/0va7;->LL:LX/0vZf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xfd4331e

    if-eq v1, v0, :cond_54

    const v0, 0x18300b0b

    if-eq v1, v0, :cond_53

    const v0, 0x5adc5172

    if-ne v1, v0, :cond_55

    const-string v0, "to_background"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v9, "close"

    :goto_2d
    iget v0, v2, LX/0vZf;->LJI:I

    if-ltz v0, :cond_50

    iget-object v0, v2, LX/0vZf;->LIZIZ:LX/0vZu;

    iget-object v1, v0, LX/0vZu;->LLILLIZIL:Ljava/util/List;

    iget v0, v2, LX/0vZf;->LJFF:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v2, LX/0vZf;->LIZJ:J

    sub-long/2addr v0, v3

    iget-object v3, v2, LX/0vZf;->LIZ:LX/0vYr;

    iget-object v4, v2, LX/0vZf;->LIZLLL:LX/0vZr;

    if-eqz v4, :cond_4f

    iget-object v6, v4, LX/0vZr;->LJJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    :cond_4f
    iget v7, v2, LX/0vZf;->LJI:I

    iget-object v8, v2, LX/0vZf;->LJII:Ljava/lang/String;

    long-to-float v10, v0

    invoke-static/range {v3 .. v10}, LX/0vZd;->LIZIZ(LX/0vYr;LX/0vZr;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;ILjava/lang/String;Ljava/lang/String;F)V

    :cond_50
    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move/from16 v1, v24

    move/from16 v2, v24

    move/from16 v3, v24

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v1, :cond_51

    const-string v0, "homepage_shop_mall"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    :cond_51
    sget-object v0, LX/0ucB;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "mall_home_scene"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pte;

    if-eqz v0, :cond_52

    invoke-interface {v0}, LX/0Pte;->LIZIZ()V

    :cond_52
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStrategyManager stopScene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_53
    const-string v0, "to_subpage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v9, "next"

    goto :goto_2d

    :cond_54
    const-string v0, "tab_switch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v9, "switch_page"

    goto :goto_2d

    :cond_55
    const-string v9, "others"

    goto :goto_2d

    :catch_1
    :goto_2e
    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIII:LX/0vYr;

    if-eqz v0, :cond_56

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v3

    if-eqz v3, :cond_56

    const-class v0, LX/0va7;

    invoke-interface {v3, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0va7;

    if-eqz v0, :cond_56

    invoke-virtual/range {v19 .. v19}, LX/0vdu;->getValue()Ljava/lang/String;

    iget-object v0, v0, LX/0va7;->LL:LX/0vZf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, LX/0vZf;->LIZJ:J

    :cond_56
    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_58

    :cond_57
    move-object/from16 v5, v26

    :cond_58
    const-class v6, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v4, :cond_59

    new-instance v3, LX/0hRf;

    const-string v0, "homepage_shop_mall"

    invoke-direct {v3, v2, v5}, LX/0hRf;-><init>(LX/0vdB;Ljava/lang/String;)V

    invoke-interface {v4, v0, v3}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    :cond_59
    sget-object v0, LX/0ucB;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "mall_home_scene"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pte;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/0Pte;->LIZJ()V

    :cond_5a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MediaStrategyManager startScene "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0vdB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iput-boolean v1, v0, LX/0vdi;->LJFF:Z

    :cond_5b
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
