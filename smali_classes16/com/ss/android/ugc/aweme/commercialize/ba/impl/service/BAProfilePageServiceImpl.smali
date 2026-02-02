.class public final Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJJI(LX/0t7j;Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->getAddedContactAndLinkList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    return v6

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "ttelite_ba_contact_ba_editprofile_adding_4_tools_warning"

    const/4 v2, 0x0

    const v1, 0x7f121570

    if-le v0, v4, :cond_2

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    new-instance v1, LX/0Vxs;

    invoke-direct {v1}, LX/0Vxs;-><init>()V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return v6

    :cond_2
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    new-instance v1, LX/0Vxs;

    invoke-direct {v1}, LX/0Vxs;-><init>()V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return v2

    :cond_3
    return v6
.end method

.method public static LJIIL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;
    .locals 2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLIILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLIILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLIILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLIILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ba_profile_schema"

    const-string v1, ""

    invoke-static {v6, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "profile"

    const-string v2, "((enter_from))"

    const-string v5, "((page_action_type))"

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "display"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "2"

    invoke-static {v1, v5, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    const-string v0, "leads_from"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Vh4;->LIZ()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;->enable:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Vh4;->LIZ()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;->profile:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "get_leads_schema_settings"

    const-string v1, "aweme://lynxview/?channel=tiktok_ba_lynx_next&bundle=pages%2Fba%2Ftemplate.js&group=tiktok_ba_lynx_next&pageModule=lead-gen&webview_clear_color=1&dynamic=3&hide_nav_bar=1&use_bdx=1&trans_status_bar=1&hide_status_bar=0&enable_canvas=1&status_bar_color=00000000&surl=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Fba_lynx_next%2Ftiktok_ba_lynx_next%2Fpages%2Fba%2Ftemplate.js&enter_from=business_suite&createModel=3"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "website"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ba_profile_schema_popup"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "3"

    invoke-static {v1, v5, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :sswitch_3
    const-string v0, "info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v5, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_0
    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0Vy8;

    invoke-direct {v0}, LX/0Vy8;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_3
        0x48f9e09b -> :sswitch_2
        0x5de4ca52 -> :sswitch_1
        0x63a518c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->getBusinessData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ixBusinessData"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v2, LX/0Vxs;

    invoke-direct {v2}, LX/0Vxs;-><init>()V

    const/4 v5, 0x0

    iput v5, v2, LX/0Vxs;->LIZJ:I

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p4, v0, v5

    invoke-virtual {v2, v0}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v1, "enter_from"

    invoke-virtual {v2, v1}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "avatar"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "name"

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->getActionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "ba_uid"

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v0, LX/0Vxs;

    invoke-direct {v0}, LX/0Vxs;-><init>()V

    const-string v1, "is_ad"

    invoke-virtual {v0, v1}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "initialData"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    new-instance v0, LX/0Vxs;

    invoke-direct {v0}, LX/0Vxs;-><init>()V

    invoke-virtual {v0, p3, p4, v5, v4}, LX/0Vxs;->LJJII(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    sget-object v0, LX/0VAk;->SWITCH_TO_PROFILE:LX/0VAk;

    new-instance v2, LX/0VRJ;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v10}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    invoke-interface {v1, v0, v3, v2, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZLLL(LX/0VAk;Ljava/lang/Object;LX/0VRJ;LX/0VT2;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/commerce/CouponInfo;)V
    .locals 10

    move-object v7, p1

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BACouponEntranceSettingModel;

    sget-object v2, LX/0VyB;->LIZ:Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BACouponEntranceSettingModel;

    const-string v0, "ba_coupon_entrance_setting"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BACouponEntranceSettingModel;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BACouponEntranceSettingModel;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    move-object v9, p3

    move-object v8, p2

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BACouponEntranceSettingModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BACouponEntranceSettingModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    :cond_2
    const-string v0, "follow_status"

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-string v3, ""

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const-string v0, "author_name"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    const-string v0, "is_organic"

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-string v1, "item_id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v7, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_8
    return-void

    :cond_9
    sget-object v1, LX/0Vy5;->LIZ:LX/0Vy5;

    move-object v6, p4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getFollowersOnly()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_d

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v3, :cond_b

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f127b3f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    const-string v6, "{Name}"

    invoke-static {v1, v6, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f127b3e

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v7}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, LX/0Vxs;

    invoke-direct {v2}, LX/0Vxs;-><init>()V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v5

    invoke-virtual {v2, v0}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v1, "to_user_id"

    const-string v0, "from_user_id"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttelite_user_coupon_follow_show"

    invoke-virtual {v2, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, LX/0Vy5;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0Vy5;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    new-instance v1, Lkotlin/Pair;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/0Vy5;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getReceivedId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v5, LX/0kwr;

    invoke-direct {v5, v7}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123308

    invoke-virtual {v5, v0}, LX/0kwr;->LJJLIIJ(I)V

    invoke-virtual {v5, v4}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-static {v5}, LX/0X3I;->I0(LX/0kwr;)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi;->LIZ:LX/0Vy7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vy7;->LIZ()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getCouponId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi;->couponReceive(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v4, LX/0VyE;

    invoke-direct/range {v4 .. v9}, LX/0VyE;-><init>(LX/0kwr;Lcom/ss/android/ugc/aweme/commerce/CouponInfo;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v1, LY/AfS109S0200000_1;

    const/16 v0, 0x2a

    invoke-direct {v1, v5, v7, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_e
    invoke-static {v7, v8, v9, v6}, LX/0Vy5;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/commerce/CouponInfo;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 9

    const-string v8, "402657282"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :pswitch_0
    sget-object v0, LX/0Vy5;->LIZ:LX/0Vy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://"

    invoke-static {p3, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1

    sget-object v7, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview/?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_spark=1&bid=bio_link_scene&enable_runtime_switch=0&target_handler=crossPlatform&nav_btn_type=more"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v6

    iget-object v1, v3, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    if-eqz p7, :cond_3

    move-object/from16 v8, p7

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJ(Landroid/os/Bundle;)V

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    if-eqz p7, :cond_6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v3, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    if-nez p5, :cond_5

    const-string v1, ""

    :goto_2
    const-string v0, "owner_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "biolink_profile_page"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "report_type"

    const-string v0, "bio_link"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_depth_of_report_show"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-string v0, "sec_link_scene"

    const-string v4, "bio_url"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "need_sec_link"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    const-string v0, "need_report"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getProfileBioLinkTitleBarProvider()LX/0WIJ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJ(LX/13mj;)V

    invoke-static {v5, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "personal_homepage"

    :goto_3
    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0VxZ;

    invoke-direct {v0}, LX/0VxZ;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return v2

    :cond_4
    const-string v1, "others_homepage"

    goto :goto_3

    :cond_5
    move-object v1, p5

    goto :goto_2

    :cond_6
    const v0, 0x18001002

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/0Vy5;->LIZ:LX/0Vy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mailto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001203

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1, v3}, LX/0Vy5;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Vy5;->LIZIZ(Landroid/app/Activity;)V

    goto/16 :goto_5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0Vy5;->LIZ:LX/0Vy5;

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vy5;->LIZIZ(Landroid/app/Activity;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, LX/0Vy5;->LIZ:LX/0Vy5;

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;

    invoke-static {p6, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->getCall()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->getText()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v7, LX/0oAA;

    invoke-direct {v7}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array v6, v0, [LX/0oAD;

    new-instance v5, LX/0oAD;

    invoke-direct {v5}, LX/0oAD;-><init>()V

    const v0, 0x7f121d12

    invoke-virtual {v5, v0}, LX/0oAC;->LIZIZ(I)V

    iput-object p3, v5, LX/0oAD;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS30S2100000_15;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p5, p3, v0}, Lkotlin/jvm/internal/AwS30S2100000_15;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v5, v6, v4

    new-instance v4, LX/0oAD;

    invoke-direct {v4}, LX/0oAD;-><init>()V

    const v0, 0x7f121d18

    invoke-virtual {v4, v0}, LX/0oAC;->LIZIZ(I)V

    iput-object p3, v4, LX/0oAD;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS30S2100000_15;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p5, p3, v0}, Lkotlin/jvm/internal/AwS30S2100000_15;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v4, v6, v2

    invoke-virtual {v7, v6}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v7}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2

    :pswitch_3
    sget-object v1, LX/0Vy5;->LIZ:LX/0Vy5;

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/BizAddress;

    invoke-static {p3, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commerce/BizAddress;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0oAA;

    invoke-direct {v6}, LX/0oAA;-><init>()V

    const v0, 0x7f127b3a

    invoke-virtual {v6, v0}, LX/0oAA;->LJI(I)V

    new-array v5, v2, [LX/0oAB;

    new-instance v3, LX/0oAB;

    invoke-direct {v3}, LX/0oAB;-><init>()V

    const v0, 0x7f127b3b

    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    const v0, 0x7f0101ed

    invoke-virtual {v3, v0}, LX/0oAB;->LIZJ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS213S0300000_15;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v7, p4, v0}, Lkotlin/jvm/internal/AwS213S0300000_15;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commerce/BizAddress;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v5, v4

    invoke-virtual {v6, v5}, LX/0oAA;->LIZ([LX/0oAB;)V

    invoke-virtual {v6}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "BAOpenMapsSheet"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2

    :pswitch_4
    sget-object v0, LX/0Vy5;->LIZ:LX/0Vy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/0Upk;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/ILegacyCommercializeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ILegacyCommercializeService;->LJIIIIZZ()LX/0Vy9;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Vy9;->LIZJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Upk;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/ILegacyCommercializeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ILegacyCommercializeService;->LJIIIIZZ()LX/0Vy9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Vy9;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Upk;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/ILegacyCommercializeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ILegacyCommercializeService;->LJIIIIZZ()LX/0Vy9;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0Vy9;->LJ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    :cond_8
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    if-nez v4, :cond_a

    const-string v0, "aweme://webview/"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    new-instance v0, LX/0VyC;

    invoke-direct {v0, v5}, LX/0VyC;-><init>(LX/01ej;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "url"

    invoke-virtual {v4, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p7, :cond_9

    move-object/from16 p7, v8

    :cond_9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "use_webview_title"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_a
    iget-boolean v2, v5, LX/01ej;->element:Z

    return v2

    :pswitch_5
    sget-object v0, LX/0Vy5;->LIZ:LX/0Vy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://chat/message?uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return v2

    :goto_4
    return v2

    :goto_5
    return v2

    :cond_b
    if-eqz v5, :cond_e

    :cond_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->getCall()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1, p3}, LX/0Vy5;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    return v2

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->getText()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p3}, LX/0Vy5;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    return v2

    :cond_e
    invoke-static {p1, p3}, LX/0Vy5;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final LJFF(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIJJI(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "0"

    if-nez v0, :cond_1

    new-instance v0, LX/0Vxs;

    invoke-direct {v0}, LX/0Vxs;-><init>()V

    invoke-virtual {v0, v3}, LX/0Vxs;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->enableEditPhone()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "profile_phone_edit_schema"

    const-string v0, "aweme://webview/?use_spark=1&container_color_auto_dark=1&hide_nav_bar=1&use_forest=1&disable_ttnet_proxy=0&status_bar_color=00000000&trans_status_bar=1&url=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-tx%2F8%2Fgecko%2Fresource%2Ftiktok_ba_pia%2Fprofile-phone-edit.html%3F__pia_manifest__%3D%257B%2522page_name%2522%253A%2522profile-phone-edit%2522%252C%2522public_path%2522%253A%2522https%253A%252F%252Flf19-gecko-source.tiktokcdn.com%252Fobj%252Fbyte-gurd-source-tx%252F8%252Fgecko%252Fresource%252Ftiktok_ba_pia%252F%2522%252C%2522worker%2522%253Atrue%252C%2522nsr%2522%253Atrue%257D%26enter_from%3D((enter_from))"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "phone"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v1, LX/0Vxs;

    invoke-direct {v1}, LX/0Vxs;-><init>()V

    const-string v0, "1"

    invoke-virtual {v1, v0}, LX/0Vxs;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v4, LX/0oDX;

    invoke-direct {v4, p1}, LX/0oDX;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const v0, 0x7f12032b

    invoke-virtual {v4, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0kkI;

    invoke-direct {v2, p1}, LX/0kkI;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12032c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kkI;->LIZLLL(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0kkI;->LIZJ(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xe4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0t7j;I)V

    invoke-virtual {v2, v1}, LX/0kkI;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12032d

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    iput-object v4, v1, LX/0oDk;->LJIIL:LX/0oDU;

    iput-object v2, v1, LX/0oDk;->LJIIJJI:LX/0kkJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v0, LX/0Vxs;

    invoke-direct {v0}, LX/0Vxs;-><init>()V

    invoke-virtual {v0, v3}, LX/0Vxs;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(LX/0t7j;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "app"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIJJI(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-instance v5, LX/0Vxs;

    invoke-direct {v5}, LX/0Vxs;-><init>()V

    new-array v4, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "ba_profile"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v3

    const-string v0, "ttelite_BA_download_click_edit"

    invoke-virtual {v5, v0, v4}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_2
    const-string v2, "aweme://webview/?url=https%3A%2F%2Fwww.tiktok.com%2Ffalcon%2Ftiktok_baca_fe%2Fdownload_app_link%3Fhide_nav_bar%3D1%26enter_from%3D((enter_from))%26locale%3D((locale))&rn_schema=aweme%3A%2F%2Freactnative%2F%3Fchannel%3Dbaca_fe%26bundle%3Dindex.js%26module_name%3Dpage_download_app_link%26hide_nav_bar%3D1%26enter_from%3D((enter_from))%26locale%3D((locale))"

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "download_app_link_schema"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v0, "((locale))"

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJII(LX/0t7j;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string v0, "email"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIJJI(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/ExpandEmailAndPhone;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/ExpandEmailAndPhone;

    sget-object v2, LX/0VyD;->LIZ:Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/ExpandEmailAndPhone;

    const-string v1, "ba_contact_setting"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/ExpandEmailAndPhone;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final LJIIIZ(Lkotlin/jvm/functions/Function0;Z)Lcom/ss/android/ugc/aweme/commercialize/ba/impl/ui/BusinessPageFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/ui/BusinessPageFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/ui/BusinessPageFragment;-><init>()V

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/ui/BusinessPageFragment;->LLJJ:Z

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/ui/BusinessPageFragment;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJIIJ(LX/0t7j;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "address"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIJJI(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0Vxs;

    invoke-direct {v1}, LX/0Vxs;-><init>()V

    const-string v0, "0"

    invoke-virtual {v1, v0}, LX/0Vxs;->LJIILJJIL(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ba_contact_address_schema"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, LX/0Vxs;

    invoke-direct {v1}, LX/0Vxs;-><init>()V

    const-string v0, "1"

    invoke-virtual {v1, v0}, LX/0Vxs;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void
.end method
