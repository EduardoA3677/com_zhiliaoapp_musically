.class public final Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;
.super Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel<",
        "LX/10l8;",
        "LX/0kJ7;",
        ">;",
        "Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/10lU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0FBT;

.field public LLILZLL:LX/0gQZ;

.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0gQZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:LX/040L;

.field public final LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field public final LLJILLL:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;-><init>()V

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLILZ:LX/0FBT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLILZIL:LX/0FBT;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLIZLLLIL:Ljava/util/List;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJI:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/16 v0, 0x21

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v2, 0x0

    aput v0, v1, v2

    const/high16 v0, -0x1000000

    aput v0, v1, v5

    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJILLL:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0kJ7;

    invoke-direct {v0, v2}, LX/0kJ7;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static lu2(LX/142e;)Ljava/lang/Integer;
    .locals 6

    const/high16 v0, 0x42a00000    # 80.0f

    move-object v1, p0

    invoke-virtual {v1, v0}, LX/142e;->LJFF(F)V

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 p0, 0x0

    invoke-virtual/range {v1 .. v6}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v1, p0}, LX/142e;->LJI(F)V

    invoke-virtual {v1}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static ru2(Ljava/lang/Integer;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, -0x1

    return v1
.end method


# virtual methods
.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final ju2(Ljava/lang/Object;)V
    .locals 46

    move-object/from16 v0, p1

    check-cast v0, LX/10l8;

    instance-of v2, v0, LX/10lG;

    const/4 v15, 0x0

    move-object/from16 v1, p0

    if-eqz v2, :cond_1

    check-cast v0, LX/10lG;

    iget-object v0, v0, LX/10lG;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0kJ4;

    invoke-direct {v2, v0, v1, v15}, LX/0kJ4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v15, v15, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    instance-of v2, v0, LX/10lJ;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kJ7;

    if-eqz v4, :cond_0

    check-cast v0, LX/10lJ;

    iget-object v3, v0, LX/10lJ;->LIZ:Ljava/lang/Integer;

    iget-object v2, v4, LX/0kJ7;->LJI:Ljava/lang/Integer;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, LX/10lJ;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->nu2(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v12, 0x3f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v12}, LX/0kJ7;->LIZ(LX/0kJ7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;I)LX/0kJ7;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v2, v0, LX/10lA;

    const-string v4, "prop_carousel"

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->su2()V

    check-cast v0, LX/10lA;

    iget-object v2, v0, LX/10lA;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    iget-object v5, v0, LX/10lA;->LIZJ:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->ou2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v15

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->ou2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v42

    new-instance v12, LX/0xhk;

    const/4 v13, 0x0

    const-string v14, "prop_recommend_card"

    const/16 v16, 0x0

    const-string v19, "homepage_hot"

    const-string v20, "click_prop_publish"

    const v45, -0x200000c7

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v16

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move/from16 v31, v16

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move/from16 v39, v16

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v43, v13

    move/from16 v44, v16

    invoke-direct/range {v12 .. v45}, LX/0xhk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;LX/0xiI;LX/0xiJ;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;II)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->downloadEffectOrMusicAfterEnterCamera()Z

    move-result v7

    invoke-interface {v6, v5, v3, v12, v7}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LIZ(Landroid/content/Context;Ljava/util/List;LX/0xhk;Z)V

    iget-object v0, v0, LX/10lA;->LIZ:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->ru2(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/0kNu;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "commerce_prop_click"

    invoke-static {v0, v2}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kJ7;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0kJ7;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Rgw;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v2, v0, LX/10lE;

    if-eqz v2, :cond_6

    check-cast v0, LX/10lE;

    iget-object v0, v0, LX/10lE;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->zk()V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ7;

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    const/16 v10, 0xdf

    move-object v2, v0

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v6, v15

    move-object v8, v15

    move-object v9, v15

    invoke-static/range {v2 .. v10}, LX/0kJ7;->LIZ(LX/0kJ7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;I)LX/0kJ7;

    move-result-object v15

    :cond_5
    invoke-virtual {v1, v15}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v2, v0, LX/10lC;

    const/4 v12, 0x1

    if-eqz v2, :cond_7

    iput-boolean v12, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJ:Z

    iput-boolean v12, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJI:Z

    check-cast v0, LX/10lC;

    iget-object v2, v0, LX/10lC;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->mu2(Landroid/content/Context;)V

    iget-object v2, v0, LX/10lC;->LIZIZ:LX/0t7j;

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v2, v15, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->ku2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    instance-of v2, v0, LX/10lF;

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    iput-boolean v7, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJ:Z

    iput-boolean v7, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJIJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->iu2()LX/0gQT;

    move-result-object v2

    invoke-interface {v2}, LX/0gQT;->stop()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJILJIL:LX/040L;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v15}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->su2()V

    check-cast v0, LX/10lF;

    iget-object v2, v0, LX/10lF;->LIZ:LX/0t7j;

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v2, v15, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->ku2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    instance-of v2, v0, LX/10lK;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->iu2()LX/0gQT;

    move-result-object v2

    invoke-interface {v2}, LX/0gQT;->stop()V

    check-cast v0, LX/10lK;

    iget-object v2, v0, LX/10lK;->LIZ:Landroid/view/View;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kJ7;

    if-eqz v4, :cond_b

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0kJ7;->LJI:Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0kJ7;->LJI:Ljava/lang/Integer;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQZ;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLILZLL:LX/0gQZ;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->iu2()LX/0gQT;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLILZLL:LX/0gQZ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0gQZ;->getSurface()Landroid/view/Surface;

    move-result-object v15

    :cond_a
    invoke-interface {v2, v15}, LX/0gQT;->setSurface(Landroid/view/Surface;)V

    :cond_b
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->zk()V

    return-void

    :cond_c
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-static {v2, v7}, LX/0gQU;->LIZIZ(Landroid/view/ViewGroup;Z)LX/0gQU;

    move-result-object v2

    new-instance v0, LX/10l9;

    invoke-direct {v0, v1}, LX/10l9;-><init>(Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;)V

    invoke-virtual {v2, v0}, LX/0gQU;->er(LX/0gOb;)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLILZLL:LX/0gQZ;

    iget-object v0, v4, LX/0kJ7;->LJI:Ljava/lang/Integer;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    instance-of v2, v0, LX/10lN;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->iu2()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->stop()V

    return-void

    :cond_e
    instance-of v2, v0, LX/10lD;

    if-eqz v2, :cond_f

    iput-boolean v12, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJI:Z

    iput-boolean v12, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJ:Z

    check-cast v0, LX/10lD;

    iget-object v2, v0, LX/10lD;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->mu2(Landroid/content/Context;)V

    iget-object v2, v0, LX/10lD;->LIZIZ:LX/0t7j;

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v2, v15, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->ku2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_f
    instance-of v2, v0, LX/10lI;

    const-string v5, "group_id"

    const-string v9, "id"

    const-string v8, ""

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->su2()V

    check-cast v0, LX/10lI;

    iget-object v6, v0, LX/10lI;->LIZ:Landroid/content/Context;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ7;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/0kJ7;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_21

    iget-object v0, v0, LX/0kJ7;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    if-eqz v0, :cond_21

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->effect:Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;-><init>()V

    if-eqz v11, :cond_1f

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->effectId:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    if-eqz v11, :cond_1e

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->iconUrl:Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;->urlList:Ljava/util/List;

    :goto_4
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    if-eqz v11, :cond_1d

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->iconUrl:Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;->uri:Ljava/lang/String;

    :goto_5
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v11, :cond_1c

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->name:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->ou2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->relatedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->ou2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v10, v2

    :cond_11
    invoke-interface {v13, v10}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v11, :cond_1a

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->effectId:Ljava/lang/String;

    :goto_8
    const/4 v0, 0x2

    new-array v13, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "enter_from"

    const-string v10, "homepage_hot_card"

    invoke-direct {v2, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v13, v7

    if-eqz v14, :cond_12

    move-object v8, v14

    :cond_12
    new-instance v2, Lkotlin/Pair;

    const-string v0, "prop_list"

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v13, v12

    invoke-static {v13}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "feed_enter"

    invoke-static {v0, v2}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aweme://aweme/detail/"

    invoke-static {v6, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->ou2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v6, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v11, :cond_18

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->effectId:Ljava/lang/String;

    :goto_a
    const-string v0, "sticker_id"

    invoke-virtual {v6, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "refer"

    const-string v0, "prop_page"

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "video_from"

    const-string v0, "from_sticker"

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    invoke-virtual {v6, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "query_aweme_mode"

    const-string v0, "from_local"

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "feed_data_sticker_model"

    invoke-virtual {v6, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0kJ7;

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/0kJ7;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_17

    iget-object v0, v6, LX/0kJ7;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_13
    invoke-static {v7, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    :goto_b
    iget-object v0, v6, LX/0kJ7;->LJI:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->ru2(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_16

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->effect:Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->effectId:Ljava/lang/String;

    :goto_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->ou2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v3, v2, v4}, LX/0kNu;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_14

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v0, "click_recommend_card"

    invoke-static {v0, v2}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/0kJ7;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Rgw;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_1c
    move-object v0, v15

    goto/16 :goto_6

    :cond_1d
    move-object v0, v15

    goto/16 :goto_5

    :cond_1e
    move-object v0, v15

    goto/16 :goto_4

    :cond_1f
    move-object v0, v15

    goto/16 :goto_3

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_21
    move-object v11, v15

    goto/16 :goto_2

    :cond_22
    instance-of v2, v0, LX/10lL;

    if-eqz v2, :cond_23

    iput-boolean v7, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJI:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJILJIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v15}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_23
    const/4 v6, 0x0

    instance-of v2, v0, LX/10lM;

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->pu2()V

    return-void

    :cond_24
    instance-of v2, v0, LX/10lH;

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kJ7;

    if-eqz v2, :cond_2b

    iget-object v3, v2, LX/0kJ7;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_2b

    iget-object v2, v2, LX/0kJ7;->LJI:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_25
    invoke-static {v7, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    if-eqz v2, :cond_2b

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->effect:Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;

    if-eqz v7, :cond_26

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->effectId:Ljava/lang/String;

    if-eqz v2, :cond_26

    move-object v8, v2

    :cond_26
    :goto_e
    sget-object v3, LX/0ZI9;->LIZ:LX/0ZI9;

    check-cast v0, LX/10lH;

    iget-object v2, v0, LX/10lH;->LIZ:Landroid/content/Context;

    const-string v0, "homepage_hot"

    invoke-virtual {v3, v2, v8, v0}, LX/0ZI9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ7;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0kJ7;->LJI:Ljava/lang/Integer;

    :goto_f
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->ru2(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v7, :cond_29

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->effectId:Ljava/lang/String;

    :goto_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->ou2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :cond_27
    invoke-static {v3, v2, v4}, LX/0kNu;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v6, :cond_28

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string v0, "click_recommend_card_icon"

    invoke-static {v0, v2}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kJ7;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0kJ7;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Rgw;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_29
    move-object v2, v6

    goto :goto_10

    :cond_2a
    move-object v0, v6

    goto :goto_f

    :cond_2b
    move-object v7, v6

    goto :goto_e

    :cond_2c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final mu2(Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->zk()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->pu2()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kJ7;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v10, 0xdf

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v2 .. v10}, LX/0kJ7;->LIZ(LX/0kJ7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;I)LX/0kJ7;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nu2(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJILLL:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v1
.end method

.method public final synthetic onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Kt0;->LIZIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JI)V

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LIZLLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJFF(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIILL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIIZILJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayFailed(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->su2()V

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIFFI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayProgressChange(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;F)V

    return-void
.end method

.method public final synthetic onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrame(LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKu;)V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 5

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLILZ:LX/0FBT;

    new-instance v1, LX/10lS;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ7;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0kJ7;->LJI:Ljava/lang/Integer;

    :goto_0
    invoke-direct {v1, v0}, LX/10lS;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJILJIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJI:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0kHd;

    invoke-direct {v1, p0, v4}, LX/0kHd;-><init>(Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJILJIL:LX/040L;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->ou2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "homepage_hot_card"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "video_play"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onRenderReady(LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onRetryOnError(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method

.method public final ou2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kJ7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/0kJ7;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/0kJ7;->LJI:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->awemeList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final pu2()V
    .locals 13

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJIJIL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ7;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0kJ7;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kJ7;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0kJ7;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v4, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_1
    iget-object v0, v2, LX/0kJ7;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->ru2(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->effect:Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->effectId:Ljava/lang/String;

    :goto_3
    const-string v10, "prop_carousel"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-static/range {v7 .. v12}, LX/0kNu;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v3

    goto :goto_0

    :cond_0
    move-object v12, v7

    goto :goto_4

    :cond_1
    move-object v9, v7

    goto :goto_3

    :cond_2
    move-object v11, v7

    goto :goto_2

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0kJ7;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Rgw;->LIZLLL(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJIJIL:Z

    :cond_6
    return-void
.end method

.method public final qu2(LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0kJ6;

    move-object/from16 v4, p0

    if-eqz v0, :cond_7

    move-object v8, v3

    check-cast v8, LX/0kJ6;

    iget v2, v8, LX/0kJ6;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v8, LX/0kJ6;->LLILZIL:I

    :goto_0
    iget-object v3, v8, LX/0kJ6;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0kJ6;->LLILZIL:I

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_4

    if-ne v0, v6, :cond_9

    iget v10, v8, LX/0kJ6;->LLILIL:I

    iget v9, v8, LX/0kJ6;->LL:I

    iget-object v2, v8, LX/0kJ6;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v10, v9

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v10, 0x1

    if-ltz v10, :cond_8

    check-cast v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    :goto_2
    iput-object v2, v8, LX/0kJ6;->LLILL:Ljava/lang/Object;

    iput-object v8, v8, LX/0kJ6;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v8, LX/0kJ6;->LLILLJJLI:Ljava/lang/Object;

    iput v9, v8, LX/0kJ6;->LL:I

    iput v10, v8, LX/0kJ6;->LLILIL:I

    iput v5, v8, LX/0kJ6;->LLILZIL:I

    new-instance v11, LX/15BK;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v11, v5, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v11}, LX/15BK;->LJIILIIL()V

    new-instance v0, LX/00ta;

    invoke-direct {v0, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v3

    new-instance v1, LX/044c;

    const/4 v0, 0x3

    invoke-direct {v1, v11, v0}, LX/044c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/129q;->LJJIFFI(LX/11eY;)LX/030b;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x62

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/030b;I)V

    invoke-virtual {v11, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v3, v7, :cond_5

    return-object v7

    :cond_3
    move-object v1, v12

    goto :goto_2

    :cond_4
    iget v10, v8, LX/0kJ6;->LLILIL:I

    iget v9, v8, LX/0kJ6;->LL:I

    iget-object v2, v8, LX/0kJ6;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iput-object v2, v8, LX/0kJ6;->LLILL:Ljava/lang/Object;

    iput-object v3, v8, LX/0kJ6;->LLILLIZIL:Ljava/lang/Object;

    iput-object v12, v8, LX/0kJ6;->LLILLJJLI:Ljava/lang/Object;

    iput v9, v8, LX/0kJ6;->LL:I

    iput v10, v8, LX/0kJ6;->LLILIL:I

    iput v6, v8, LX/0kJ6;->LLILZIL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/043l;

    invoke-direct {v0, v3, v4, v12}, LX/043l;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;LX/02wT;)V

    invoke-static {v8, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_0

    return-object v7

    :cond_6
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ7;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0kJ7;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_7
    new-instance v8, LX/0kJ6;

    invoke-direct {v8, v4, v3}, LX/0kJ6;-><init>(Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0kJ7;

    if-eqz v11, :cond_b

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    const/16 v16, 0x0

    iget-object v0, v11, LX/0kJ7;->LJI:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->nu2(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/16 v19, 0x7f

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    invoke-static/range {v11 .. v19}, LX/0kJ7;->LIZ(LX/0kJ7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;I)LX/0kJ7;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final su2()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLILZ:LX/0FBT;

    new-instance v1, LX/10lT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kJ7;->LJI:Ljava/lang/Integer;

    :goto_0
    invoke-direct {v1, v0}, LX/10lT;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zk()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->ou2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->LLILZLL:LX/0gQZ;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQZ;->T8()Z

    move-result v0

    if-ne v0, v3, :cond_0

    if-eqz v4, :cond_0

    const-wide v0, 0x409f400000000000L    # 2000.0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setDuration(D)V

    new-instance v2, LX/0Nkj;

    invoke-direct {v2}, LX/0Nkj;-><init>()V

    invoke-static {v4}, LX/0gML;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    iget-object v1, v2, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iput-boolean v3, v1, LX/0Nki;->LJIILLIIL:Z

    iput-boolean v3, v1, LX/0Nki;->LJJJLIIL:Z

    iput-boolean v3, v1, LX/0Nki;->LJIIJ:Z

    const/16 v0, 0x3e8

    iput v0, v1, LX/0Nki;->LJJJJLI:I

    invoke-virtual {v2}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->iu2()LX/0gQT;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gQT;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->iu2()LX/0gQT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQT;->LJJJLZIJ(LX/0Nki;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
