.class public Lt8b/AkS85S1300000_28;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    iput p5, p0, Lt8b/AkS85S1300000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS85S1300000_28;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS85S1300000_28;->l2:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS85S1300000_28;->l3:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS85S1300000_28;->s0:Ljava/lang/String;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS85S1300000_28;Landroid/view/View;)V
    .locals 16

    if-eqz p1, :cond_1

    move-object/from16 v6, p0

    iget-object v5, v6, Lt8b/AkS85S1300000_28;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;

    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;->displayForm:I

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v1, v0, :cond_4

    if-ne v1, v4, :cond_0

    iget-object v0, v6, Lt8b/AkS85S1300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ufP;

    invoke-virtual {v0, v5}, LX/0ufP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;)V

    iget-object v1, v6, Lt8b/AkS85S1300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0ufP;

    iget-object v0, v6, Lt8b/AkS85S1300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;

    invoke-virtual {v1, v0}, LX/0ufP;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;)V

    :cond_0
    :goto_0
    iget-object v0, v6, Lt8b/AkS85S1300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;->displayForm:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_2

    const-string v4, ""

    :goto_1
    iget-object v1, v6, Lt8b/AkS85S1300000_28;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v6, Lt8b/AkS85S1300000_28;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "entrance_form"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS2S4000000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS2S4000000_28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "tiktokec_module_click"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "to_upgrade"

    goto :goto_1

    :cond_3
    const-string v4, "get_new_voucher"

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lt8b/AkS85S1300000_28;->l2:Ljava/lang/Object;

    check-cast v3, LX/0ufP;

    iget-object v0, v6, Lt8b/AkS85S1300000_28;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "btm"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherRequest;

    const-string v9, "video_multi_anchor"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;->expandedVoucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->voucherTypeId:Ljava/lang/String;

    :goto_2
    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;->displayForm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;->basicVoucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    if-eqz v0, :cond_7

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->voucherTypeId:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->voucherId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "bcm_coupon_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object/from16 p1, v2

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01pk;->LIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    if-eqz v7, :cond_5

    :goto_4
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0ufO;

    invoke-direct {v0, v8, v3, v5, v2}, LX/0ufO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherRequest;LX/0ufP;Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;LX/02wT;)V

    invoke-static {v7, v1, v2, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_5
    sget-object v7, LX/01bK;->LL:LX/01bK;

    goto :goto_4

    :cond_6
    move-object v14, v2

    goto :goto_3

    :cond_7
    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    goto :goto_3

    :cond_8
    move-object v10, v2

    goto :goto_2
.end method

.method public static final LIZ$1(Lt8b/AkS85S1300000_28;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_4

    iget-object v0, p0, Lt8b/AkS85S1300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    const-string v2, "mix_mall_page_state"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v1, v8

    :cond_0
    const-string v0, "show_cache"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_e

    const-string v0, "show_fetch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "over"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v3, 0x0

    const/4 v9, 0x2

    if-nez v3, :cond_f

    iget-object v2, p0, Lt8b/AkS85S1300000_28;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v1, "notice_type"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lt8b/AkS85S1300000_28;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

    iget-object v6, p0, Lt8b/AkS85S1300000_28;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v4, p0, Lt8b/AkS85S1300000_28;->l3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lt8b/AkS85S1300000_28;->s0:Ljava/lang/String;

    sget-object v2, LX/0XHq;->CART_BUTTON:LX/0XHq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v1, "target_handler"

    const-string v0, "ecom,webcast"

    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "business_from"

    const-string v0, "ecom"

    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "previous_page"

    const-string v0, "mall"

    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "init_time"

    invoke-virtual {v10, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    sget-object v1, LX/0XHr;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v12, "button"

    const-string v13, "bubble"

    if-eq v0, v5, :cond_d

    if-ne v0, v9, :cond_10

    move-object v1, v12

    :goto_0
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const/16 v11, 0x5f

    const/16 v9, 0x2e

    if-eqz v0, :cond_9

    if-eqz v14, :cond_8

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SEARCH_AREA:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYP;->CART:LX/0vYP;

    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/01Kv;->CART_TOOLTIP:LX/01Kv;

    invoke-virtual {v0}, LX/01Kv;->getWCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v0, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {v14}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    new-instance v9, LX/0nmU;

    invoke-direct {v9, v1, v8}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-interface {v0, v9, v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LIZLLL(LX/0nmU;Landroid/net/Uri$Builder;)V

    :goto_3
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_1

    sget-object v8, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v9, "c8603.d8150"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v13, v11

    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00aS;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v6, LX/0vPc;

    invoke-direct {v6, v7, v4, v1, v2}, LX/0vPc;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;Landroid/content/Context;Ljava/lang/String;LX/0XHq;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    iput-boolean v5, v0, LX/0vdW;->LJIIIIZZ:Z

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v2

    new-instance v1, LX/0ZYS;

    invoke-direct {v1}, LX/0ZYS;-><init>()V

    iput-object v4, v1, LX/0ZYS;->LIZ:Landroid/app/Activity;

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    const-string v0, "not_login_page_button"

    iput-object v0, v1, LX/0ZYS;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0vYF;

    invoke-direct {v0, v4, v6}, LX/0vYF;-><init>(Landroid/app/Activity;LX/0vPc;)V

    iput-object v0, v1, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v1}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v2, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    :cond_2
    :goto_4
    iget-object v0, p0, Lt8b/AkS85S1300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0R65;->SHOP_CART:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v1

    const v0, 0x800005

    invoke-static {v0, v1}, LX/0QgX;->LIZ(ILjava/lang/String;)V

    :cond_3
    sget-object v1, LX/0paz;->LIZ:LX/0paz;

    sget-object v0, LX/0R67;->SHOP_CART:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0paz;->LJ(LX/0R67;)V

    new-instance v1, Lkotlin/jvm/internal/AwS40S0010000_3;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS40S0010000_3;-><init>(ZI)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6}, LX/0vPc;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SEARCH_AREA:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYP;->CART:LX/0vYP;

    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SEARCH_AREA:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYP;->CART:LX/0vYP;

    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    sget-object v8, LX/0vYH;->MALL:LX/0vYH;

    sget-object v1, LX/0vYI;->MALL_CART:LX/0vYI;

    sget-object v0, LX/0XMb;->FRAGMENT_NULL:LX/0XMb;

    invoke-virtual {v0}, LX/0XMb;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LJ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    if-eqz v14, :cond_c

    :try_start_0
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SEARCH_AREA:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYP;->CART:LX/0vYP;

    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/01Kv;->CART_TOOLTIP:LX/01Kv;

    invoke-virtual {v0}, LX/01Kv;->getWCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v0, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {v14}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    new-instance v9, LX/0nmU;

    invoke-direct {v9, v1, v8}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SEARCH_AREA:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYP;->CART:LX/0vYP;

    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SEARCH_AREA:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYP;->CART:LX/0vYP;

    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    sget-object v8, LX/0vYH;->MALL:LX/0vYH;

    sget-object v1, LX/0vYI;->MALL_CART:LX/0vYI;

    sget-object v0, LX/0XMb;->FRAGMENT_NULL:LX/0XMb;

    invoke-virtual {v0}, LX/0XMb;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LJ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_d
    move-object v1, v13

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x1

    :cond_f
    iget-object v0, p0, Lt8b/AkS85S1300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    const-string v0, "ec_mix_mall_top_tab_shop_cart_click"

    invoke-static {v1, v0, v8, v5}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS85S1300000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS85S1300000_28;

    invoke-static {v0, p1}, Lt8b/AkS85S1300000_28;->LIZ$1(Lt8b/AkS85S1300000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS85S1300000_28;

    invoke-static {v0, p1}, Lt8b/AkS85S1300000_28;->LIZ$0(Lt8b/AkS85S1300000_28;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
