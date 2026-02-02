.class public final Lcom/ss/android/ugc/aweme/kids/homepage/compliance/KidsSettingsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/homepage/compliance/KidsSettingsServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kids_hide_button_for_br"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getHideLikeButton()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getHideLikeButton()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v0, "BR"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getInterfaceControlSettingsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kids_hide_button_for_br"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getHideReportButton()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getHideReportButton()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Lcom/google/gson/n;
    .locals 2

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getBpeaLimitConfig()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getBpeaLimitConfig()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-class v0, Lcom/google/gson/n;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getBlackSetting()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getComplianceEncrypt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Lcom/google/gson/n;
    .locals 2

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getRuleEngineStrategy()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getRuleEngineStrategy()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-class v0, Lcom/google/gson/n;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;
    .locals 3

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getAgeAppealMenu()Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v1, v0, v0}, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final LJIIIIZZ()Z
    .locals 6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kids_hide_button_for_br"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getHideDiscoverBottomTab()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getHideRecordBottomTab()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v0, "BR"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;
    .locals 23

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getRuleEngineConfig()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getRuleEngineConfig()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-class v0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const v21, 0xfeffe

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move-object v8, v7

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v1

    move v14, v2

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    invoke-direct/range {v0 .. v22}, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;-><init>(ZZIZIZLjava/util/List;Ljava/lang/Long;ZZZZZZLjava/lang/Long;Lcom/google/gson/n;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final LJIIJ(LX/0zK1;)V
    .locals 1

    sget-object v0, LX/0zHs;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJJI()Lcom/bytedance/helios/api/config/SettingsModel;
    .locals 94

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getHeliosSettings()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getHeliosSettings()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-class v0, Lcom/bytedance/helios/api/config/SettingsModel;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/SettingsModel;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v56, Lcom/bytedance/helios/api/config/SettingsModel;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance v0, Lcom/bytedance/helios/api/config/NetworkConfig;

    const-wide/16 v16, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v19

    const/16 v53, -0x2002

    const/16 v54, 0x7ff

    move-wide v5, v3

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-wide v12, v3

    move-wide v14, v3

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-wide/from16 v21, v16

    move/from16 v23, v2

    move/from16 v24, v2

    move-wide/from16 v25, v16

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-wide/from16 v35, v3

    move/from16 v37, v2

    move/from16 v38, v2

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v41, v2

    move-object/from16 v42, v7

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move-wide/from16 v48, v16

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move/from16 v52, v2

    move-object/from16 v55, v7

    invoke-direct/range {v0 .. v55}, Lcom/bytedance/helios/api/config/NetworkConfig;-><init>(ZZJJLjava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJDLjava/util/List;Ljava/util/Map;Lcom/bytedance/helios/api/config/UploadBacktraceConfig;DZZDLcom/bytedance/helios/api/config/StackConfig;Lcom/bytedance/helios/api/config/ShutdownConfig;Lcom/bytedance/helios/api/config/DFIDCheckerConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/NetworkDataConfig;Lcom/bytedance/helios/api/config/NativeInterceptorConfig;Ljava/util/Map;JIZLcom/google/gson/n;Ljava/util/Set;ZLcom/bytedance/helios/api/config/AgControlConfig;ZZZZZDLjava/util/Set;Ljava/util/Set;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v92, -0x200000d

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move/from16 v59, v1

    move/from16 v60, v2

    move/from16 v61, v2

    move-wide/from16 v62, v3

    move-wide/from16 v64, v3

    move-object/from16 v66, v7

    move-object/from16 v67, v7

    move-object/from16 v68, v7

    move-object/from16 v69, v7

    move-object/from16 v70, v7

    move-wide/from16 v71, v3

    move-object/from16 v73, v7

    move-object/from16 v74, v7

    move-object/from16 v75, v7

    move-object/from16 v76, v7

    move-object/from16 v77, v7

    move-object/from16 v78, v7

    move/from16 v79, v2

    move-object/from16 v80, v7

    move-object/from16 v81, v7

    move-object/from16 v82, v7

    move-object/from16 v83, v7

    move-object/from16 v84, v7

    move-object/from16 v85, v0

    move-object/from16 v86, v7

    move-object/from16 v87, v7

    move-object/from16 v88, v7

    move-object/from16 v89, v7

    move-object/from16 v90, v7

    move-object/from16 v91, v7

    move-object/from16 v93, v7

    invoke-direct/range {v56 .. v93}, Lcom/bytedance/helios/api/config/SettingsModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;Ljava/lang/String;Ljava/util/Set;Lcom/google/gson/n;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;Lcom/bytedance/helios/api/config/StorageConfig;Lcom/bytedance/helios/api/config/SignalConfig;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Lcom/google/gson/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v56
.end method

.method public final LJIIL()Z
    .locals 6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kids_hide_button_for_br"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getHideDiscoverBottomTab()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getHideDiscoverBottomTab()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v0, "BR"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0zHs;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getKidsEvents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/homepage/compliance/KidsSettingsServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/kids/common/response/KMReportReason;
    .locals 4

    sget-object v0, LX/0zHs;->LIZ:LX/0tfO;

    sget-object v1, LX/0zHs;->LIZ:LX/0tfO;

    invoke-virtual {v1}, LX/0tfO;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getKmReportReasons()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    invoke-virtual {v1}, LX/0tfO;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getKmReportReasons()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/kids/common/response/KMReportReason;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/common/response/KMReportReason;

    return-object v0

    :cond_0
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v3
.end method
