.class public LY/ACListenerS68S0300000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Pa2;LX/0PZ7;LX/0Pa4;II)V
    .locals 1

    iput p5, p0, LY/ACListenerS68S0300000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS68S0300000_11;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS68S0300000_11;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PpL;

    sget-object v1, LX/0PpJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "click"

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PpL;

    invoke-static {v0, v1}, LX/0PpI;->LJIJJLI(LX/0PpL;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const-class v2, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    if-eqz v0, :cond_3

    sget-object v11, LX/0Pmf;->PROMO_ICON_FLIP:LX/0Pmf;

    new-instance v2, LX/0PKA;

    iget-object v3, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "click_pop_up_banner"

    const-string v5, "personal_homepage"

    const-string v6, "//profile_edit"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v13, 0x5b0

    move v10, v9

    move v12, v9

    invoke-direct/range {v2 .. v13}, LX/0PKA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZZLX/0Pmf;ZI)V

    invoke-interface {v0, v2, v7, v7}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object v0, LX/0PpL;->PROFILE:LX/0PpL;

    invoke-static {v0, v1}, LX/0PpI;->LJIJJLI(LX/0PpL;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS68S0300000_11;Landroid/view/View;)V
    .locals 2

    const v0, 0x11919

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->uO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0ZH9;->LJI(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS68S0300000_11;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PpV;

    iget-object v2, v0, LX/0PpV;->LLILIL:Ljava/lang/String;

    iget-object v1, v0, LX/0PpV;->LLILL:Ljava/lang/String;

    const-string v0, "delete"

    invoke-static {v0, v2, v1}, LX/0PpI;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast p1, LX/0PpV;

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Pqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v5, LX/0oAA;

    invoke-direct {v5}, LX/0oAA;-><init>()V

    const/4 v4, 0x1

    new-array v3, v4, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    iget-object v1, v0, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f125c11

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    iput v4, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1e9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0PpV;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v5, v3}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    new-instance v1, LX/0PrB;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0PrB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v5}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "social_avatar_stickers_delete_sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v1, "show"

    const-string v0, "sa_aiself_sticker_banner"

    invoke-static {v1, v0}, LX/0PpI;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS68S0300000_11;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    iget-object v1, v0, LX/0rU7;->LLLFF:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "badge_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_badge_obtain"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;->url:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    invoke-virtual {v0}, LX/0rU7;->dismiss()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$12(LY/ACListenerS68S0300000_11;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/04Rb;

    iget-object v4, v0, LX/04Rb;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v2, "creator_tools"

    if-eqz v3, :cond_2

    iget-object v1, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-interface {v1, v0, v4, v2}, Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;->openRssFeed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;->markRssEntrypointClicked()V

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJLLIL:LX/0uFk;

    if-eqz v1, :cond_1

    const/16 v0, 0x1fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ArticleModeService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->getArticleLoggingService()Lcom/ss/android/ugc/aweme/services/IArticleModeLoggingService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/IArticleModeLoggingService;->logRssFeedClick(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;

    iget-object v4, p0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    const/4 v5, 0x0

    const-string v6, "creator_tools"

    const/16 v8, 0xa

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/services/IArticleModeRssService$DefaultImpls;->openRssLinkFlow$default(Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/router/OnActivityResultCallback;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS68S0300000_11;Landroid/view/View;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const/4 v5, 0x2

    const-string v0, "prompt_type"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "page_exit_status"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "click_value"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v6, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILL:Ljava/lang/String;

    const-string v3, "enter_from"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_subscription_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-string v2, "button_status"

    const-string v1, "tt_plus_click_buy"

    const/4 v12, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getProductDetails productInfo: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "SubscriptionUtils"

    invoke-static {v0, v4}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/0PkS;->LIZ:LX/0PkS;

    iget-object v0, v6, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v6, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v12

    :cond_1
    iget-object v0, v6, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v12, v4, v0}, LX/0PkS;->LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    new-instance v4, LX/0oBZ;

    iget-object v0, v6, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f124da4

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v5, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v0, v7, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v8, v12

    goto :goto_1

    :cond_3
    move-object v0, v12

    goto :goto_0

    :cond_4
    iget-object v0, v6, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v7, LX/0PkS;->LIZ:LX/0PkS;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v6, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v6, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v10

    :goto_2
    iget-object v0, v6, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    iget-object v0, v6, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getPricePointId()Ljava/lang/String;

    move-result-object v12

    :cond_5
    iget-object v0, v6, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v13, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v15, LX/0PRi;

    invoke-direct {v15, v0}, LX/0PRi;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;)V

    const/16 v16, 0x0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v0

    move-object/from16 p1, v16

    invoke-static/range {v8 .. v18}, LX/0PkS;->LJFF(Ljava/lang/Integer;Landroid/content/Context;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Lcom/bytedance/android/livesdk/iap/IapProductDetail;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;Ljava/lang/Boolean;LX/0PRl;LX/0P4P;Landroidx/lifecycle/MutableLiveData;LX/03o4;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v5, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v0, v4, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v10, v12

    goto :goto_2
.end method

.method public static final onClick$3(LY/ACListenerS68S0300000_11;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PYu;

    iget-object v1, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v2, LX/0PYw;

    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 p1, 0x4

    invoke-static/range {v0 .. v5}, LX/0PYq;->LJIILLIIL(LX/0PYu;Landroid/content/Context;LX/0PYw;ZZI)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS68S0300000_11;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D35;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;->onClick(Landroidx/fragment/app/Fragment;Landroid/app/Activity;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS68S0300000_11;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pa2;

    iget-object v2, v0, LX/0Pa2;->LLILIL:LX/0PaA;

    iget-object v1, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0PZ7;

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Pa4;

    invoke-interface {v2, v1, v0}, LX/0PaA;->hC(LX/0PZ7;LX/0Pa4;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS68S0300000_11;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pa2;

    iget-object v2, v0, LX/0Pa2;->LLILIL:LX/0PaA;

    iget-object v1, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0PZ7;

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Pa4;

    invoke-interface {v2, v1, v0}, LX/0PaA;->hC(LX/0PZ7;LX/0Pa4;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS68S0300000_11;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PhX;

    iget-object v3, v0, LX/0PhX;->LLILLJJLI:LX/0mTi;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oaU;

    const-string v0, "profile_center_search"

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, p0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v6, LX/0PhT;

    sget-object v0, LX/0j0K;->TYPE_CLICK:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v4

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PhX;

    iget-object v5, v0, LX/0PhX;->LLILZLL:Ljava/lang/String;

    iget-object v3, v0, LX/0PhX;->LLIZ:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0Nqd;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v7}, LX/0Nqd;-><init>(Ljava/util/List;ILjava/lang/String;LX/0PhT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS68S0300000_11;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PpE;

    const-string v7, "add"

    invoke-virtual {v0, v7}, LX/0PpE;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PpE;

    iget-object v0, v0, LX/0PpE;->LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v6, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Nrm;

    if-eqz v6, :cond_1

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Pqc;

    iget-object v5, v0, LX/0Pqc;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PpE;

    invoke-virtual {v0}, LX/0PpE;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS402S0200000_11;

    iget-object v2, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0PpE;

    iget-object v1, p0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Pqc;

    const/16 v0, 0x35

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0PpE;LX/0Pqc;I)V

    invoke-interface {v6, v5, v4, v3}, LX/0Nrm;->LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PpE;

    iget-object v0, v0, LX/0PpE;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS68S0300000_11;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLLZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS68S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getPageLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_live_sheet=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "click_value"

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_tt_plus_benefit_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS68S0300000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS68S0300000_11;

    invoke-static {v0, p1}, LY/ACListenerS68S0300000_11;->onClick$12(LY/ACListenerS68S0300000_11;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS68S0300000_11;

    invoke-static {v0, p1}, LY/ACListenerS68S0300000_11;->onClick$11(LY/ACListenerS68S0300000_11;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS68S0300000_11;

    invoke-static {v0, p1}, LY/ACListenerS68S0300000_11;->onClick$10(LY/ACListenerS68S0300000_11;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS68S0300000_11;

    invoke-static {v0, p1}, LY/ACListenerS68S0300000_11;->onClick$9(LY/ACListenerS68S0300000_11;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS68S0300000_11;

    invoke-static {v0, p1}, LY/ACListenerS68S0300000_11;->onClick$8(LY/ACListenerS68S0300000_11;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS68S0300000_11;

    invoke-static {v0, p1}, LY/ACListenerS68S0300000_11;->onClick$7(LY/ACListenerS68S0300000_11;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS68S0300000_11;

    invoke-static {v0, p1}, LY/ACListenerS68S0300000_11;->onClick$6(LY/ACListenerS68S0300000_11;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS68S0300000_11;

    invoke-static {v0, p1}, LY/ACListenerS68S0300000_11;->onClick$5(LY/ACListenerS68S0300000_11;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS68S0300000_11;

    invoke-static {v0, p1}, LY/ACListenerS68S0300000_11;->onClick$4(LY/ACListenerS68S0300000_11;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS68S0300000_11;

    invoke-static {v0, p1}, LY/ACListenerS68S0300000_11;->onClick$3(LY/ACListenerS68S0300000_11;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS68S0300000_11;

    invoke-static {v0, p1}, LY/ACListenerS68S0300000_11;->onClick$2(LY/ACListenerS68S0300000_11;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS68S0300000_11;

    invoke-static {v0, p1}, LY/ACListenerS68S0300000_11;->onClick$1(LY/ACListenerS68S0300000_11;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS68S0300000_11;

    invoke-static {v0, p1}, LY/ACListenerS68S0300000_11;->onClick$0(LY/ACListenerS68S0300000_11;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
