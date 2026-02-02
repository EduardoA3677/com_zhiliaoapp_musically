.class public Lcom/ss/android/ugc/aweme/SettingsMainApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsMainApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ab_iorap_repo"

    invoke-static {v0, v5}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v0, 0x7c00

    const-string v1, "iorap_enable_prefetch"

    invoke-virtual {v2, v0, v1, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-wide v3, LX/09XD;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/IZstdService;

    invoke-static {v0, v5}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/IZstdService;

    :goto_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/IZstdService;->LIZ()V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZ(Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/ies/ugc/aweme/network/ZstdService;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/network/ZstdService;-><init>()V

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/google/gson/n;)V
    .locals 7

    sget-object v6, LX/0B80;->LIZ:LX/0B80;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/09Zm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    return-void

    :cond_0
    :try_start_1
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v3, LX/01xw;

    const/16 v0, 0x2e

    invoke-direct {v3, p1, v5, v0}, LX/01xw;-><init>(Lcom/google/gson/n;LX/00zH;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS362S0200000_4;

    const/4 v0, 0x3

    invoke-direct {v2, p1, v5, v0}, Lkotlin/jvm/internal/AwS362S0200000_4;-><init>(Lcom/google/gson/n;LX/00zH;I)V

    const-string v1, "GetABTestHelper"

    sget-object v0, LX/09T9;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/0Xe5;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "hybrid_get_ab_test"

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, LX/0B80;->LIZJ:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    :catchall_0
    :cond_1
    sget-object v0, LX/0B80;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0B80;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "hybrid_abtest"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final LIZJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;->LJII(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()LX/0B81;
    .locals 2

    new-instance v1, LX/0B81;

    invoke-direct {v1}, LX/0B81;-><init>()V

    const/16 v0, 0xa

    iput v0, v1, LX/0B81;->LIZ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0B81;->LIZJ:Z

    const/4 v0, 0x5

    iput v0, v1, LX/0B81;->LIZLLL:I

    const/4 v0, 0x3

    iput v0, v1, LX/0B81;->LJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getMultiSelectLimit()I

    move-result v0

    iput v0, v1, LX/0B81;->LIZ:I

    return-object v1
.end method

.method public final LJ(Landroid/content/SharedPreferences$Editor;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)LX/0B81;
    .locals 3

    new-instance v2, LX/0B81;

    invoke-direct {v2}, LX/0B81;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getImContactsMultiSelectLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getMultiSelectLimitItem()LX/0RU7;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getImContactsMultiSelectLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0RU7;->LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getImContactsMultiSelectLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0B81;->LIZ:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getMultiSelectLimit()I

    move-result v0

    iput v0, v2, LX/0B81;->LIZ:I

    goto :goto_0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getMultiSelectLimit()I

    move-result v0

    iput v0, v2, LX/0B81;->LIZ:I

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getDisableImMessageFullFeedSlide()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0B81;->LIZJ:Z
    :try_end_1
    .catch LX/0RgU; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x5

    iput v0, v2, LX/0B81;->LIZLLL:I

    const/4 v0, 0x3

    iput v0, v2, LX/0B81;->LJ:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getImImageDomains()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0B81;->LIZIZ:Ljava/util/List;

    return-object v2
.end method

.method public final LJFF(LX/02Ha;)V
    .locals 3

    iget-object v1, p1, LX/02Ha;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0TGq;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0V2q;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "aweme_ad_link_priority"

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sput-object v1, LX/0V2q;->LIZ:Ljava/util/List;

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LJI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0rsE;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/serverpush/presenter/IGetPushSettingCallback;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/presenter/IGetPushSettingCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/presenter/IGetPushSettingCallback;->getPushSettingCallback()LX/0rsE;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/0B83;

    invoke-direct {v0}, LX/0B83;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final shouldUseRecyclerPartialUpdate()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "share_useNotifySingle"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
