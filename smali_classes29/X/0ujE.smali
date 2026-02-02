.class public final LX/0ujE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVR;
.implements LX/0ula;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public LLILL:LX/0ujB;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

.field public LLILZ:LX/0umh;

.field public LLILZIL:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vVO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ujE;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0ujE;->LLILIL:Landroid/view/ViewGroup;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;-><init>()V

    iput-object v0, p0, LX/0ujE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)Z
    .locals 1

    iget-object v0, p0, LX/0ujE;->LLILL:LX/0ujB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ujB;->LIZ(LX/0LPF;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0ujE;->LLILL:LX/0ujB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ujB;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ujE;->LLILLIZIL:Z

    return-void
.end method

.method public final LJ(LX/0LPF;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LPF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ujE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

    iget-object v4, v0, LX/0ujE;->LL:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILIL:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v3, v2, v0, v6}, LX/0q2l;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILZ:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0ujH;->LIZIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0ujH;->LIZLLL(LX/0LPF;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILIL:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    const-string v0, "video_anchor"

    invoke-static {v5, v4, v2, v0}, LX/0uiU;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;Ljava/lang/String;)LX/0LPF;

    move-result-object v3

    const-string v2, "click_method"

    const-string v0, "click_anchor"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_d

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;->createIAnchorDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v13, 0x1

    :goto_3
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->mobParamsParserGetJSONObject(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v7, "enter_multi_anchor_detail"

    invoke-interface {v0, v7, v8}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;->createICommonFeedDependServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v14, 0x1

    :goto_6
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_7
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-interface {v8, v3, v4, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;->appendCheckParams(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->getAnchorMobRefactorExpEnable()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v4, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v2, "multi_anchor_entrance_click"

    invoke-interface {v0, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;->createIAnchorDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v16, 0x1

    :goto_9
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :cond_1
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->getAnchorMobRefactorExpEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILZLL:LX/0LPF;

    :cond_2
    return-void

    :cond_3
    const/16 v16, 0x0

    goto :goto_9

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_a

    :cond_5
    move-object v13, v15

    goto :goto_7

    :cond_6
    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZ()V

    sget-object v8, LX/06cC;->LIZJ:LX/06cO;

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v8, v7}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_8

    :cond_8
    move-object v12, v15

    goto/16 :goto_4

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_a
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v7, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v7, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_b
    move-object v11, v15

    goto/16 :goto_1

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ILkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-boolean v0, p0, LX/0ujE;->LLILLJJLI:Z

    if-nez v0, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0ujF;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0ujF;-><init>(LX/0ujE;LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ujE;->LLILLJJLI:Z

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0LPF;)Ljava/lang/String;
    .locals 1

    const-string v0, "click_list"

    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(D)V
    .locals 9

    iget-object v0, p0, LX/0ujE;->LLILZIL:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0ujE;->LLILZIL:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/0ujE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v5, "ec_shop_anchor_dynamic_view_ads"

    const-string v4, "ec_shop_anchor_dynamic_view"

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    sget-object v2, LX/0ujs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    invoke-virtual {v1, v5, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;->enable:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    invoke-virtual {v1, v5, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;->delayShowSubtitle:I

    if-lez v0, :cond_7

    :goto_0
    iget-boolean v0, p0, LX/0ujE;->LLILLIZIL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0ujE;->LLILZIL:Ljava/lang/Double;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_1
    iget-object v0, p0, LX/0ujE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    sget-object v1, LX/0ujs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;->delayShowSubtitle:I

    :goto_2
    int-to-double v0, v0

    add-double/2addr v6, v0

    cmpl-double v0, p1, v6

    if-ltz v0, :cond_9

    const/4 v2, 0x1

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    iget-object v0, p0, LX/0ujE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    :goto_4
    div-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-nez v2, :cond_5

    if-eqz v8, :cond_7

    :cond_5
    iget-object v0, p0, LX/0ujE;->LLILL:LX/0ujB;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ujB;->LIZLLL()V

    :cond_6
    iput-boolean v3, p0, LX/0ujE;->LLILLIZIL:Z

    :cond_7
    return-void

    :cond_8
    const v0, 0x7fffffff

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    sget-object v1, LX/0uju;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;->delayShowSubtitle:I

    goto :goto_2

    :cond_c
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    sget-object v2, LX/0uju;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    invoke-virtual {v1, v4, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;->enable:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    invoke-virtual {v1, v4, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorDynamicAnimationConfig;->delayShowSubtitle:I

    if-lez v0, :cond_7

    goto/16 :goto_0
.end method

.method public final getAnchorMobConfiguration()LX/0unB;
    .locals 7

    new-instance v1, LX/0unB;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x301

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ujE;I)V

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v1
.end method

.method public final getShowContentInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
