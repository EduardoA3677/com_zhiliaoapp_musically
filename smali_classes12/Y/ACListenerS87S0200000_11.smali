.class public LY/ACListenerS87S0200000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS87S0200000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P6m;

    iget-object v1, v0, LX/0P6m;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0O2T;

    iget-object v0, v0, LX/0O2T;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->iu2(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 7

    new-instance v6, Landroid/content/Intent;

    iget-object v1, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0tvr;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, LX/0tvr;->LLILLJJLI:Ljava/lang/String;

    const-string v5, "login_panel_type"

    invoke-static {v5, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, LX/0tvr;->LLILLL:Ljava/lang/String;

    const-string v4, "page"

    invoke-static {v4, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v1, LX/0tvr;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "excluded_countries_alpha2"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v6, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibEEPc8mg1lzKZOiI8jBZG7W24M1w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v6, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tvr;

    iget-object v2, v0, LX/0tvr;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v0, LX/0tvr;->LLILLL:Ljava/lang/String;

    new-instance v0, LX/0uD0;

    invoke-direct {v0}, LX/0uD0;-><init>()V

    invoke-virtual {v0, v5, v2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "click_region_code"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "//commercialize/compliance/advertiser"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/0PkG;->LJIIIIZZ()Z

    move-result v1

    const-string v0, "keyHitDisconnectFeatureExperiment"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "hyper_link_value"

    const-string v3, "advertiser_settings"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_pa_settings_hyper_links"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_to"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLLZLLLI()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pa_toggle_final_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_personalize_data"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iput-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLILLLLZIIL:Ljava/lang/String;

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLLZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getDialogDescription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getDialogDescription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ad3

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b72f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperText()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperLink()Ljava/util/List;

    move-result-object v8

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static/range {v5 .. v10}, LX/0PEs;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LX/0oER;

    invoke-direct {v1}, LX/0oER;-><init>()V

    iput-object v2, v1, LX/0oER;->LJIILIIL:Landroid/view/View;

    iput-boolean v0, v1, LX/0oER;->LJIILJJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v1}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_finishing_canceling_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_tt_plus_benefit_dscpt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "click_value"

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_tt_plus_benefit_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PqG;

    invoke-virtual {v0}, LX/0PqG;->LJIIL()V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 37

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v2, v1, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v2, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v2, v1, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0PqG;

    iget-boolean v0, v2, LX/0PqG;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0PqG;->LL:Landroid/content/Context;

    new-instance v5, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const-string v7, "click_social_avatar_anchor"

    const-string v8, "post_social_avatar_anchor_page"

    move-object v3, v5

    const-string v6, "story"

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v16, ""

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v14

    move-object v15, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 p0, v9

    invoke-direct/range {v14 .. v38}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/16 v4, 0xc2

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v21

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v28, v16

    move-object/from16 v29, v9

    move/from16 v30, v16

    invoke-direct/range {v5 .. v30}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v2, v3, v9}, LX/0Hvv;->openStoryRecordingPageDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)Z

    :cond_0
    :goto_0
    iget-object v0, v1, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PqG;

    iget-object v0, v0, LX/0PqG;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "click_add_to_post"

    invoke-static {v0, v1}, LX/0PpI;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v2, LX/0PqG;->LL:Landroid/content/Context;

    const-string v0, "aweme://openShoot?enter_from=post_social_avatar_anchor_page"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0
.end method

.method public static final onClick$14(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PqG;

    invoke-virtual {v0}, LX/0PqG;->LJIIL()V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PqG;

    iget-object v0, v0, LX/0PqG;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "close"

    invoke-static {v0, v1}, LX/0PpI;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "badge_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_badge_obtain"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v1, v0, LX/0Ppp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;->url:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$17(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 11

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1b36

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-object v7, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Ppp;

    iget-object v4, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0h7A;

    const v0, 0x7f0b6b00

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0hCV;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_1

    iget-object v0, v4, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0h1O;

    invoke-interface {v9}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_merge"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object v0, v4, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-static {v0, v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-static {v0, v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v1, v7, LX/0Ppp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    new-instance v0, LX/0Pps;

    invoke-direct {v0}, LX/0Pps;-><init>()V

    invoke-interface {v2, v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJI(LX/0h7A;LX/0hCV;Landroid/content/Context;LX/0hKl;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    invoke-virtual {v0}, LX/0Ppp;->LJII()Z

    move-result v4

    iget-object v1, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ppp;

    iget-object v0, v1, LX/0Ppp;->LIZJ:LX/0PmV;

    iget-object v3, v0, LX/0PmV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Ppp;->LJI()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    invoke-virtual {v0}, LX/0Ppp;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share"

    invoke-static {v0, v3, v2, v1, v4}, LX/0PpI;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/0o9X;

    invoke-direct {v0, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "EnlargeAvatarSocialHelper"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public static final onClick$18(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sJN;

    invoke-virtual {v0}, LX/0sJN;->LJIILL()V

    new-instance p1, LX/0Enn;

    invoke-direct {p1}, LX/0Enn;-><init>()V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LIZJ:LX/0PmV;

    iget-object p0, v0, LX/0PmV;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_change_photo"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast p0, LX/0OZY;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0OZY;->setWaitingToLoadMore$mention_video_release(Z)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v10, v0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v10, LX/0POL;

    iget-object v0, v0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getOriginalCaptionLanguage()Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    move-result-object v0

    :goto_0
    const-string v7, ""

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v0

    check-cast v0, LX/0Pcu;

    iget-object v5, v0, LX/0Pcu;->LLILL:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getOriginalCaptionLanguage()Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;->getLanguageId()J

    move-result-wide v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/0POL;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getLocaleMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PYE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PYE;->LIZJ()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2

    :cond_1
    move-object/from16 v18, v7

    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, LX/0PYj;

    const/16 v19, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageId()J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-nez v0, :cond_4

    :goto_2
    const/16 v20, 0x1

    :goto_3
    const/16 p1, 0x12

    move-object/from16 v21, v4

    move-object/from16 p0, v19

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, LX/0PYj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;LX/0Cls;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageId()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v20, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v8

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v4, LX/0PON;

    invoke-direct {v4}, LX/0PON;-><init>()V

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123643

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xf0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PON;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v16

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v6, v5, LX/073o;->LIZLLL:Z

    iget-object v0, v4, LX/0PON;->LIZ:Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;->LLJI:LX/073o;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;->LLJILJILJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x24

    invoke-direct {v1, v9, v10, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Ljava/util/List;LX/0POL;I)V

    iget-object v2, v4, LX/0PON;->LIZ:Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;

    iput-object v1, v2, Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;->LLJILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v10, LX/0POL;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "Phl Caption"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0PYj;

    iget-boolean v0, v0, LX/0PYj;->LIZJ:Z

    if-eqz v0, :cond_8

    move-object v8, v1

    :cond_9
    check-cast v8, LX/0PYj;

    if-eqz v8, :cond_a

    iget-object v0, v8, LX/0PYj;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "language_selected"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_privacy_video_subtitle_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public static final onClick$20(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PpV;

    iget-object v0, v0, LX/0PpV;->LLILLIZIL:LX/0PpU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PpU;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PpV;

    invoke-virtual {v0}, LX/0PpV;->LJIILIIL()V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PpV;

    iget-object p1, v0, LX/0PpV;->LLILIL:Ljava/lang/String;

    iget-object p0, v0, LX/0PpV;->LLILL:Ljava/lang/String;

    const-string v0, "close"

    invoke-static {v0, p1, p0}, LX/0PpI;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PpV;

    iget-object v0, v0, LX/0PpV;->LLILLIZIL:LX/0PpU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PpU;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PpV;

    invoke-virtual {v0}, LX/0PpV;->LJIILIIL()V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PpV;

    iget-object p1, v0, LX/0PpV;->LLILIL:Ljava/lang/String;

    iget-object p0, v0, LX/0PpV;->LLILL:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v0, p1, p0}, LX/0PpI;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 14

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pp5;

    iget-object v0, v0, LX/0Pp5;->LLILLIZIL:LX/0Pp4;

    iget-object v1, v0, LX/0Pp4;->LIZIZ:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v0, v1}, LX/0PpI;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pp5;

    iget-object v0, v0, LX/0Pp5;->LLILLIZIL:LX/0Pp4;

    iget-boolean v0, v0, LX/0Pp4;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "profile_floating_notice_clicked"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    new-instance v2, LX/0PKA;

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pp5;

    iget-object v3, v0, LX/0Pp5;->LL:Landroid/app/Activity;

    const-string v4, "click_bottom_banner"

    const-string v5, "personal_homepage"

    const-string v6, "//profile_edit"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-object v0, v0, LX/0Pp5;->LLILLIZIL:LX/0Pp4;

    iget-boolean v0, v0, LX/0Pp4;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v11, LX/0Pmf;->STABLE_OTHERS_PROFILE_FLOATING_NOTICE:LX/0Pmf;

    :goto_0
    const/16 v13, 0x5a0

    move v10, v9

    move v12, v9

    invoke-direct/range {v2 .. v13}, LX/0PKA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZZLX/0Pmf;ZI)V

    sget-object v0, LX/0Jgs;->IDLE:LX/0Jgs;

    invoke-interface {v1, v2, v0, v7}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void

    :cond_1
    sget-object v11, LX/0Pmf;->PROMO_PROFILE_FLOATING_NOTICE:LX/0Pmf;

    goto :goto_0
.end method

.method public static final onClick$23(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarCell;->z6()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmo;

    iget-object v0, v0, LX/0Pmo;->LLILL:LX/0Pmt;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Pmt;->LJI:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pmu;

    iget-object v0, v0, LX/0Pmu;->LL:LX/0Pmt;

    iget-object v0, v0, LX/0Pmt;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarCell;->z6()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v1, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Pmu;

    const/16 v0, 0x1a3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Pmu;I)V

    const-string v0, "expression_head"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->nu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarCell;->z6()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v2

    new-instance v3, LX/0Pmt;

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pmu;

    iget-object v0, v0, LX/0Pmu;->LL:LX/0Pmt;

    iget-object v4, v0, LX/0Pmt;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0Pmt;->LIZIZ:Ljava/lang/String;

    iget v6, v0, LX/0Pmt;->LIZJ:I

    iget-object v7, v0, LX/0Pmt;->LIZLLL:Ljava/lang/String;

    iget-object v8, v0, LX/0Pmt;->LJ:Ljava/lang/String;

    iget-object p0, v0, LX/0Pmt;->LJFF:Ljava/lang/String;

    iget-object p1, v0, LX/0Pmt;->LJI:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, LX/0Pmt;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmo;

    iget-object v0, v0, LX/0Pmo;->LLILL:LX/0Pmt;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selected avatar uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1a9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Pmt;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast p1, LX/0PYX;

    iget-object p0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    new-instance v4, LX/0u1P;

    iget-object v2, p1, LX/0PYX;->LL:Landroid/app/Activity;

    invoke-direct {v4, v2}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f125872

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    new-instance v2, LX/0Pr6;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, LX/0Pr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0PYX;->LL:Landroid/app/Activity;

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/0u1P;->LJIIIIZZ(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iget-object v1, p1, LX/0PYX;->LL:Landroid/app/Activity;

    const v0, 0x7f12583f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/0u1P;->LJIIJJI(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iput-boolean v3, v4, LX/0oDq;->LJII:Z

    new-instance v0, LX/134l;

    invoke-direct {v0, v4}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onClick$25(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 12

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLLFF:Ljava/lang/String;

    const-string v2, "enter_from"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "badge_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_badge_obtain"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0W9l;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "create_EOY_video_url"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v5

    :cond_1
    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0rU7;

    invoke-static {}, Lcom/ss/android/ugc/aweme/locale/LocalServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/locale/ILocalService;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/locale/ILocalService;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lang"

    invoke-virtual {v3, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0rU7;->LLJILLL:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v0, "locale"

    invoke-virtual {v3, v0, v5}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0YPp;->LJIIIZ:I

    const-string v0, "aid"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, v4, LX/0rU7;->LLLFF:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "hide_nav_bar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    invoke-virtual {v0}, LX/0rU7;->dismiss()V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    iget-object v1, v0, LX/0rU7;->LLLFF:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "badge_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_badge_obtain"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "profile_badge_android_url"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {v2, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    invoke-virtual {v0}, LX/0rU7;->dismiss()V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast p1, LX/0PNU;

    iget-object p0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast p0, LX/0PNT;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0PNU;->LIZIZ(LX/0PNT;)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast p1, LX/0PNU;

    iget-object p0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast p0, LX/0PNT;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0PNU;->LIZIZ(LX/0PNT;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PiQ;

    iget-object v2, v0, LX/0PiQ;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;->keepConversationsArchived:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0PiU;

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PiW;

    invoke-direct {v1, v3, v0, v4}, LX/0PiU;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;LX/0PiW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PiW;

    iget-object v0, v0, LX/0PiW;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    iget-boolean v0, v0, LX/0D2z;->LLLFF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D35;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D35;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;->onClick(Landroidx/fragment/app/Fragment;Landroid/app/Activity;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0pqv;->LJI:LX/0pqv;

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_info_show_off_series"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LIZ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/LiveTaskBarBottomBarAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Nuj;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object p0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/LiveTaskBarBottomBarAssem;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/LiveTaskBarBottomBarAssem;->LLJLLL:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/LiveTaskBarBottomBarAssem;->LLJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_0

    sget-object v2, LX/0Nuj;->LIZJ:Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    const-string v3, ""

    if-ge v1, v0, :cond_3

    move-object v0, v3

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0qxa;->LJL()Ljava/lang/String;

    move-result-object v4

    :goto_1
    sget-object v1, LX/0Nuj;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "&enter_from="

    const-string v1, "&video_id="

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&last_client_page="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Nuj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 9

    const-string v3, "https%3A%2F%2Finapp.tiktokv.com%2Fad%2Ftetris%2Fexperience%2Ffeedback_list%3fhide_nav_bar%3d1%26report_from%3drate"

    const-string v0, "aweme://webview/?url="

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "ad_interaction_entry_setting"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0PkG;->LJIIIIZZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v6, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    :try_start_1
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "url"

    const-string v4, "&is_show_disconnect_adv=1"

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x58e88c7

    if-ne v1, v0, :cond_0

    const-string v0, "aweme"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v4, v3

    :cond_2
    const-string v0, "//webview"

    invoke-static {v6, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_2

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_4
    :goto_2
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "user_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_settings_ads_engage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "hyper_link_value"

    const-string v3, "your_ad_activity"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_pa_settings_hyper_links"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_to"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLLZLLLI()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pa_toggle_final_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_personalize_data"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iput-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLILLLLZIIL:Ljava/lang/String;

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS87S0200000_11;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS87S0200000_11;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v3, "https://inapp.tiktokv.com/ad/tetris/experience/experience_analysis?hide_nav_bar=1"

    const-string v0, "aweme://webview/?url="

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "low_quality_entry_setting"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v4, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refer"

    const-string v0, "settings_ads"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_settings_ads_specialist"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "hyper_link_value"

    const-string v3, "ad_experience_specialist"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_pa_settings_hyper_links"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_to"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLLZLLLI()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pa_toggle_final_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_personalize_data"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS87S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iput-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLILLLLZIIL:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS87S0200000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$28(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$27(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$26(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$25(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$24(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$23(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$22(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$21(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$20(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$19(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$18(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$17(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$16(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$15(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$14(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$13(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$12(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$11(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$10(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$9(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$8(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$7(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$6(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$5(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$4(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$3(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$2(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$1(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0200000_11;

    invoke-static {v0, p1}, LY/ACListenerS87S0200000_11;->onClick$0(LY/ACListenerS87S0200000_11;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
