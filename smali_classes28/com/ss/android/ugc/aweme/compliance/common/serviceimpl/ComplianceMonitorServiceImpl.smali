.class public final Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/ComplianceMonitorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public volatile LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tZy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/ComplianceMonitorServiceImpl;->LIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/ComplianceMonitorServiceImpl;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/ComplianceMonitorServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/ComplianceMonitorServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    if-nez v0, :cond_b

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/ComplianceMonitorServiceImpl;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/ComplianceMonitorServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/ComplianceMonitorServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/0BKe;->LIZJ()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const-class v6, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    invoke-direct {v0, v11, v11, v11, v11}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/ComplianceMonitorServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_1
    move-object v4, v11

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/ComplianceMonitorServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/ComplianceMonitorServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;->getRules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;->getRuleThens()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->PARAM_REPLACE:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getValue()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getValue()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getReplaceMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getValue()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getValue()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getReplaceMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v11

    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/ComplianceMonitorServiceImpl;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tZy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/ComplianceMonitorServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    invoke-interface {v1, v4, v0, v11}, LX/0tZy;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;Ljava/lang/Exception;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_a
    monitor-exit v3

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/ComplianceMonitorServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    return-object v0
.end method

.method public final LIZJ(LX/0t7j;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIILIIL()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJ()V

    new-instance v0, LX/0tZr;

    invoke-direct {v0, p1, v4}, LX/0tZr;-><init>(LX/0t7j;LX/0tXM;)V

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getNeedPopUp()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJ()V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    const-string v3, "global_personalized_ad"

    invoke-interface {v0, v3}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0tZp;

    invoke-direct {v2, p1, v4}, LX/0tZp;-><init>(LX/0t7j;LX/0tXM;)V

    new-instance v1, LX/07bH;

    const-string v0, "global_personalized_ad_ads_ad_compliance"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0tZp;

    invoke-direct {v0, p1, v4}, LX/0tZp;-><init>(LX/0t7j;LX/0tXM;)V

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LIZLLL(LX/0yzI;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/ComplianceMonitorServiceImpl;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(LX/0aLQ;)LX/0aLQ;
    .locals 2

    const-string v1, "/aweme/v1/mask/cancel/"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    new-instance v5, LX/0N3r;

    invoke-direct {v5}, LX/0N3r;-><init>()V

    iget-object v2, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "item_name"

    const-string v0, "app_trans_mstv_de"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v3, "compliance_biz_item_show"

    invoke-virtual {v5}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
