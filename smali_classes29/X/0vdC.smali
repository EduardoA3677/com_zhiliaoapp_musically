.class public final LX/0vdC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfK;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vdC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdg;)V
    .locals 5

    iget-object v0, p0, LX/0vdC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vdi;->LJII:LX/0vdh;

    invoke-virtual {p1}, LX/0vdg;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v3, LX/0vdG;->LJIIJJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0vdG;->LJIIJJI:J

    const-string v0, "ShopMainLifeCycle stay_time startCalStayTime"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0vdg;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0vdG;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/0vdC;->LIZLLL(LX/0vdg;LX/0vdh;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v1}, LX/0vdC;->LIZLLL(LX/0vdg;LX/0vdh;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v3

    iget-object v0, p0, LX/0vdC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, LY/AfS150S0100000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AfS150S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLJ(Landroidx/lifecycle/Lifecycle;LX/0E38;)V

    return-void
.end method

.method public final LIZLLL(LX/0vdg;LX/0vdh;)V
    .locals 22

    move-object/from16 v1, p2

    if-eqz v1, :cond_11

    iget-object v11, v1, LX/0vdh;->LJIIIZ:Ljava/lang/String;

    :goto_0
    const-string v19, ""

    if-nez v11, :cond_0

    move-object/from16 v11, v19

    :cond_0
    if-eqz v1, :cond_1

    iget-object v10, v1, LX/0vdh;->LJII:Ljava/lang/String;

    if-nez v10, :cond_2

    :cond_1
    move-object/from16 v10, v19

    :cond_2
    if-eqz v1, :cond_3

    iget-object v9, v1, LX/0vdh;->LJI:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    move-object/from16 v9, v19

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0vdh;->LIZJ:LX/0vfD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vfD;->LIZ:LX/0vfA;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/0vfA;->LIZ:Ljava/lang/String;

    if-nez v8, :cond_6

    :cond_5
    move-object/from16 v8, v19

    :cond_6
    if-eqz v1, :cond_7

    iget-object v7, v1, LX/0vdh;->LJIIZILJ:Ljava/lang/String;

    if-nez v7, :cond_8

    :cond_7
    move-object/from16 v7, v19

    :cond_8
    sget-boolean v0, LX/0vdG;->LJI:Z

    const-string v18, "1"

    const-string v17, "0"

    if-nez v0, :cond_10

    move-object/from16 v21, v18

    :goto_1
    sget-boolean v0, LX/0vdG;->LJ:Z

    if-eqz v0, :cond_f

    move-object/from16 v20, v18

    :goto_2
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0vdC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIII:LX/0vYr;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    const-string v2, "mix_mall_page_state"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_3
    iget-object v0, v5, LX/0vdC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->ZN()Landroid/widget/FrameLayout;

    move-result-object v6

    sget-wide v12, LX/0vdG;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-lez v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v12, LX/0vdG;->LJIIJJI:J

    sub-long/2addr v1, v12

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v12, "enter_from"

    const-string v0, "homepage_shop_mall"

    invoke-virtual {v5, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "stay_time"

    invoke-static {v13, v5}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v15

    if-eqz v15, :cond_d

    const-string v14, "page_struc_type"

    sget-object v3, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v15, v14, v3, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_9

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v3, v19

    :cond_a
    const-string v0, "page_struc_type"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v3, v0, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v0, LX/0ve6;->OUT_OF_MALL:LX/0ve6;

    const/4 v13, 0x1

    if-ne v3, v0, :cond_c

    const-string v3, "switch_tab"

    :goto_5
    const-string v0, "quit_type"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LX/0RFH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_load_data"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "page_name"

    const-string v0, "mall"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previous_page"

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mall_extra_info"

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "diversion_params"

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_clickable"

    move-object/from16 v0, v21

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_first_enter_page"

    move-object/from16 v0, v20

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shoptab_index"

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rd_page_type"

    const-string v0, "native"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v3, v18

    :goto_6
    const-string v0, "is_login"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;

    monitor-enter v7

    goto :goto_7

    :cond_b
    move-object/from16 v3, v17

    goto :goto_6

    :cond_c
    const-string v3, "not_in_front"

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v20, v17

    goto/16 :goto_2

    :cond_10
    move-object/from16 v21, v17

    goto/16 :goto_1

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_0

    :goto_7
    :try_start_0
    const-string v3, "mix_mall_homepage_cache"

    const-string v0, ""

    invoke-virtual {v7, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/tools/MMKStorageUtil;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_8
    if-gtz v0, :cond_12

    const/4 v13, 0x0

    :cond_12
    monitor-exit v7

    if-nez v13, :cond_13

    move-object/from16 v18, v17

    :cond_13
    const-string v3, "is_use_cache"

    move-object/from16 v0, v18

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "is_ug_allowlist_user"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vdD;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v5, v4, v6}, LX/0vdD;->LIZIZ(Ljava/util/Map;LX/0vYr;Landroid/view/View;)V

    const-string v3, "tiktokec_stay_mall"

    const/4 v0, 0x0

    invoke-static {v3, v5, v4, v0}, LX/0vdD;->LJIJ(Ljava/lang/String;Ljava/util/Map;LX/0vYr;LX/0aeP;)V

    const-wide/16 v3, -0x1

    sput-wide v3, LX/0vdG;->LJIIJJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ShopMainLifeCycle stay_time stopCalStayTime dur = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method
