.class public final Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 34

    sget-object v4, LX/11Xc;->LIZ:LX/11Xc;

    new-instance v5, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object v3, v5

    const-string v6, ""

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-wide/from16 v16, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v20

    move/from16 v22, v9

    move-object/from16 v23, v20

    invoke-direct/range {v5 .. v23}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    new-array v2, v8, [Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    new-instance v23, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    const/16 v32, 0xff

    move/from16 v25, v9

    move-object/from16 v26, v24

    move/from16 v27, v9

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v33, v24

    invoke-direct/range {v23 .. v33}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;-><init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupFiltersConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setPushSysPermissionStatusCheck(I)V

    aput-object v23, v2, v9

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setPopupInstances(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/11Xc;->LJIIJ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V
    .locals 16

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthUseLocalConfigs;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthUseLocalConfigs;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthUseLocalConfigs;->useLocal()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;->getPopupConfigs()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInfoData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInfoData;->getScenes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSceneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSceneId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryShowCustomizedAuthGuide() - merge scene_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSceneId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s config..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v14, "UniAuthGuidePopupServiceImpl"

    invoke-static {v14}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSceneStatus()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneStatus(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v9, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getOverwriteType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    const-string v8, "tryShowCustomizedAuthGuide() - instance_"

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_3

    invoke-static {v6, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " use local config!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v14}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    if-nez v3, :cond_8

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot find local config!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v14}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    sub-int/2addr v4, v12

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setUseServer(Z)V

    :cond_8
    :goto_4
    move v4, v11

    goto/16 :goto_2

    :cond_9
    move-object v6, v15

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_b
    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setPopupInstances(Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryShowCustomizedAuthGuide() - Config merged! Use server: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getUseServer()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v14}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;
    .locals 81

    sget-object v0, LX/11Xd;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    if-nez v8, :cond_0

    new-instance v8, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const/16 v23, 0x0

    const-string v9, ""

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v8, v8

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-wide/from16 v19, v16

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v24, v23

    move/from16 v25, v12

    move-object/from16 v26, v23

    invoke-direct/range {v8 .. v26}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[Opt: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthOptimizeExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthOptimizeExp;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthOptimizeExp;->getOptDeepCopy()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]deepCopy: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v14, "UnifiedAuthPopupConfig"

    invoke-static {v14}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthOptimizeExp;->getOptDeepCopy()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSceneId()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSubSceneId()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSceneStatus()I

    move-result v36

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getUseServer()Z

    move-result v37

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentFreqCtrl()J

    move-result-wide v44

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupTriggerId()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getAvatar()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSysPage()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v50

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    new-instance v11, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelId()Ljava/lang/String;

    move-result-object v66

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getOverwriteType()I

    move-result v67

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPlatform()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v68

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupCombinationType()I

    move-result v69

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v70

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getTitle()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getSubtitle()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getDescription()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getHeader()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v55, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getBgResId()I

    move-result v56

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getBgResName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getBgResAlpha()F

    move-result v58

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getCustomizedViewId()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getWidth()I

    move-result v60

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getHeight()I

    move-result v61

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getAspectRatio()D

    move-result-wide v62

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getTopMarginInDp()I

    move-result v64

    const/16 v65, 0x0

    invoke-direct/range {v55 .. v65}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;-><init>(ILjava/lang/String;FLjava/lang/String;IIDILandroid/view/View;)V

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getHideDetailIcon()Z

    move-result v56

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getShowCloseIcon()Z

    move-result v57

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getUsersList()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getShowSearchIc()Z

    move-result v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getShowTTIc()Z

    move-result v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getHideTTIcSmall()Z

    move-result v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getHide1stRightIc()Z

    move-result v20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getHide1stAvatar()Z

    move-result v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcRawId()I

    move-result v22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser2RightIcRawId()I

    move-result v23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcTintName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcWidth()I

    move-result v25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcHeight()I

    move-result v26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcResId()I

    move-result v27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser2RightIcResId()I

    move-result v28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser2RightIcName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getHide2ndUser()Z

    move-result v31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1TopMargin()D

    move-result-wide v32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getShowOnlineCircle()Z

    move-result v19

    new-instance v15, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    invoke-direct/range {v15 .. v33}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;-><init>(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)V

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getButtons()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->getPositiveBtnText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->getNegativeBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->getSingleButton()Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getSubSwitches()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    new-instance v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;->getSwitchText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;->getSwitchField()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getToastBottomMargin()I

    move-result v61

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getBannerTitle()Ljava/lang/String;

    move-result-object v62

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getBannerButtonTitle()Ljava/lang/String;

    move-result-object v63

    new-instance v51, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-object/from16 v58, v15

    move-object/from16 v59, v3

    move-object/from16 v60, v0

    invoke-direct/range {v51 .. v63}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;ZZLcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupFiltersConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getPushSysPermissionStatusCheck()I

    move-result v16

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getPushInnerPermissionChecklist()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;->getAllNeedCloseSwitches()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;->getAnyNeedCloseSwitches()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    new-instance v7, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;

    invoke-direct {v7, v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_7
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getEnableUnifiedFreqCtrlSettings()Z

    move-result v18

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getCustomizedFreqCtrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->getShowUpInterval()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->getExitingLimit()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->getShowUpIntervalAfterExiting()I

    move-result v1

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getShowUpIntervalWithSystem()I

    move-result v20

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getLoginStatusCheck()I

    move-result v22

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getSmsConsentCheck()Z

    move-result v23

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getEdmConsentCheck()Z

    move-result v24

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getEdmSubscribeCheck()Z

    move-result v25

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getEnabledSubScenes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getNewUserFilter()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->getMoreThanXDays()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->getLessThanXDays()D

    move-result-wide v3

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;-><init>(DD)V

    :goto_a
    new-instance v15, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    move-object/from16 v21, v1

    move-object/from16 v26, v0

    move-object/from16 v19, v2

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v26}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;-><init>(ILcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;ZLjava/util/List;ILcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;IZZZLjava/util/List;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupActionsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    move-result-object v0

    new-instance v73, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getJump2SystemSettings()Z

    move-result v74

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getNeedSetSubSwitches()Z

    move-result v75

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getSubSwitchesNewKeyValues()Ljava/lang/String;

    move-result-object v76

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getCloseOthers()Z

    move-result v77

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getEdmSubscribe()Z

    move-result v78

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getEdmConsent()Z

    move-result v79

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getSmsConsent()Z

    move-result v80

    invoke-direct/range {v73 .. v80}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;-><init>(ZZLjava/lang/String;ZZZZ)V

    move-object/from16 v65, v11

    move-object/from16 v71, v51

    move-object/from16 v72, v15

    invoke-direct/range {v65 .. v73}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;-><init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_f
    const/16 v55, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x0

    :cond_11
    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    sget-object v43, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v41, 0x0

    move-object/from16 v33, v0

    move-object/from16 v51, v9

    invoke-direct/range {v33 .. v51}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    goto :goto_b

    :cond_12
    invoke-static {v8}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    :goto_b
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v14}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;->LIZIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSceneStatus()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UniAuthGuidePopupServiceImpl"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setCurrentIndex(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;->LJII(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0t7j;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, p1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_4

    check-cast v1, LX/0REe;

    :goto_0
    const-string v4, "other"

    const-string v3, "TabName"

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0REe;->kt()I

    move-result v2

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->G1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    :cond_0
    const-string v4, "homepage_friends"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentTabName("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_0

    invoke-static {v3}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "homepage_follow"

    goto :goto_1

    :cond_3
    const-string v4, "homepage_hot"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "getCurrentTabName() FAILED"

    invoke-static {v3, v0}, LX/0PR6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final LJFF(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;
    .locals 14

    sget-object v0, LX/11Xc;->LIZ:LX/11Xc;

    new-instance v12, LX/0ZHT;

    move-object/from16 v11, p3

    move-object v10, p1

    move-object/from16 v1, p2

    invoke-direct {v12, v10, p0, v1, v11}, LX/0ZHT;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryShowCustomizedPushPopup("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v7, "[Push]"

    invoke-static {v7}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setTriggerTS(J)V

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthDisablePushExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthDisablePushExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthDisablePushExp;->disabled()Z

    move-result v0

    const/16 v5, 0x21

    const-string v6, "not show opt-in prompt: "

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "all_user_guide_disabled"

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setFilterReason(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v7}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {v10, v11, v4}, LX/11Xc;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0ZHT;->LJJL(Ljava/lang/String;)V

    return-object v13

    :cond_0
    move-object v0, v13

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LIZLLL()Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IPushSystemPermissionApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IPushSystemPermissionApi;->LIZ()Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setCurrentFreqCtrl(J)V

    const-string v0, "during_system_popup_interval"

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setFilterReason(Ljava/lang/String;)V

    invoke-static {v10, v11, v4}, LX/11Xc;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)V

    invoke-virtual {v12, v0}, LX/0ZHT;->LJJL(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v11}, LX/11Xc;->LJIIJ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v7}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {v10, v11, v4}, LX/11Xc;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0ZHT;->LJJL(Ljava/lang/String;)V

    return-object v13

    :cond_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Pip;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setCurrentFreqCtrl(J)V

    const-string v0, "frequency_control"

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setFilterReason(Ljava/lang/String;)V

    invoke-static {v10, v11, v4}, LX/11Xc;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)V

    invoke-virtual {v12, v0}, LX/0ZHT;->LJJL(Ljava/lang/String;)V

    return-object v13

    :cond_4
    invoke-static {v11}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupFiltersConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getPushInnerPermissionChecklist()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;->getAnyNeedCloseSwitches()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Show UG opt-in prompt of Toggle(NotificationEnabled)! "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is main? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v7}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LIZJ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v9, v10, v11, v12}, LX/11Xc;->LIZ(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/11YQ;)Ljava/lang/Class;

    move-result-object v13

    return-object v13

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v8, LX/0PR7;

    invoke-direct/range {v8 .. v13}, LX/0PR7;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/11YQ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v7}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    return-object v13

    :cond_6
    invoke-static {v7}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {v10, v12, v11}, LX/11Xc;->LJIIJJI(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    move-result-object v13

    return-object v13
.end method

.method public final LJI(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "go2NextInstance("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "UniAuthGuidePopupServiceImpl"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setCurrentIndex(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;->LJII(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const-string v0, "go_through_all_popups"

    invoke-interface {p2, v0}, LX/11YQ;->LJJL(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;
    .locals 16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "tryShowCustomizedInstance("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v5, "UniAuthGuidePopupServiceImpl"

    invoke-static {v5}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v11, p2

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    if-ge v1, v3, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v6

    const-string v0, "edm_guide_default"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v1, "all_user_guide_disabled"

    const/16 v5, 0x21

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    if-eqz v0, :cond_5

    const-string v9, "[EDM]"

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/11Xc;->LIZ:LX/11Xc;

    new-instance v4, LX/0ZHU;

    invoke-direct {v4, v14, v13, v11, v10}, LX/0ZHU;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "tryShowEdmPopup("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthDisableEDMExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthDisableEDMExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthDisableEDMExp;->disabled()Z

    move-result v0

    const-string v2, "not show EDM opt-in prompt: "

    if-eqz v0, :cond_2

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setFilterReason(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ZHU;->LJJL(Ljava/lang/String;)V

    :goto_1
    iput-object v3, v15, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    :goto_2
    iget-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_2
    invoke-static {v10}, LX/11Xc;->LJIIJ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ZHU;->LJJL(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {v14, v4, v10}, LX/11Xc;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    const-string v0, "sms_guide_default"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v9, "[SMS]"

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/11Xc;->LIZ:LX/11Xc;

    new-instance v4, LX/0ZHV;

    invoke-direct {v4, v14, v13, v11, v10}, LX/0ZHV;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "tryShowSmsPopup("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthDisableSMSExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthDisableSMSExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthDisableSMSExp;->disabled()Z

    move-result v0

    const-string v2, "not show SMS opt-in prompt: "

    if-eqz v0, :cond_6

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setFilterReason(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ZHV;->LJJL(Ljava/lang/String;)V

    :goto_4
    iput-object v3, v15, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    invoke-static {v10}, LX/11Xc;->LJIIJ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ZHV;->LJJL(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {v14, v4, v10}, LX/11Xc;->LJI(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupCombinationType()I

    move-result v0

    if-eq v0, v4, :cond_b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupCombinationType()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupCombinationType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    :cond_a
    invoke-static {v14}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "System.onNotShow("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSysPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-Sys]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v13, v14, v11, v10}, Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;->LJFF(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LIZLLL()Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IPushSystemPermissionApi;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSysPage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/0ZHS;

    invoke-direct/range {v9 .. v15}, LX/0ZHS;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;Landroid/content/Context;LX/00zH;)V

    invoke-interface {v1, v0, v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IPushSystemPermissionApi;->LIZJ(Ljava/lang/String;LX/0ZHS;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - index out of boundaries!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    if-eqz v11, :cond_e

    const-string v0, "index_out_of_boundaries"

    invoke-interface {v11, v0}, LX/11YQ;->LJJL(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method
