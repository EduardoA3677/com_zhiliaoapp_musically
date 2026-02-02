.class public final Lcom/ss/android/ugc/aweme/legoImpl/task/ABPreloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ABPreloadTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0BEF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final meetTrigger()Z
    .locals 1

    sget-object v0, LX/0Ax3;->LJJLIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09a7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/0B8I;->LJII:LX/0B8I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09a7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "frist_brush"

    if-eqz v0, :cond_0

    sget-object v0, LX/0RZB;->AB:LX/0RZB;

    invoke-static {v0, v1}, LX/0YCl;->LIZJ(LX/0RZB;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0RZB;->AB:LX/0RZB;

    invoke-static {v0, v1}, LX/0YCl;->LJ(LX/0RZB;Ljava/lang/String;)V

    sget-object v0, LX/16tq;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "any"

    const-string v2, ""

    :try_start_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/09wE;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xal;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_1
    invoke-static {}, LX/0RZG;->LIZ()Z

    sget-object v0, LX/0RZG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZ()Z

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SparkLynxPrefetchFallbackToV1;->LIZ()Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZIZ()J

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lg3;->LIZ()LHybridABApiRetrySetting;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;->LIZIZ()Z

    sget-object v0, LX/04em;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;->LIZ()I

    sget-object v0, LX/09XW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {}, LX/0RZE;->LIZ()Z

    invoke-static {}, LX/0QvH;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OptValue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->enableHomeTabDynamicText:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_2
    invoke-static {}, LX/0NYW;->LIZ()Z

    invoke-static {}, LX/0Ni6;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;

    invoke-static {}, LX/0QQD;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;->LIZ()Z

    invoke-static {}, LX/0Qyv;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;->LIZIZ(Ljava/lang/String;)Z

    invoke-static {}, LX/0NYe;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StoryInboxFetchConfig;

    invoke-static {}, LX/0RZJ;->LIZ()Z

    invoke-static {}, LX/0RZD;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;

    invoke-static {}, LX/0RQY;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedAngleSlideConfig;

    sget-object v0, LX/0r3Z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment;->LIZ()Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment;->LIZ()Z

    invoke-static {}, LX/0QRB;->LIZ()Z

    invoke-static {v3}, LX/0PzF;->LIZ(Ljava/lang/String;)Z

    sget-object v0, LX/0PvM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/HeadStateChangeConfig;

    invoke-static {}, LX/0rT0;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveCardUpdateConfig;

    invoke-static {}, LX/0RZD;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;

    invoke-static {}, LX/0N8x;->LIZ()Z

    sget-object v0, LX/10Us;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LX/0NUw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;

    sget-object v0, LX/0NYG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/ab/PlayerUnifiedAbConfig;

    invoke-static {v3}, LX/00p4;->LIZ(Ljava/lang/String;)Z

    invoke-static {}, LX/04aC;->LIZ()Z

    invoke-static {v2}, LX/0vSB;->LIZIZ(Ljava/lang/String;)Z

    invoke-static {v2}, LX/02Fz;->LIZ(Ljava/lang/String;)Z

    invoke-static {}, LX/0MhY;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyFriendsTabConfig;

    invoke-static {}, LX/0nZB;->LIZIZ()Z

    sget-object v0, LX/0M12;->LIZ:LX/0M12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Px1;->LIZJ()Z

    invoke-static {}, LX/0Px4;->LIZ()Z

    sget-object v0, LX/0rwb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    sget-object v0, LX/0PxF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/preload/smart/v3/exp/SmartPreloadReportConfig;

    sget-object v0, LX/0sQd;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {}, LX/06fA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/09qz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/04ej;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v0, LX/04em;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v0, LX/04eg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->IO:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
