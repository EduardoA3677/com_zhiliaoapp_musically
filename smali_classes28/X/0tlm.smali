.class public final LX/0tlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tmj;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tlm;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "update_data"

    return-object v0
.end method

.method public final LIZIZ(LX/0tln;LX/0tjq;)Z
    .locals 18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginList()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0PyW;

    invoke-interface {v0}, LX/0PyW;->getType()LX/0tjP;

    move-result-object v1

    sget-object v0, LX/0tjP;->ON_BOARDING_FLOW_DATA:LX/0tjP;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0PyW;

    if-eqz v2, :cond_34

    invoke-interface {v2}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->onboardingFlowData:Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;

    :goto_1
    sget-object v3, LX/0tjs;->LIZ:[I

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-string v6, "PersonalNUJData"

    const-string v5, "NUJDataMapper"

    move-object/from16 v3, p0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/0tln;->LIZJ()LX/0tkv;

    move-result-object v0

    invoke-interface {v0}, LX/0tkv;->context()LX/0thJ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "updateComponentData "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "NUJSceneContext"

    invoke-static {v0, v4}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_2

    iget-object v0, v5, LX/0thJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v3, LX/0tlm;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;

    const-string v2, "NUJDataProcessor"

    if-eqz v0, :cond_35

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "intercept but onboardingFlowData is not change"

    invoke-static {v2, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_2
    iget-object v0, v5, LX/0thJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_0
    if-nez v1, :cond_3

    const-string v0, "toInterestSelectData but this is null"

    invoke-static {v5, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0tlv;->LIZ()LX/0tm1;

    move-result-object v4

    goto/16 :goto_10

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;->steps:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->topicInterestList:Ljava/util/List;

    if-eqz v0, :cond_4

    :goto_4
    check-cast v9, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    if-nez v9, :cond_5

    :goto_5
    const-string v0, "there is no topic interest data"

    invoke-static {v5, v0}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;->steps:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserInterestPage:Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;

    if-eqz v0, :cond_6

    :goto_6
    check-cast v7, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    if-eqz v7, :cond_9

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserInterestPage:Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;

    if-nez v6, :cond_c

    :goto_7
    if-nez v9, :cond_c

    const-string v0, "toInterestSelectData but newUserInterestPage is null"

    invoke-static {v5, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0tlv;->LIZ()LX/0tm1;

    move-result-object v4

    goto/16 :goto_10

    :cond_7
    move-object v7, v8

    goto :goto_6

    :cond_8
    move-object v7, v8

    :cond_9
    move-object v6, v8

    goto :goto_7

    :cond_a
    move-object v9, v8

    goto :goto_4

    :cond_b
    move-object v9, v8

    goto :goto_5

    :cond_c
    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v11

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v10

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/experiment/RevampISExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v4, LX/0tm4;->NEW_UI:LX/0tm4;

    :goto_8
    if-eqz v6, :cond_15

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;->showInterestIcon:Ljava/lang/Boolean;

    :goto_9
    invoke-virtual {v11, v10, v5, v4, v0}, LX/0tlr;->LIZLLL(Landroid/content/Context;Ljava/lang/Boolean;LX/0tm4;Ljava/lang/Boolean;)LX/0tnm;

    move-result-object v13

    new-instance v11, LX/0tm1;

    if-eqz v6, :cond_d

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;->interest_list:Ljava/util/List;

    if-nez v14, :cond_e

    :cond_d
    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    if-eqz v9, :cond_f

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->topicInterestList:Ljava/util/List;

    if-nez v15, :cond_10

    :cond_f
    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    if-eqz v9, :cond_11

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    if-eqz v7, :cond_14

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    :cond_12
    :goto_a
    if-eqz v6, :cond_13

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;->configSource:Ljava/lang/String;

    :cond_13
    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/0tm1;-><init>(ZLX/0tnm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v11

    goto/16 :goto_2

    :cond_14
    move-object v0, v8

    goto :goto_a

    :cond_15
    move-object v0, v8

    goto :goto_9

    :cond_16
    sget-object v4, LX/0tm4;->ONLINE:LX/0tm4;

    goto :goto_8

    :pswitch_1
    if-nez v1, :cond_17

    const-string v0, "toContentLanguageData but this is null"

    invoke-static {v5, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;->steps:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserContentLanguagePage:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;

    if-eqz v0, :cond_18

    :goto_b
    check-cast v6, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    if-eqz v6, :cond_1a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserContentLanguagePage:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_languages:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_lang_dialog:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    new-instance v5, LX/0sRO;

    invoke-direct {v5, v4, v0}, LX/0sRO;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;)V

    new-instance v8, LX/0tjp;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->pageType:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    invoke-direct {v8, v5, v4, v0}, LX/0tjp;-><init>(LX/0sRO;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    move-object v6, v8

    goto :goto_b

    :cond_1a
    const-string v0, "there is no languagePage data"

    invoke-static {v5, v0}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v3, LX/0tlm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tlt;->LIZ()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_1c

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    :goto_c
    invoke-static {}, LX/0tlt;->LIZIZ()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_1b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->nonForcedLoginRegionFlow:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;

    :goto_d
    if-nez v5, :cond_1d

    if-nez v4, :cond_1d

    const-string v0, "tryMakeSmartLockData return null"

    invoke-static {v6, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    move-object v4, v8

    goto :goto_d

    :cond_1c
    move-object v5, v8

    goto :goto_c

    :cond_1d
    const-string v0, "tryMakeSmartLockData return data"

    invoke-static {v6, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0tlz;

    invoke-direct {v8, v5, v4}, LX/0tlz;-><init>(Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v3, LX/0tlm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v10, v12

    move v11, v12

    move v12, v12

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;->LJIIJ()Ljava/lang/String;

    :cond_1e
    invoke-static {}, LX/0tiX;->LIZJ()Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "tryMakeAgeGateData shouldTryAgeGate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0thg;

    invoke-direct {v8, v5}, LX/0thg;-><init>(Z)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v3, LX/0tlm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v10, v12

    move v11, v12

    move v12, v12

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;->LJIIJ()Ljava/lang/String;

    :cond_1f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "tryMakeLoginData shouldTrySmartLock:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0tjD;

    invoke-direct {v8}, LX/0tjD;-><init>()V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v1}, LX/0tlu;->LIZ(Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;)LX/0tjp;

    move-result-object v8

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, LX/0tln;->LIZJ()LX/0tkv;

    move-result-object v0

    invoke-interface {v0}, LX/0tkv;->context()LX/0thJ;

    move-result-object v0

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LJFF()LX/0sSa;

    move-result-object v0

    iget-object v0, v0, LX/0sSa;->LJ:LX/0sSU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0sSU;->LIZIZ:Landroid/content/Intent;

    if-eqz v0, :cond_1

    new-instance v8, LX/0tml;

    invoke-direct {v8, v0}, LX/0tml;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_7
    if-nez v1, :cond_20

    const-string v0, "toPrivacyHighlightsData but this is null"

    invoke-static {v5, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;->steps:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->privacyHighlightsForTeensInfo:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    if-eqz v0, :cond_21

    :goto_e
    check-cast v4, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    if-eqz v4, :cond_23

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->privacyHighlightsForTeensInfo:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    if-eqz v0, :cond_1

    new-instance v8, LX/0tmk;

    invoke-direct {v8, v0}, LX/0tmk;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;)V

    goto/16 :goto_2

    :cond_22
    move-object v4, v8

    goto :goto_e

    :cond_23
    const-string v0, "there is no highlightsPage data"

    invoke-static {v5, v0}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;->steps:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    new-instance v5, LX/0tmy;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->consistentContentAndAdChoices:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/0tmy;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_24

    if-eqz v6, :cond_1

    move-object v8, v5

    goto/16 :goto_2

    :pswitch_9
    if-nez v1, :cond_25

    const-string v0, "SubscriptionAgeGateData but this is null"

    invoke-static {v5, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_25
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;->steps:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    iget v4, v6, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->id:I

    sget-object v0, LX/0tjq;->JOURNEY_AD_SUBSCRIPTION_AGE_GATE:LX/0tjq;

    invoke-virtual {v0}, LX/0tjq;->getId()I

    move-result v0

    if-ne v4, v0, :cond_26

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    if-eqz v0, :cond_26

    :goto_f
    check-cast v7, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    if-eqz v7, :cond_29

    new-instance v4, LX/0thh;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->adAgeGatePage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;->getDisplayAgeGate()Ljava/lang/Boolean;

    move-result-object v8

    :cond_27
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    invoke-direct {v4, v8, v0}, LX/0thh;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_10
    move-object v8, v4

    goto/16 :goto_2

    :cond_28
    move-object v7, v8

    goto :goto_f

    :cond_29
    const-string v0, "there is no subscription age gate data"

    invoke-static {v5, v0}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    if-nez v1, :cond_2a

    const-string v0, "pickYourAdPlanPage but this is null"

    invoke-static {v5, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;->steps:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    iget v4, v6, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->id:I

    sget-object v0, LX/0tjq;->JOURNEY_PICK_YOUR_PLAN_SUBSCRIPTION:LX/0tjq;

    invoke-virtual {v0}, LX/0tjq;->getId()I

    move-result v0

    if-ne v4, v0, :cond_2b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    if-eqz v0, :cond_2b

    :goto_11
    check-cast v7, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    if-eqz v7, :cond_2e

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    :cond_2c
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->pickYourAdPlanPage:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v4, :cond_1

    new-instance v8, LX/0thT;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    invoke-direct {v8, v4, v0}, LX/0thT;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2d
    move-object v7, v8

    goto :goto_11

    :cond_2e
    const-string v0, "there is no pickYourAdPlanPage data"

    invoke-static {v5, v0}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    if-nez v1, :cond_2f

    const-string v0, "adFreeTrialPageInfo but this is null"

    invoke-static {v5, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2f
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;->steps:Ljava/util/List;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->adFreeTrialPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    if-eqz v0, :cond_30

    :goto_12
    check-cast v4, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    if-eqz v4, :cond_32

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->adFreeTrialPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    if-eqz v0, :cond_1

    new-instance v8, LX/0thR;

    invoke-direct {v8, v0}, LX/0thR;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;)V

    goto/16 :goto_2

    :cond_31
    move-object v4, v8

    goto :goto_12

    :cond_32
    const-string v0, "there is no adFreeTrialPageInfo data"

    invoke-static {v5, v0}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_33
    move-object v2, v8

    goto/16 :goto_0

    :cond_34
    move-object v1, v8

    goto/16 :goto_1

    :cond_35
    invoke-static {v1}, LX/0tlu;->LIZ(Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;)LX/0tjp;

    iput-object v1, v3, LX/0tlm;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;

    if-nez v1, :cond_36

    const-string v0, "inspectUpdateStep but onboardingFlowData is null"

    invoke-static {v2, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
