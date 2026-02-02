.class public final LX/0RNn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0J5b;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/06cL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0RNn;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0RNn;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/fragment/app/Fragment;)LX/0K8b;
    .locals 7

    invoke-virtual {p0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0RNn;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailPageOperatorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailPageOperatorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDetailPageOperatorService;->LIZ()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0RNn;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_7

    sget-object v1, LX/0RNn;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J5b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1, p2}, LX/0J5b;->LIZ(LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LX/0QsA;

    invoke-direct {v1}, LX/0QsA;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ABF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v3}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v0, "is_detail_activity_restored"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_10

    new-instance v0, LX/0QsD;

    invoke-direct {v0, v1}, LX/0QsD;-><init>(LX/0K8b;)V

    return-object v0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "from_music_detail"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/activitycenter/IActivityCenterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/activitycenter/IActivityCenterService;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/activitycenter/IActivityCenterService;->LIZ()V

    const-string v0, "from_ac_feeds_operate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1, p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/activitycenter/IActivityCenterService;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)LX/0RNq;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/activitycenter/IActivityCenterService;->LJFF()V

    const-string v0, "from_watch_history"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, p1, p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/activitycenter/IActivityCenterService;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)LX/0RNv;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, LX/174M;

    check-cast p2, Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;

    invoke-direct {v1, p2}, LX/174M;-><init>(Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    :goto_3
    sget-object v0, LX/0RNn;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailPageShareVMService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailPageShareVMService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailPageShareVMService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDetailPageShareVMService;->LIZ()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0RNn;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :sswitch_0
    const-string v0, "from_feeds_operate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/service/ICrossPlatformFromMainOutService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ICrossPlatformFromMainOutService;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ICrossPlatformFromMainOutService;->LIZIZ(LX/0Qij;)LX/0RNy;

    move-result-object v1

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "from_effect_discover_panel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :sswitch_2
    const-string v0, "playlist"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :sswitch_3
    const-string v0, "mp_page"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0RNw;

    invoke-direct {v1, p1}, LX/0RNw;-><init>(LX/0Qij;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "from_mix_detail_item"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :sswitch_5
    const-string v0, "from_inbox_detail"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0Qsv;

    invoke-direct {v1}, LX/0Qsv;-><init>()V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "from_notification_favourite_playlist_page"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "from_detail_activity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/mvtemplate/impl/MovieReuseServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;->LIZIZ(LX/0Qij;)LX/0Jdh;

    move-result-object v1

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "cloud_game_list"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0RNo;

    invoke-direct {v1}, LX/0RNo;-><init>()V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "from_feeds_operate_optimized"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "from_search_ad_no_request"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0K3Q;

    invoke-direct {v1, p1}, LX/0K3Q;-><init>(LX/0Qij;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "from_visual_search_result"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "from_notification_page"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0QsL;

    invoke-direct {v1}, LX/0QsL;-><init>()V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "from_inbox_sticker"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "from_profile_mix_list"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "from_search_playlist"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, LX/0Qtr;->LIZJ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sput-object v5, LX/0Qtr;->LIZJ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIJIIJIL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;)LX/0InB;

    move-result-object v1

    goto :goto_5

    :sswitch_10
    const-string v0, "from_effect_discover_tab"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :sswitch_11
    const-string v0, "from_sticker"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-interface {v0, p1, p0}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LJIIJJI(LX/0Qij;LX/12LU;)LX/0hsj;

    move-result-object v1

    goto :goto_5

    :sswitch_12
    const-string v0, "from_ad_new_fake_user"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIILJJIL(LX/0Qij;)LX/0RNz;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_7

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "from_inner_push"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0QsY;

    invoke-direct {v1}, LX/0QsY;-><init>()V

    goto/16 :goto_1

    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/0RNn;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06cL;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-interface {v0, p0}, LX/06cL;->LIZ(LX/12LU;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_c

    new-instance v3, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v3, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v5}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    iget-boolean v0, v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_initialized:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, p3}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->lu2(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJIIL()LX/0QkV;

    move-result-object v0

    invoke-interface {v0}, LX/0QkV;->LJIIIIZZ()V

    const-string v0, "[UserCard]_DETAIL"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_c
    invoke-virtual {p0}, LX/12LU;->getIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/12LU;->getPushParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/0QsA;

    invoke-direct {v1}, LX/0QsA;-><init>()V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, LX/12LU;->getPhotoMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lemon8"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/08a4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/0KEv;

    invoke-virtual {p0}, LX/12LU;->getIds()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0KEv;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    new-instance v1, LX/0KEv;

    invoke-virtual {p0}, LX/12LU;->getIds()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0KEv;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    new-instance v1, LX/0RNt;

    invoke-direct {v1, p1}, LX/0RNt;-><init>(LX/0Qij;)V

    goto/16 :goto_1

    :cond_10
    return-object v1

    :cond_11
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x7a68b0e8 -> :sswitch_13
        -0x78808258 -> :sswitch_11
        -0x6d5e05e8 -> :sswitch_10
        -0x4869fc0c -> :sswitch_f
        -0x3dd7d994 -> :sswitch_e
        -0x36d1db51 -> :sswitch_d
        -0x357367f2 -> :sswitch_c
        -0x2b13d2b6 -> :sswitch_b
        -0x2527c135 -> :sswitch_a
        -0x1f2cac93 -> :sswitch_9
        -0x31e1091 -> :sswitch_12
        0x4ab1f41 -> :sswitch_8
        0x206fb0a8 -> :sswitch_7
        0x209287e7 -> :sswitch_6
        0x2e26c69f -> :sswitch_5
        0x37f85205 -> :sswitch_0
        0x3d95da49 -> :sswitch_4
        0x4a951bab -> :sswitch_3
        0x700681d2 -> :sswitch_2
        0x71d3afc7 -> :sswitch_1
    .end sparse-switch
.end method
