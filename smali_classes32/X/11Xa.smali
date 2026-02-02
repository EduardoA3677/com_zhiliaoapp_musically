.class public final LX/11Xa;
.super LX/0yg0;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yg0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS540S0100000_30;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, LX/11Xa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS540S0100000_30;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, p3}, LX/11Xa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 29

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v6, v8

    :cond_2
    const-string v7, ""

    if-eqz v6, :cond_3

    const-string v0, "title"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v7

    if-eqz v6, :cond_5

    :cond_4
    const-string v0, "subtitle"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v7

    if-eqz v6, :cond_7

    :cond_6
    const-string v0, "positiveBtn"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v7

    if-eqz v6, :cond_9

    :cond_8
    const-string v4, "negativeBtn"

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v7

    if-eqz v6, :cond_b

    :cond_a
    const-string v9, "pageName"

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    move-object v7, v6

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v10, p4

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->enabled()Z

    move-result v9

    move-object/from16 v6, p1

    move-object/from16 v12, p0

    if-eqz v9, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    const-string v3, "incentive_dangle"

    invoke-interface {v7, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v7, -0x6f68456c

    if-eq v8, v7, :cond_12

    const v7, -0x672032f6

    if-eq v8, v7, :cond_11

    const v7, 0x20dfed86

    if-ne v8, v7, :cond_c

    const-string v7, "incentive_task_page_check_in"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "incentive_dangle_task_check_in"

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    :cond_c
    :goto_3
    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setTrigger(Ljava/lang/String;)V

    const-string v6, "coin_jsb"

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSysPage(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_e

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setDescription(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushNewUI;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushNewUI;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushNewUI;->enabled()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v13, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    const/4 v15, 0x0

    const v14, 0x7f041126

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    const/16 v19, -0x2

    const-wide v20, 0x3fda41a41a41a41aL    # 0.41025641025641024

    move-object/from16 v17, v15

    move-object/from16 v23, v15

    move/from16 v22, v5

    invoke-direct/range {v13 .. v23}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;-><init>(ILjava/lang/String;FLjava/lang/String;IIDILandroid/view/View;)V

    invoke-virtual {v6, v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setHeader(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    invoke-direct {v1, v0, v4, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setButtons(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;)V

    :cond_d
    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupFiltersConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setPushSysPermissionStatusCheck(I)V

    :cond_e
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_f

    const-class v4, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    if-eqz v1, :cond_f

    new-instance v0, LX/0jEs;

    invoke-direct {v0, v10, v12}, LX/0jEs;-><init>(Lkotlin/jvm/functions/Function1;LX/11Xa;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getButtons()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->setPositiveBtnText(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const-string v7, "incentive_completing_withdrawal"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "incentive_dangle_complete_withdrawal"

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    const-string v7, "incentive_task_page_retention"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "incentive_dangle_task_retention"

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    const-class v15, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    const/16 v16, 0x0

    const/16 v19, 0xe

    const/4 v14, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    if-eqz v5, :cond_f

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-static {v9}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    :cond_14
    new-instance v13, LX/11XS;

    const/16 v24, 0x0

    const/16 v23, 0x1fff

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-direct/range {v13 .. v23}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;I)V

    iput-object v7, v13, LX/11XS;->LIZIZ:Ljava/lang/String;

    move/from16 v7, p3

    if-ne v7, v3, :cond_16

    const-string v9, "customized_ui"

    :goto_5
    iput-object v9, v13, LX/11XS;->LIZ:Ljava/lang/String;

    iput-object v6, v13, LX/11XS;->LIZLLL:Ljava/lang/String;

    new-instance v9, LX/11XR;

    new-instance v17, LX/11XT;

    if-ne v7, v3, :cond_15

    const v23, 0x7f041126

    :goto_6
    new-instance v6, LX/12vq;

    const/4 v11, -0x1

    invoke-direct {v6, v11}, LX/12vq;-><init>(I)V

    const-wide v26, 0x3fda41a41a41a41aL    # 0.41025641025641024

    const/16 v18, 0x0

    move-object/from16 v22, v17

    move-object/from16 v25, v6

    move/from16 v28, v18

    invoke-direct/range {v22 .. v28}, LX/11XT;-><init>(ILandroid/view/View;LX/12vq;DI)V

    new-instance v6, LX/11XU;

    invoke-direct {v6, v0, v4}, LX/11XU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x38

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, LX/11XR;-><init>(Ljava/lang/String;Ljava/lang/String;LX/11XT;ZLX/11XU;I)V

    iput-object v9, v13, LX/11XS;->LJIIIZ:LX/11XR;

    new-instance v1, LX/0Pyi;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0Pyi;-><init>(ZI)V

    iput-object v1, v13, LX/11XS;->LJIIJ:LX/0Pyi;

    new-instance v0, LX/0jEr;

    invoke-direct {v0, v7, v10, v12}, LX/0jEr;-><init>(ILkotlin/jvm/functions/Function1;LX/11Xa;)V

    invoke-interface {v5, v8, v13, v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIL(Landroid/content/Context;LX/11XS;LX/0jEr;)V

    return-void

    :cond_15
    const v23, 0x7f0406f6

    goto :goto_6

    :cond_16
    const-string v9, "customized_ui_edm"

    goto :goto_5

    :cond_17
    const/16 v0, -0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
