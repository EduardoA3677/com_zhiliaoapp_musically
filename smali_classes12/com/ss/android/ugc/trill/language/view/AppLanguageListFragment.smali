.class public Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/0PRf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/foundation/fragment/BaseFragment;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "LX/0CxW;",
        ">;>;",
        "LX/0PRf;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjE+ICM/ZiktJygmKSHELIOSIpZzk6LTJiCD8jBCQiLjoyLyAAIDwnDjctLiI2JjE="


# instance fields
.field public LLILZ:Lcom/ss/android/ugc/trill/language/viewmodel/AppLanguageViewModel;

.field public LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZ:LX/0PX4;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LX/0PYI;

    invoke-static {v1, v2, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0PYI;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0PYI;->LL:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/router/SmartRouter;->fragmentNavigation(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/fragment/FragmentRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/fragment/FragmentRoute;->pop()Lcom/bytedance/router/fragment/FragmentRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/fragment/FragmentRoute;->commit()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final LLJIJIL(I)V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLIZLLLIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLJ:I

    const-string v3, "end_text"

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v2, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, LY/AObjectS114S0000000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS114S0000000_11;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZ:Lcom/ss/android/ugc/trill/language/viewmodel/AppLanguageViewModel;

    iget v1, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLIZLLLIL:I

    iget-object v2, v0, Lcom/ss/android/ugc/trill/language/viewmodel/AppLanguageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz v1, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CxW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CxW;->LIZ:Z

    :cond_1
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CxW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CxW;->LIZ:Z

    :cond_2
    iput p1, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLIZLLLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLIZ:LX/0PX4;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v2, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, LY/AObjectS114S0000000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS114S0000000_11;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final TN()V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getI18nItems()Ljava/util/List;

    move-result-object v2

    const-string v7, ""

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLIZLLLIL:I

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLIZLLLIL:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PYE;

    invoke-interface {v0}, LX/0PYE;->LIZ()Ljava/lang/String;

    move-result-object v6

    iget v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLIZLLLIL:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PYE;

    invoke-interface {v0}, LX/0PYE;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLJ:I

    if-ltz v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLJ:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PYE;

    invoke-interface {v0}, LX/0PYE;->LIZ()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLJIJIL:Ljava/lang/String;

    goto :goto_2

    :cond_0
    move-object v6, v7

    move-object v5, v7

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v7

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pre_label"

    if-nez v4, :cond_2

    move-object v0, v7

    goto :goto_3

    :cond_2
    move-object v0, v4

    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "label"

    if-eqz v6, :cond_3

    move-object v7, v6

    :cond_3
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "change_language"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0PYG;

    invoke-direct {v0, p0, v4, v6}, LX/0PYG;-><init>(Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6, v5, v1, v0}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/0PYG;)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->cacheConfig()Lcom/ss/android/ugc/aweme/services/external/ICacheService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ICacheService;->clearFilterCache()V

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIILL()V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIIJ()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLJI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLJI:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "key_launch_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "key_launch_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    if-lez v5, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "launch_mode"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cost_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    const-string v0, "language-setting"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "easy_navigation_performance_track"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLIZ:LX/0PX4;

    if-nez v0, :cond_1

    new-instance v1, LX/0PX4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0PX4;-><init>(Landroid/content/Context;LX/0PRf;)V

    iput-object v1, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLIZ:LX/0PX4;

    iput-object p1, v1, LX/0PX4;->LLILL:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLJ:I

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CxW;

    iget-object v0, v0, LX/0CxW;->LIZIZ:LX/0PYE;

    invoke-interface {v0}, LX/0PYE;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLJIJIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLJILJIL:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "app_language"

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_app_language_setting"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iput-object p1, v0, LX/0PX4;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :catch_0
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    new-instance v1, LY/AObjectS301S0100000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS301S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/trill/language/viewmodel/AppLanguageViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/trill/language/viewmodel/AppLanguageViewModel;

    iput-object v1, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZ:Lcom/ss/android/ugc/trill/language/viewmodel/AppLanguageViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/trill/language/viewmodel/AppLanguageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/trill/language/viewmodel/AppLanguageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/trill/language/viewmodel/AppLanguageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v7, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZ:Lcom/ss/android/ugc/trill/language/viewmodel/AppLanguageViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v2, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PYE;

    invoke-interface {v4}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJFF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0PYE;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0CxW;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0CxW;-><init>(LX/0PYE;Z)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_2
    new-instance v1, LX/0CxW;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0CxW;-><init>(LX/0PYE;Z)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v7, Lcom/ss/android/ugc/trill/language/viewmodel/AppLanguageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iput v2, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLJ:I

    iput v2, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLIZLLLIL:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1f7c

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f0b79ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b410a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/language/ILanguageDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/offline/language/ILanguageDebugService;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v4, 0x1

    new-array v2, v4, [LX/0j4G;

    new-instance v1, LX/0j4H;

    invoke-direct {v1}, LX/0j4H;-><init>()V

    const-string v0, "start_text"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v4, v1, LX/0j4H;->LJ:Z

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v1, LX/0j4H;->LIZLLL:LX/07Iv;

    const v0, 0x7f12187a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4H;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0PYF;

    invoke-direct {v0, p0}, LX/0PYF;-><init>(Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;)V

    iput-object v0, v1, LX/0j4G;->LIZ:LX/0oAW;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v5, v2}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f121359

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/offline/language/ILanguageDebugService;->isOpen()V

    new-array v2, v4, [LX/0j4G;

    new-instance v1, LX/0j4H;

    invoke-direct {v1}, LX/0j4H;-><init>()V

    const-string v0, "end_text"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const v0, 0x7f122f4b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-boolean v3, v1, LX/0j4H;->LJ:Z

    sget-object v0, LX/07Iv;->PRIMARY:LX/07Iv;

    iput-object v0, v1, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v0, LX/0PYD;

    invoke-direct {v0, p0, v6}, LX/0PYD;-><init>(Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;Lcom/ss/android/ugc/aweme/offline/language/ILanguageDebugService;)V

    iput-object v0, v1, LX/0j4G;->LIZ:LX/0oAW;

    aput-object v1, v2, v3

    invoke-virtual {v5, v2}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f060351

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    return-void
.end method
