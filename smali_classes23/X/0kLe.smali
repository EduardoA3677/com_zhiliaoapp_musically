.class public final LX/0kLe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.recommendationcard.view.EffectRecommendationCardViewModel$1"
    f = "EffectRecommendationCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0kLZ;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;",
            "LX/02wT<",
            "-",
            "LX/0kLe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kLe;->LLILIL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0kLe;

    iget-object v0, p0, LX/0kLe;->LLILIL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    invoke-direct {v1, v0, p2}, LX/0kLe;-><init>(Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0kLe;->LL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    const-string v10, "EffectRecommendationCardViewModel@8ad5.<init>$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0kLe;->LL:Ljava/lang/Object;

    check-cast v2, LX/0kLZ;

    iget-object v1, v0, LX/0kLe;->LLILIL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, LX/0kLc;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/0kLc;

    iget-object v0, v2, LX/0kLc;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0kJ5;

    invoke-direct {v2, v0, v1, v12}, LX/0kJ5;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v12, v12, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, v2, LX/0kLX;

    const-string v3, "prop_three_card"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    check-cast v2, LX/0kLX;

    iget-object v6, v2, LX/0kLX;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v5, LX/0ZI9;->LIZ:LX/0ZI9;

    iget-object v4, v2, LX/0kLX;->LIZJ:Landroid/content/Context;

    const-string v0, "homepage_hot"

    invoke-virtual {v5, v4, v6, v0}, LX/0ZI9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v0, "id"

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, v2, LX/0kLX;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_2
    invoke-static {v12, v6, v3}, LX/0kNu;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "click_recommend_card"

    invoke-static {v0, v2}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kJ8;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0kJ8;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Rgw;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/0kLW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0kLW;

    iget-object v4, v2, LX/0kLW;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    iget-object v6, v2, LX/0kLW;->LIZJ:Landroid/content/Context;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v11, LX/0xhk;

    const/4 v12, 0x0

    const-string v13, "prop_recommend_card"

    move-object v8, v11

    const/4 v15, 0x0

    const-string v18, "homepage_hot"

    const-string v19, "click_prop_publish"

    const/16 v44, -0xc3

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v24, v15

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move/from16 v30, v15

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move/from16 v38, v15

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move/from16 v43, v15

    invoke-direct/range {v11 .. v44}, LX/0xhk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;LX/0xiI;LX/0xiJ;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;II)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->downloadEffectOrMusicAfterEnterCamera()Z

    move-result v0

    invoke-interface {v7, v6, v5, v8, v0}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LIZ(Landroid/content/Context;Ljava/util/List;LX/0xhk;Z)V

    iget-object v0, v2, LX/0kLW;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4, v3}, LX/0kNu;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "commerce_prop_click"

    invoke-static {v0, v2}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kJ8;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0kJ8;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Rgw;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/0kLV;

    if-eqz v0, :cond_7

    check-cast v2, LX/0kLV;

    iget-object v0, v2, LX/0kLV;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->ku2()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0kJ8;

    if-eqz v11, :cond_6

    const/16 v18, 0x0

    const/16 v20, 0xbf

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    invoke-static/range {v11 .. v20}, LX/0kJ8;->LIZ(LX/0kJ8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)LX/0kJ8;

    move-result-object v12

    :cond_6
    invoke-virtual {v0, v12}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, LX/0kLa;

    if-eqz v0, :cond_a

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILLIZIL:Z

    check-cast v2, LX/0kLa;

    iget-object v0, v2, LX/0kLa;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->ku2()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->ju2()V

    :goto_2
    iget-object v3, v2, LX/0kLa;->LIZIZ:LX/0t7j;

    iget-object v2, v2, LX/0kLa;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->lu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0kJ8;

    if-eqz v11, :cond_9

    const/4 v12, 0x0

    const/16 v18, 0x1

    const/16 v20, 0xbf

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    invoke-static/range {v11 .. v20}, LX/0kJ8;->LIZ(LX/0kJ8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)LX/0kJ8;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    instance-of v0, v2, LX/0kLb;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILLIZIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILLJJLI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->iu2()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->pause()V

    check-cast v2, LX/0kLb;

    iget-object v2, v2, LX/0kLb;->LIZ:LX/0t7j;

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v2, v12, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->lu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v2, LX/0kLf;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->iu2()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->stop()V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, LX/0kLd;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->iu2()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->resume()V

    check-cast v2, LX/0kLd;

    iget-object v2, v2, LX/0kLd;->LIZ:LX/0t7j;

    const/16 v0, 0x15a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v2, v12, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->lu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, LX/0kLU;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->ju2()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->ku2()V

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
