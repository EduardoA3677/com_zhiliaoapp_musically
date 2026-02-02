.class public LY/ACListenerS117S0100000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS117S0100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uuA;

    invoke-virtual {p0}, LX/0uzk;->getCloseClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uz8;

    invoke-virtual {p0}, LX/0uzk;->getCloseClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/powerlist/ReviewCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0vQg;

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/0vQg;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/powerlist/ReviewCell;

    new-instance v2, LX/0vQL;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getUserDiggStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, p1, v0}, LX/0vQL;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;Z)V

    sget v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/powerlist/ReviewCell;->LLIZLLLIL:I

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/powerlist/ReviewCell;->A6(LX/0vQF;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    invoke-virtual {p0}, LX/0qPA;->finish()V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vdW;->LJIIIIZZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v5

    new-instance v4, LX/0ZYS;

    invoke-direct {v4}, LX/0ZYS;-><init>()V

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    const-string v0, "not_login_page_button"

    iput-object v0, v4, LX/0ZYS;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0ZYS;->LIZ:Landroid/app/Activity;

    new-instance v2, LX/0wKp;

    iget-object v1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0wKp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v4}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v5, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0vdh;->LJIIIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iget-object v0, v0, LX/0vdi;->LIZIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/0vdD;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "tiktokec_entrance_click"

    invoke-static {v0, v1}, LX/0vdD;->LJIIZILJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onClick$16(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 14

    const-string v0, "onClickCart"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0IaQ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->nn(Z)Z

    move-result v0

    const-string v5, "is_active"

    const-string v4, "is_login"

    const-string v3, "rd_tiktokec_cart_entrance_click"

    const-string v7, "notice_number"

    const-string v2, "1"

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->sn()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    move-result-object v8

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/0vI2;

    if-eqz v0, :cond_b

    check-cast v8, LX/0vI2;

    if-eqz v8, :cond_b

    iget-object p0, v8, LX/0vI2;->LIZIZ:Ljava/lang/String;

    if-eqz p0, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->LLJJI:Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;->CU1()LX/0LXh;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0LXh;->LIZIZ:LX/0LAm;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->LLJJIII:LX/0LAm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v11, "previous_page"

    invoke-virtual {v12, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->LLJJI:Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;

    const-string v8, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;->CU1()LX/0LXh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LXh;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v8

    :cond_2
    const-string v10, "enter_from"

    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_3

    const-string v1, "root_enter_from_type"

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v13, "start_click_time"

    invoke-virtual {v12, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->LLJJIII:LX/0LAm;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0LAm;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "traffic_source_list"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, LX/0sKg;

    invoke-direct {v9, p0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, v9, LX/0sKg;->LIZ:LX/0W9l;

    invoke-virtual {p0, v0, v1, v13}, LX/0W9l;->LIZJ(JLjava/lang/String;)V

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    iget-object v1, v0, LX/0spJ;->LIZ:LX/0sKh;

    iget-object v0, v1, LX/0sKh;->LIZIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0sKh;->LIZIZ:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, v1, LX/0sKh;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "trackParams"

    invoke-static {v12}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->LLJJI:Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;->CU1()LX/0LXh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0LXh;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "source_btm_token"

    invoke-virtual {v9, v0, v1}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->LLJJI:Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/cart/ISearchCartContextAbility;->cs1(Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_6
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object p0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->LLJJIII:LX/0LAm;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    move-result-object v1

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {}, LX/09z6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v12, "black_number"

    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    const-string p1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v9, p1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LX/0LAm;->getPageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, "goods_search"

    :cond_8
    const-string v0, "page_name"

    invoke-virtual {v9, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LX/0LAm;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-virtual {v9, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notice_type"

    invoke-virtual {v9, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "cart_entrance"

    invoke-virtual {v9, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->Q0()LX/0vHH;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0vHH;->LIZIZ()Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->search_id:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v8, v0

    :cond_a
    const-string v0, "search_id"

    invoke-virtual {v9, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktokec_cart_entrance_click"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "onOpenCartSucceed"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IaQ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    move-result-object v1

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8}, LX/0vHx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    const-string v12, "number"

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v9, v1

    goto/16 :goto_0

    :cond_11
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->nn(Z)Z

    move-result v11

    const/4 v0, 0x3

    new-array v9, v0, [Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isLogin"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->sn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isCartActive"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->ln()Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "onOpenCartFailed"

    invoke-static {v0, v1}, LX/0IaQ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    move-result-object v1

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "0"

    if-eqz v11, :cond_13

    move-object v0, v2

    :goto_5
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->sn()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v2, v1

    :cond_12
    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8}, LX/0vHx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    move-object v0, v1

    goto :goto_5
.end method

.method public static final onClick$17(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLILZIL:LX/0o06;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJ:F

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Zm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->dn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_type"

    const-string v0, "shop"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    const-string v1, "search_id"

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "button"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "return_to_top_click"

    invoke-static {v0, v1}, LX/0vHv;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0AGE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIJIIJIL:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLILZIL:LX/0o06;

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x36

    invoke-direct {v2, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final onClick$18(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uz8;

    invoke-virtual {p0}, LX/0uzk;->getActionClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$20(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingCardTagAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingCardTagAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    sget-boolean v0, LX/0Pnp;->LIZIZ:Z

    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ueC;

    iget-boolean v0, v0, LX/0ueC;->LLILLL:Z

    if-eq v0, p0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS33S0010000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS33S0010000_28;-><init>(ZI)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$21(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->hu2()V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$23(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLJIJIL:LX/0vwi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vwi;->cancelMultiUpload()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_image_choose"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v12, v0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILZ:Ljava/util/List;

    invoke-static {v0}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILLL:LX/0vwc;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0vwc;->LLIZLLLIL:Z

    if-eq v0, v5, :cond_4

    iput-boolean v5, v1, LX/0vwc;->LLIZLLLIL:Z

    :cond_0
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILIL:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vwf;

    iget-object v0, v0, LX/0vwf;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "images"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytLZLLyDqfCkRyUPw9XQpOY/hzdLn8h4lBcJuo"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const v1, 0xa160

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    aput-object v2, v11, v5

    new-instance v13, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    invoke-direct {v13, v4, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b3f

    const-string v16, "com/ss/android/ugc/aweme/fe/method/ImageChooseActivity"

    const-string v17, "setResult"

    const-string p0, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 p1, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    const-string v8, "com/ss/android/ugc/aweme/fe/method/ImageChooseActivity"

    const-string v9, "setResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_1
    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v12, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v10, 0x0

    const-string v8, "com/ss/android/ugc/aweme/fe/method/ImageChooseActivity"

    const-string v9, "setResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final onClick$25(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLJIJIL:LX/0vwi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vwi;->cancelMultiUpload()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_image_choose"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLILZ:Ljava/util/List;

    invoke-static {v0}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLILLL:LX/0vwc;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/0vwc;->LLIZLLLIL:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/0vwc;->LLIZLLLIL:Z

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLILIL:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_1
    new-instance v1, LX/0kwr;

    invoke-direct {v1, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127b0b

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLILIL:LX/0kwr;

    invoke-static {v1}, LX/0X3I;->I0(LX/0kwr;)V

    new-instance v1, LY/ACallableS372S0100000_28;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LY/ACallableS372S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_2
    return-void
.end method

.method public static final onClick$27(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->TN()Landroid/widget/EditText;

    move-result-object p1

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJIJIL:LX/0vox;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vox;->LIZIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v0, LX/0vox;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILJIL:LX/0cvz;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LLJILJIL:LX/0cvz;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uzK;

    invoke-virtual {p0}, LX/0uzk;->getCloseClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$30(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LL:LX/0vop;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0vop;->LLIIIJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$33(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final onClick$36(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->JN(Z)V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->JN(Z)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uuz;

    invoke-virtual {p0}, LX/0v3M;->getCloseClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$39(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uu9;

    invoke-virtual {p0}, LX/0v3M;->getCloseClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uzK;

    invoke-virtual {p0}, LX/0uzk;->getActionClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$40(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    invoke-virtual {p0}, LX/0qPA;->finish()V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vvo;

    iget-object v0, v0, LX/0vvo;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vvn;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/hybrid/spark/page/SparkActivity;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vvo;

    new-instance v2, LX/0oBl;

    invoke-direct {v2, v1}, LX/0oBl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0D63;

    const v3, 0x7f125b99

    invoke-static {v3}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v3, 0x1dc

    invoke-direct {v6, v0, v3}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vvo;I)V

    const v7, 0x7f010576

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 p0, 0x1f8

    move-object v10, v8

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v4 .. v14}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0D63;

    const v3, 0x7f125b9c

    invoke-static {v3}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v3, 0x1dd

    invoke-direct {v6, v0, v3}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vvo;I)V

    const v7, 0x7f010196

    move-object v10, v8

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v4 .. v14}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0D63;

    const v3, 0x7f125b94

    invoke-static {v3}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v3, 0x1de

    invoke-direct {v6, v0, v3}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vvo;I)V

    const v7, 0x7f0107b0

    move-object v10, v8

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v4 .. v14}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iget-object v3, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v3, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v9, v3, LX/126M;->LJIIL:Z

    const-wide/16 v0, -0x3e9

    iput-wide v0, v3, LX/126M;->LJII:J

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    return-void
.end method

.method public static final onClick$44(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->iu2()LX/0vMU;

    move-result-object p1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v0, "click"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filter_search_reselect"

    invoke-virtual {p1, v0, p0}, LX/0vMU;->LJJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vpU;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vpU;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uv0;

    invoke-virtual {p0}, LX/0v3M;->getCloseClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$48(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0v19;

    invoke-virtual {p0}, LX/0v3M;->getCloseClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$49(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->finish()V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ulU;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0ulU;->LLJJIJI:Z

    invoke-virtual {p1}, LX/0ulU;->dismiss()V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0JVk;->LIZ:LX/0JVk;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLLLZLLIL(LX/0JVj;)V

    iget-object p0, p1, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LL:LX/0uet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0uet;->LIZ()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uet;->LIZLLL:LX/0uev;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    :cond_0
    invoke-virtual {p0}, LX/0uet;->LIZ()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0uet;->LIZJ:LX/0Pd9;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/0Jmo;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0Jmo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/129q;->LJIL(LX/11eY;)V

    :cond_2
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 15

    new-instance v0, LX/0n6A;

    invoke-direct {v0}, LX/0n6A;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0n6A;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/mvtemplate/impl/MovieReuseServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;

    move-result-object v2

    iget-object v3, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLL:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;

    iget v6, v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLJJLI:I

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJIJI:Z

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;IIZ)V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLL:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v8, "jianying_mv_page"

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v6, LX/0luG;

    const-string v7, ""

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJILLL:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v14, 0x70

    move-object v9, v8

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v6 .. v14}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    const-string v5, "click_jianying_mv_publish"

    :goto_2
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "mv_id"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v5, v0}, LX/0haI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "log_pb"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "is_capcut"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v1, "jianying_mv"

    :goto_3
    const-string v0, "content_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v2, v6, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "mv"

    goto :goto_3

    :cond_3
    const-string v5, "click_mv_publish"

    goto :goto_2

    :cond_4
    const-string v8, "mv_page"

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$52(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vwd;

    iget-object p0, p0, LX/0vwd;->LLILL:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$53(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0v6P;

    invoke-direct {v3}, LX/0v6P;-><init>()V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LLILLL:Lcom/bytedance/android/btm/api/model/PageFinder;

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v1

    const-string v0, "a2270.b90718.c53863.d0"

    invoke-static {v4, v3, v0, v2, v1}, LX/0qSS;->LIZLLL(Landroid/view/View;LX/0DsE;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0v6Q;

    invoke-direct {v3}, LX/0v6Q;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    const/16 v0, 0xbc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 10

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ArticleModeService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->getArticleLoggingService()Lcom/ss/android/ugc/aweme/services/IArticleModeLoggingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IArticleModeLoggingService;->logClickMoreAction()V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vvr;

    iget-object v0, v0, LX/0vvr;->LLILLL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0vvr;

    new-instance v4, LX/0oAA;

    invoke-direct {v4}, LX/0oAA;-><init>()V

    iget-object v2, v5, LX/0vvr;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x2

    const/4 p0, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v2, v0, [LX/0oAB;

    new-instance v8, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x25f

    invoke-direct {v8, v5, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vvr;I)V

    new-instance v7, LX/0oAB;

    invoke-direct {v7}, LX/0oAB;-><init>()V

    const v0, 0x7f0106a3

    invoke-virtual {v7, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f12588c

    invoke-virtual {v7, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xe2

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lkotlin/jvm/internal/AwS504S0100000_28;I)V

    invoke-virtual {v7, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v7, v2, v9

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x260

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vvr;I)V

    invoke-static {v1}, LX/0vvu;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/0oAB;

    move-result-object v0

    aput-object v0, v2, p0

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x261

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vvr;I)V

    invoke-static {v1}, LX/0vvu;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/0oAB;

    move-result-object v0

    aput-object v0, v2, p1

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x262

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vvr;I)V

    invoke-static {v1}, LX/0vvu;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0oAB;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4, v2}, LX/0oAA;->LIZ([LX/0oAB;)V

    :goto_0
    invoke-virtual {v4}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "see_more_menu"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-array v2, v6, [LX/0oAB;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x263

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vvr;I)V

    invoke-static {v1}, LX/0vvu;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/0oAB;

    move-result-object v0

    aput-object v0, v2, v9

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x264

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vvr;I)V

    invoke-static {v1}, LX/0vvu;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/0oAB;

    move-result-object v0

    aput-object v0, v2, p0

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x265

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vvr;I)V

    invoke-static {v1}, LX/0vvu;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0oAB;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-virtual {v4, v2}, LX/0oAA;->LIZ([LX/0oAB;)V

    goto :goto_0
.end method

.method public static final onClick$55(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LJFF()Z

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v4, "click_type"

    const-string v6, "other_area"

    const-string v1, "click_area"

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    sget-object v0, LX/0uXZ;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LLILIL:LX/0uc7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v3

    :goto_1
    new-array v2, v2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pause"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-static {v0, v3, v2, v1}, LX/0uXZ;->LIZIZ(ILjava/util/Map;Ljava/util/Map;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_5
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_6
    sget-object v0, LX/0uXZ;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LLILIL:LX/0uc7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v3

    :goto_2
    new-array v2, v2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v0, v3, v2, v1}, LX/0uXZ;->LIZIZ(ILjava/util/Map;Ljava/util/Map;Landroid/view/View;)V

    return-void

    :cond_7
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    goto :goto_2
.end method

.method public static final onClick$57(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0wFE;->LLILZIL:Lcom/bytedance/touchpoint/api/model/ShareTopPanel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ShareTopPanel;->textButton:Lcom/bytedance/touchpoint/api/model/Button;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/Button;->jumpLink:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 p1, 0xf8

    move-object v6, v4

    move-object v7, v4

    move-object p0, v4

    invoke-static/range {v1 .. v9}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    sget-object v2, LX/0wGA;->LIZ:LX/0wGA;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x48

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v4, v4, v4}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBottomAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object p1

    new-instance p0, Lkotlin/jvm/internal/AwS33S0010000_28;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/AwS33S0010000_28;-><init>(ZI)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJIJIL:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;

    const/16 v0, 0x12f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;I)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0v6P;

    invoke-direct {v3}, LX/0v6P;-><init>()V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LLILLL:Lcom/bytedance/android/btm/api/model/PageFinder;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v1

    const-string v0, "a2270.b90718.c53863.d0"

    invoke-static {v4, v3, v0, v2, v1}, LX/0qSS;->LIZLLL(Landroid/view/View;LX/0DsE;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0v6Q;

    invoke-direct {v3}, LX/0v6Q;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBottomAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object p1

    new-instance p0, Lkotlin/jvm/internal/AwS38S0001000_28;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/AwS38S0001000_28;-><init>(II)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v75;

    iget-object p0, v0, LX/0v75;->LL:LX/0mTi;

    if-eqz p0, :cond_1

    iget-object v1, v0, LX/0v75;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$62(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 2

    const-string v0, "on click card terms"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v75;

    iget-object p0, v0, LX/0v75;->LL:LX/0mTi;

    if-eqz p0, :cond_1

    iget-object v1, v0, LX/0v75;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$63(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 2

    const-string v0, "on click card terms"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v75;

    iget-object p0, v0, LX/0v75;->LL:LX/0mTi;

    if-eqz p0, :cond_1

    iget-object v1, v0, LX/0v75;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$64(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vWc;

    invoke-virtual {p0}, LX/0vWc;->LIZIZ()V

    return-void
.end method

.method public static final onClick$65(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    const-string v1, "to_top"

    const/4 v2, 0x0

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0DmV;->LJIL(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->on()LX/0ugl;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    const/16 v0, 0x2d1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0wKM;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, LX/0wKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static final onClick$66(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 8

    sget-object v0, LX/0wEu;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->buttonLink:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LY/ACallableS372S0100000_28;

    iget-object v1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LY/ACallableS372S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    sget-object v0, LX/0wEu;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sput-boolean v3, LX/0wEu;->LIZIZ:Z

    sget-object p0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {p0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v6

    const/4 v5, 0x0

    const-string v4, "1"

    const-string v3, "is_adult"

    if-eqz v6, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "feed"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->notificationName:Ljava/lang/String;

    :goto_0
    const-string v0, "activity_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v7}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "age_pop_click"

    invoke-interface {v6, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "age_pop_click_onelink"

    invoke-static {v0, v5, v1}, LX/0uFJ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method

.method public static final onClick$67(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixStatusViewAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixStatusViewAssem;->Mv0()V

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->JN()V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLJIJIL:LX/0o4O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0o4O;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLJIJIL:LX/0o4O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0o4O;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/container/TuxWebViewContainer;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/container/TuxWebViewContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shopprofile/global/TtfMultiShopProfileVH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shopprofile/global/TtfMultiShopProfileVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "page_name"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shopprofile/global/TtfMultiShopProfileVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "source_page_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "unknown"

    :cond_2
    const-string v0, "show_window_source"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/01Qt;

    iget-object v0, v0, LX/01Qt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedSloganInfo;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedSloganInfo;->schema:Ljava/lang/String;

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shopprofile/global/TtfMultiShopProfileVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->zv2()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {p1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trackParams"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shopprofile/global/TtfMultiShopProfileVH;->c7()LX/0uRE;

    move-result-object v2

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$71(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILL:LX/05ie;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/05ie;->getEditText()LX/0x9L;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOusLZzB0T/gsVH8tkjK4TuMx1wqBHommY1+ypqufnOmlfhFYcB/h7qQChdL9Q=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/07c6;->LIZ:LX/07c7;

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILL:LX/05ie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/05ie;->getEditText()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->uB1(Landroid/text/Editable;)V

    return-void

    :cond_2
    return-void
.end method

.method public static final onClick$72(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ucG;

    iget-boolean v0, v0, LX/0ucG;->LLILL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIII:LX/0ucJ;

    if-eqz v9, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v9, LX/0ucJ;->LIZLLL:J

    iget-wide v3, v9, LX/0ucJ;->LIZJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    iget-wide v0, v9, LX/0ucJ;->LJ:J

    sub-long/2addr v5, v3

    add-long/2addr v0, v5

    iput-wide v0, v9, LX/0ucJ;->LJ:J

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9, v1}, LX/0ucJ;->LJ(Ljava/util/Map;)V

    const-string v0, "tiktokec_mini_window_pause"

    invoke-static {v0, v1}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIII:LX/0ucJ;

    if-eqz v1, :cond_2

    const-string v0, "pause"

    invoke-virtual {v1, v0}, LX/0ucJ;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v1

    sget-object v0, LX/0ucM;->LJI:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0uMk;->LIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ub8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->pause(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0uMk;->LIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ub8;->LJIILLIIL()V

    return-void

    :cond_5
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIII:LX/0ucJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0ucJ;->LIZLLL(Z)V

    :cond_6
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIII:LX/0ucJ;

    if-eqz v1, :cond_2

    const-string v0, "play"

    invoke-virtual {v1, v0}, LX/0ucJ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$73(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIII:LX/0ucJ;

    const-string v3, "mute"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ucG;

    iget-boolean v0, v0, LX/0ucG;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v2}, LX/0ucJ;->LJ(Ljava/util/Map;)V

    if-eqz v0, :cond_4

    move-object v1, v3

    :goto_0
    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_mini_window_mute"

    invoke-static {v0, v2}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIII:LX/0ucJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0ucJ;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v2

    sget-object v0, LX/0ucM;->LJI:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0uMk;->LIZ()LX/0ub8;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0ub8;->isMute()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0ub8;->LJJJJI()V

    :goto_1
    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->hu2()V

    return-void

    :cond_3
    invoke-interface {v1}, LX/0ub8;->LJJIL()V

    goto :goto_1

    :cond_4
    const-string v1, "unmute"

    goto :goto_0
.end method

.method public static final onClick$74(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    sget-object v1, LX/0uVJ;->MANUAL:LX/0uVJ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->IM(LX/0uVJ;Z)V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIII:LX/0ucJ;

    if-eqz v1, :cond_0

    const-string v0, "dismiss"

    invoke-virtual {v1, v0}, LX/0ucJ;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$75(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIII:LX/0ucJ;

    const-string v2, "back_to_video"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, LX/0ucJ;->LJ(Ljava/util/Map;)V

    const-string v0, "return_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_mini_window_return_full"

    invoke-static {v0, v1}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIII:LX/0ucJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0ucJ;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$76(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->LLJJIII:LX/0ucJ;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, LX/0ucJ;->LJ(Ljava/util/Map;)V

    const-string v0, "tiktokec_mini_window_tap"

    invoke-static {v0, v1}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;->iu2(Z)V

    return-void
.end method

.method public static final onClick$77(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$78(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 41

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p0

    iget-object v10, v11, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v10, LX/0jaP;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v10}, LX/0jaP;->y6()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->defaultAlbumParam()Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz v0, :cond_1

    check-cast v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz v7, :cond_1

    const-string v16, "notification_page"

    const-string v17, "ai_livephoto_inbox_banner"

    const-string v18, "notification_page"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->creationId:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->fromGroupId:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootEnterFrom:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootEnterMethod:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->storyShootEnterPosition:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootExtraData:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-object/from16 v24, v0

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isUploadDirectEnter:Z

    move/from16 v25, v0

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isStoryEnhancedEntrance:Z

    move/from16 v26, v0

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->enableSwipeUpExit:Z

    move/from16 v20, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->sharedElementTransitionMode:I

    move/from16 v19, v0

    iget v15, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->sharedElementRoundedMaskInitialY:F

    const/16 v30, 0x12

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->interceptorWhenFailEnterStoryAlbum:Lkotlin/jvm/functions/Function0;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->socAlbumConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    iget-boolean v6, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->forceEnterAlbum:Z

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->requestId:Ljava/lang/String;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->baseSecretReplyData:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->entranceType:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    iget-boolean v2, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isFromSocialCameraEntrance:Z

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->storyArchiveTabName:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isSubOnlyStory:Z

    move/from16 v27, v20

    move/from16 v28, v19

    move/from16 v29, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move/from16 v38, v2

    move-object/from16 v39, v1

    move/from16 v40, v0

    move-object v15, v7

    move-object/from16 v19, p1

    move-object/from16 v20, p0

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    invoke-virtual/range {v15 .. v40}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v10}, LX/0jaP;->y6()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->goStoryAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;)V

    invoke-virtual {v10}, LX/0jaP;->y6()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->onClickBanner()V

    invoke-virtual {v10}, LX/0jaP;->y6()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v1

    const-string v0, "click"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->mobInboxBanner(Ljava/lang/String;)V

    :cond_1
    const-string v1, "ai_live_photo_guide"

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v11, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaP;

    iget-object v0, v0, LX/0jaP;->LLILLIZIL:LX/01Ss;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/01Ss;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/container/TuxWebViewContainer;

    iget-object v3, v0, Lcom/bytedance/tux/container/TuxWebViewContainer;->LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/container/TuxWebViewContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/container/TuxWebViewContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/container/TuxWebViewContainer;

    iget-object v1, v0, Lcom/bytedance/tux/container/TuxWebViewContainer;->LLJILLL:LX/0oCE;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/container/TuxWebViewContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/container/TuxWebViewContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.method public static final onClick$80(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->JN()Lcom/ss/android/ugc/aweme/ecommerce/search/vision/behavior/PhotoSearchBottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vgM;

    sget-object v0, LX/0vgA;->CLICK_BUBBLE:LX/0vgA;

    iput-object v0, v1, LX/0vgM;->LJFF:LX/0vgA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopTab Tooltip TooltipCallback onClick bubbleDisappearType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vgM;

    iget-object v0, v0, LX/0vgM;->LJFF:LX/0vgA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vgA;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vgM;

    iget-object v0, v0, LX/0vgM;->LJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vgM;

    iget-object v0, v0, LX/0vgM;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vhY;

    invoke-interface {v0}, LX/0vhY;->LIZIZ()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS117S0100000_28;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/container/TuxWebViewContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/container/TuxWebViewContainer;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS117S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/container/TuxWebViewContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS117S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$81(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$80(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$79(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$78(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$77(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$76(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$75(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$74(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$73(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$72(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$71(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$70(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$69(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$68(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$67(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$66(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$65(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$64(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$63(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$62(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$61(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$60(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$59(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$58(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$57(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$56(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$55(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$54(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$53(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$52(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$51(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$50(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$49(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$48(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$47(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$46(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$45(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$44(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$43(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$42(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$41(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$40(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$39(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$38(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$37(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$36(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$35(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$34(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$33(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$32(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$31(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$30(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$29(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$28(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$27(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$26(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$25(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$24(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$23(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$22(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$21(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$20(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$19(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$18(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$17(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$16(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$15(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$14(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$13(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$12(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$11(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$10(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$9(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$8(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$7(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$6(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$5(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$4(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$3(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$2(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$1(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS117S0100000_28;

    invoke-static {v0, p1}, LY/ACListenerS117S0100000_28;->onClick$0(LY/ACListenerS117S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
