.class public final LX/0KQt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KQt;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KQt;

    invoke-direct {v0}, LX/0KQt;-><init>()V

    sput-object v0, LX/0KQt;->LIZ:LX/0KQt;

    const/16 v0, 0x251

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/0K3n;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KQt;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0vkm;LX/0WvE;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getSearchDebugSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0KQy;

    invoke-direct {v0, p1}, LX/0KQy;-><init>(LX/0WvE;)V

    invoke-virtual {p0, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "fe_tiktok_lynx_search_transfer"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0A8Q;->LIZ:Ljava/lang/String;

    const-string v0, "page_skeleton_screen"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0Aiq;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, "skeleton_path"

    const-string v2, "disable_auto_remove_loading"

    if-eqz v0, :cond_1

    new-instance v1, LX/0TnN;

    invoke-direct {v1, p0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "page_skeleton_light.svg"

    invoke-virtual {v1, v4, v0}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-instance v3, LX/0TnN;

    invoke-direct {v3, p0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "page_skeleton_cartoon_light.svg"

    invoke-virtual {v3, v4, v0}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "skeleton_with_animation"

    invoke-virtual {v3, v5, v0}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    const-string v2, "skeleton_from_alpha"

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    invoke-virtual {v3, v0, v1, v2}, LX/0TnN;->LIZ(DLjava/lang/String;)V

    const-string v2, "skeleton_to_alpha"

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    invoke-virtual {v3, v0, v1, v2}, LX/0TnN;->LIZ(DLjava/lang/String;)V

    const-string v1, "skeleton_duration"

    const/16 v0, 0x320

    invoke-virtual {v3, v0, v1}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0L7B;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "visibility_downgrade"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, LX/0L7B;

    invoke-direct {v0, p0, p2, p1}, LX/0L7B;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0WvE;LX/0KRF;LX/0WuI;)LX/0WvE;
    .locals 3

    sget-object v0, LX/09uD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    sget-object v0, LX/0KQz;->LIZ:LX/0KQz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KQz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/config/SearchMiddleLynxFallbackOptConfig;

    iget v2, v0, Lcom/ss/android/ugc/aweme/search/common/config/SearchMiddleLynxFallbackOptConfig;->enableRecreateKitView:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    sget-object v0, LX/0KRH;->LIZ:LX/05ta;

    invoke-static {p0, p1, v1, p4}, LX/0KRH;->LIZJ(Landroid/content/Context;Ljava/lang/String;ZLX/0WuI;)LX/0WvE;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v2, p2

    check-cast v2, LX/103F;

    invoke-virtual {p3, v2}, LX/0KRF;->LJIILIIL(LX/103F;)V

    iput-object p2, p3, LX/0KRF;->LJIL:LX/0WvE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ready to create new messenger in real load, kitView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v2, LX/0WxC;

    if-eqz v0, :cond_3

    new-instance v0, LX/0KR9;

    invoke-direct {v0, v2}, LX/0KR9;-><init>(LX/0WvE;)V

    :goto_0
    iput-object v0, p3, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL:LX/0KRA;

    sget-object v0, LX/0KQt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/01JD;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/01JD;-><init>(Landroid/view/View;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-object p2

    :cond_3
    new-instance v0, LX/0KR6;

    invoke-direct {v0, v2}, LX/0KR6;-><init>(LX/0WvE;)V

    goto :goto_0
.end method

.method public static LJ(Landroid/view/View;)Z
    .locals 10

    const/4 v4, 0x1

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const-class v5, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/16 v9, 0xe

    const/4 p0, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->getCreativeLifecycleOwner(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJI(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v1

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    return v4

    :cond_4
    instance-of v0, v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIZILJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_6

    return v4

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    return v6
.end method

.method public static LJFF(LX/0KQt;LX/0Wub;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZLX/0WuI;Lcom/lynx/tasm/LynxViewClient;LX/0KOT;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;I)V
    .locals 19

    move/from16 v1, p9

    move-object/from16 v11, p8

    move-object/from16 v18, p7

    move-object/from16 v15, p6

    move/from16 v16, p4

    and-int/lit8 v0, v1, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/16 v16, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    const/16 v18, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    move-object/from16 v13, p1

    if-nez v13, :cond_4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    invoke-static {v12}, LX/0KQt;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0TnN;

    invoke-direct {v1, v0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    const-string v0, "use_forest"

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v0}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0KR0;->LIZ:LX/0KR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KR0;->LIZ()Z

    move-result v0

    move-object/from16 v14, p3

    if-eqz v0, :cond_a

    if-nez v12, :cond_9

    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/0KRV;->LJJIFFI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v14, :cond_5

    const-string v0, "allSearchDataProcess"

    iput-object v0, v14, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    :cond_5
    invoke-virtual {v13}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuS;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0WuS;->LJIILLIIL:Ljava/util/Map;

    :goto_2
    invoke-virtual {v13}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_3
    const-string v4, "schema"

    const-string v3, "error"

    const-string v1, "type"

    const-string v0, "normal_load_spark"

    move-object/from16 v9, p5

    if-eqz v2, :cond_e

    new-instance v2, LX/0KOZ;

    invoke-direct {v2}, LX/0KOZ;-><init>()V

    if-eqz v16, :cond_6

    const-string v0, "preload"

    :cond_6
    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/0KOZ;->LJJIFFI(I)V

    invoke-static {v12}, LX/0KRV;->LJFF(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_count"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load"

    invoke-virtual {v2, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v12

    goto :goto_0

    :cond_a
    sget-object v0, LX/0L74;->LIZ:LX/0L74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0L74;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkLoader template "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/0KRW;->LIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v13}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    :cond_c
    invoke-virtual {v1, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "isPad"

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    new-instance v10, LX/0KRK;

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, LX/0KRK;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;LX/0Wub;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxViewClient;ZLjava/util/Map;LX/0KOT;)V

    const-class v0, LX/0W9C;

    invoke-virtual {v1, v0, v10}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    invoke-virtual {v13, v1}, LX/0Wub;->LJJIII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    if-eqz v16, :cond_d

    invoke-static {v12}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0KQx;->LIZ:LX/0KQx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0KQx;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SeperateConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SeperateConfig;->cardWhiteList:Ljava/util/List;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SeperateConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SeperateConfig;->enable:Z

    if-eqz v0, :cond_d

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v7}, Lcom/lynx/tasm/LynxView;->setEnableUIFlush(Z)V

    :cond_d
    invoke-virtual {v13}, LX/0Wub;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :cond_e
    new-instance v2, LX/0KOZ;

    invoke-direct {v2}, LX/0KOZ;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/0KOZ;->LJJIFFI(I)V

    const-string v0, "reload"

    invoke-virtual {v2, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v13}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    :cond_f
    if-eqz v15, :cond_10

    invoke-virtual {v13}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, LX/0Lc0;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v0}, LX/0Lc0;-><init>(Lcom/lynx/tasm/LynxViewClient;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkLoader template reload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/0KRW;->LIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-eqz v14, :cond_11

    const-string v1, "isReload"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v13, v6, v14}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "visible"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "visibilityChange"

    invoke-virtual {v13, v0, v1}, LX/0Wub;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static LJI(Landroid/content/Context;LX/0WvE;LX/0Wy4;Lkotlin/jvm/functions/Function0;Lcom/lynx/tasm/LynxViewClient;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkLoader.loadBySparkLite start, kitview hashcode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    if-eqz p2, :cond_2

    :cond_1
    iget-object v2, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    :cond_2
    instance-of v0, v2, LX/0vkm;

    if-eqz v0, :cond_4

    check-cast v2, LX/0vkm;

    if-eqz v2, :cond_4

    invoke-static {v2, p0}, LX/0KRL;->LJ(LX/0vkm;Landroid/content/Context;)V

    invoke-static {v2, v3}, LX/0KRL;->LIZLLL(LX/0vkm;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    iput-object v0, v2, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    if-eqz p4, :cond_3

    invoke-virtual {v2, p4}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x640

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0WvE;I)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0KQt;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0L7B;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    invoke-static {v2, p1}, LX/0KQt;->LIZ(LX/0vkm;LX/0WvE;)V

    :cond_4
    instance-of v0, p1, LX/103F;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/0WvE;->load()V

    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJIIJ(LX/0KOU;LX/0I4T;LX/0KQj;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;)V
    .locals 8

    const-string v6, "type"

    const-string v3, "schema"

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0KOU;->LLILIL:Z

    iget-object v2, p1, LX/0I4T;->LIZIZ:LX/0Wub;

    invoke-virtual {v2}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {p2}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Jz1;

    invoke-direct {v0, v7}, LX/0Jz1;-><init>(I)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0Wub;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_1
    invoke-static {p2, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p2, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/0KOZ;

    invoke-direct {v1}, LX/0KOZ;-><init>()V

    const-string v0, "preload_hit"

    invoke-virtual {v1, v6, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/0KOZ;->LJJIFFI(I)V

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/103E;

    if-eqz p5, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "hitPreload"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p1, LX/0I4T;->LIZLLL:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, LX/0KOU;->LLILL:Z

    invoke-virtual {v2}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0aJe;->LJIIIIZZ(Ljava/lang/Object;)LX/0aI3;

    move-result-object v1

    new-instance v0, LX/0KQv;

    invoke-direct {v0, p4, v4, v2}, LX/0KQv;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIIZ(LX/0SDB;)LX/0aJg;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x52

    invoke-direct {v1, v3, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    :goto_0
    invoke-virtual {p3, v3}, LX/0WvH;->LJLJI(LX/0WvE;)V

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    invoke-virtual {p3, v0}, LX/0WvH;->LJLL(LX/0WP0;)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v4, v1}, LX/0KNh;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, LX/0KOZ;

    invoke-direct {v2}, LX/0KOZ;-><init>()V

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "spark_replace_error"

    invoke-virtual {v2, v6, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public static LJIIL(LX/0KRG;LX/0I4T;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;)V
    .locals 5

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0KRG;->LJIILJJIL:Z

    iget-object v4, p1, LX/0I4T;->LIZIZ:LX/0Wub;

    iget-object v0, p0, LX/0KRG;->LJIILIIL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iput-object v4, p0, LX/0KRG;->LJIILIIL:LX/0Wub;

    sget-object v0, LX/0KQt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/01JD;

    invoke-direct {v0, v4}, LX/01JD;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    invoke-virtual {v4}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v1, :cond_3

    new-instance v0, LX/0Jz1;

    invoke-direct {v0, v4}, LX/0Jz1;-><init>(I)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_3
    new-instance v2, LX/0KOZ;

    invoke-direct {v2}, LX/0KOZ;-><init>()V

    const-string v1, "type"

    const-string v0, "preload_hit"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0KOZ;->LJJIFFI(I)V

    const/4 v3, 0x0

    if-eqz p3, :cond_b

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_0
    const-string v0, "schema"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, LX/0KRG;->LJIILIIL:LX/0Wub;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/103E;

    :cond_4
    if-eqz p4, :cond_5

    const-string v1, "hitPreload"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3, p4}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_5
    iget-object v2, p0, LX/0KRG;->LJIILIIL:LX/0Wub;

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getSearchDebugSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b1bf8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const-string v0, "fromCache"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, " fromCache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v3}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v3

    goto :goto_1

    :cond_b
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJIILIIL(LX/0KRF;LX/0I4V;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;)V
    .locals 7

    const/4 v1, 0x1

    move-object p0, p0

    iput-boolean v1, p0, LX/0KRG;->LJIILJJIL:Z

    iget-object v4, p1, LX/0I4V;->LIZIZ:LX/103F;

    invoke-virtual {v4, v1}, Lcom/lynx/tasm/LynxView;->setEnableUIFlush(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fromCache by "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0LFV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0KRV;->LJJIIZI(LX/103F;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0KRF;->LJIILIIL(LX/103F;)V

    iput-object v4, p0, LX/0KRF;->LJIL:LX/0WvE;

    sget-object v0, LX/0KQt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/01JD;

    invoke-direct {v0, v4}, LX/01JD;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    invoke-virtual {v4}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v0, LX/0Jz1;

    invoke-direct {v0, v2}, LX/0Jz1;-><init>(I)V

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_1
    new-instance v3, LX/0KOZ;

    invoke-direct {v3}, LX/0KOZ;-><init>()V

    const-string v2, "type"

    const-string v0, "preload_hit"

    invoke-virtual {v3, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0KOZ;->LJJIFFI(I)V

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const-string v0, "schema"

    invoke-virtual {v3, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, LX/0KRY;->LIZ:LX/0KRY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KRY;->LIZIZ()Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;->onlyUpdateByCompletedData:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, LX/0KRG;->LJIILL:Z

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, LX/0KRY;->LIZIZ()Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;->disableSwitchThread:I

    if-eq v0, v1, :cond_3

    invoke-static {}, LX/0KRY;->LIZIZ()Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;->onlySwitchThreadByCompletedData:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LX/0KRG;->LJIILL:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    new-instance v3, LX/0KQu;

    move-object v6, p4

    move-object p1, p2

    invoke-direct/range {v3 .. v8}, LX/0KQu;-><init>(LX/103F;ZLcom/lynx/tasm/TemplateData;LX/0KRF;LX/0WuI;)V

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recommendSwitchThreadStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x66

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/103F;LX/0KQu;I)V

    invoke-static {v1}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/0KQu;->run()V

    return-void
.end method


# virtual methods
.method public final LJII(LX/0KQj;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZLX/0WuI;LX/0KOU;LX/0KOT;LX/0WvE;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KQj;",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "LX/0WuI;",
            "LX/0KOU;",
            "LX/0KOT;",
            "LX/0WvE;",
            ")V"
        }
    .end annotation

    const-string v0, "SparkLoader loadBySparkLitePure"

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0, v7}, LX/0KRW;->LIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v4

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v3, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v1, "render_lynx"

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, p7

    move-object/from16 v15, p6

    move-object/from16 v19, p3

    move-object/from16 v16, p1

    move-object/from16 v17, p5

    if-eqz p4, :cond_1d

    invoke-static {v2}, LX/0KRV;->LJIL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v1, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-static {v1}, LX/0K7J;->LJIIIIZZ(Ljava/lang/String;)LX/0K6h;

    move-result-object v3

    const-string v1, "1"

    iput-object v1, v3, LX/0K6h;->LJLIIL:Ljava/lang/String;

    :cond_0
    invoke-static/range {v16 .. v16}, LX/0KQt;->LJ(Landroid/view/View;)Z

    move-result v3

    const-string v5, "schema"

    const-string v1, "type"

    if-eqz v3, :cond_2

    new-instance v3, LX/0KOZ;

    invoke-direct {v3}, LX/0KOZ;-><init>()V

    const-string v0, "spark_container_destroyed"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    if-eqz v15, :cond_16

    iget-object v3, v15, LX/0KQW;->LL:LX/0KOV;

    if-eqz v3, :cond_16

    iget-object v8, v3, LX/0KOV;->LJIJJ:LX/0WvE;

    :goto_0
    new-instance v6, LX/0KOZ;

    invoke-direct {v6}, LX/0KOZ;-><init>()V

    const-string v3, "start_load_with_preLayout"

    invoke-virtual {v6, v1, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v6, v3}, LX/0KOZ;->LJJIFFI(I)V

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    if-eqz v15, :cond_3

    iget-object v6, v15, LX/0KQW;->LL:LX/0KOV;

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/0KOV;->LJJI:Ljava/lang/String;

    :cond_3
    sget-object v9, LX/0KIo;->LIZ:LX/0KIo;

    if-eqz v15, :cond_4

    iget-object v3, v15, LX/0KQW;->LL:LX/0KOV;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    :cond_4
    new-instance v13, LX/0KOB;

    move-object v12, v13

    move-object v6, v14

    move-object v4, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v8

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v22}, LX/0KOB;-><init>(LX/00zH;LX/0KOU;LX/0KQj;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Ljava/lang/String;LX/0KOT;LX/0WvE;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, LX/0KIo;->LJIIIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sput-wide v13, LX/0KNr;->LIZIZ:J

    sput-boolean v9, LX/0KNr;->LJIIJ:Z

    invoke-static {v0, v11}, LX/0KIo;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0K7i;

    move-result-object v10

    sget-object v0, LX/0KR1;->LIZ:LX/0KR1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0KR1;->LIZIZ:I

    if-ne v0, v9, :cond_10

    if-eqz v10, :cond_15

    if-eqz v16, :cond_11

    iget-object v0, v10, LX/0K7i;->LIZIZ:LX/103F;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_5
    const/4 v10, 0x0

    :goto_3
    iput-object v10, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0KS3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v15, :cond_8

    iget-object v3, v15, LX/0KQW;->LL:LX/0KOV;

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0K7i;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0K7i;->LIZIZ:LX/103F;

    :goto_4
    iput-object v0, v3, LX/0KOV;->LJIJJ:LX/0WvE;

    :cond_6
    iget-object v10, v15, LX/0KQW;->LL:LX/0KOV;

    if-eqz v10, :cond_8

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0K7i;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/0K7i;->LIZIZ:LX/103F;

    :goto_5
    instance-of v0, v3, Lcom/lynx/tasm/LynxView;

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    iput-object v3, v10, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "kitView "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_b

    iget-object v0, v15, LX/0KQW;->LL:LX/0KOV;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0KOV;->LJIJJ:LX/0WvE;

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lynxView "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_a

    iget-object v0, v15, LX/0KQW;->LL:LX/0KOV;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_9
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0K7i;

    move-object/from16 v22, p0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0K7i;->LIZJ:LX/0KLP;

    if-eqz v0, :cond_17

    sget-object v3, LX/0KLQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    if-eq v3, v9, :cond_1c

    const/4 v0, 0x2

    if-ne v3, v0, :cond_17

    move-object/from16 v23, v16

    move-object/from16 v24, v2

    move-object/from16 v25, v19

    move/from16 v26, v7

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v21

    move-object/from16 v30, v8

    invoke-virtual/range {v22 .. v30}, LX/0KQt;->LJII(LX/0KQj;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZLX/0WuI;LX/0KOU;LX/0KOT;LX/0WvE;)V

    new-instance v2, LX/0KOZ;

    invoke-direct {v2}, LX/0KOZ;-><init>()V

    const-string v0, "load_failed_with_preLayout"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    const-string v0, "callback onLoadFailed"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0KOZ;->LJJIFFI(I)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_10
    if-eqz v10, :cond_15

    :cond_11
    iget-object v3, v10, LX/0K7i;->LIZJ:LX/0KLP;

    :goto_8
    sget-object v0, LX/0KLP;->LOADING:LX/0KLP;

    if-ne v3, v0, :cond_12

    invoke-static {}, LX/0A6e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v12, v10, LX/0K7i;->LJ:LX/0WuI;

    :cond_12
    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "fetch cache of "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and result is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_13

    iget-object v0, v10, LX/0K7i;->LIZJ:LX/0KLP;

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    sget-object v3, LX/0KIo;->LJIIJJI:Landroid/util/ArrayMap;

    iget-object v0, v10, LX/0K7i;->LIZIZ:LX/103F;

    invoke-virtual {v3, v0, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    goto :goto_8

    :cond_16
    move-object v8, v0

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/0KJ2;->LIZ:LX/0KJ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KJ2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0K7i;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/0K7i;->LJFF:LX/0K7f;

    :goto_b
    sget-object v0, LX/0K7f;->FINISHED:LX/0K7f;

    if-ne v1, v0, :cond_18

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0K7i;

    invoke-static {v0}, LX/0KIo;->LJIILJJIL(LX/0K7i;)Z

    move-result v0

    if-eqz v0, :cond_18

    sput-boolean v9, LX/0KNr;->LJIIJJI:Z

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0K7i;

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v2

    move-object/from16 v28, v19

    move/from16 v29, v7

    invoke-virtual/range {v22 .. v29}, LX/0KQt;->LJIIJJI(LX/0K7i;LX/0KOU;LX/0KQj;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Z)V

    :cond_18
    invoke-static {v4}, LX/0KJ2;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KS3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v9, LX/0KNr;->LJIIJJI:Z

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0K7i;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/0K7i;->LJFF:LX/0K7f;

    :goto_c
    sget-object v0, LX/0K7f;->FINISHED:LX/0K7f;

    if-eq v1, v0, :cond_19

    const/16 v29, 0x1

    :goto_d
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0K7i;

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v2

    move-object/from16 v28, v19

    invoke-virtual/range {v22 .. v29}, LX/0KQt;->LJIIJJI(LX/0K7i;LX/0KOU;LX/0KQj;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Z)V

    return-void

    :cond_19
    const/16 v29, 0x0

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    goto :goto_b

    :cond_1c
    const/4 v3, 0x3

    sput-boolean v9, LX/0KNr;->LJIIJJI:Z

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0K7i;

    const/16 v29, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v2

    move-object/from16 v28, v19

    invoke-virtual/range {v22 .. v29}, LX/0KQt;->LJIIJJI(LX/0K7i;LX/0KOU;LX/0KQj;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Z)V

    new-instance v2, LX/0KOZ;

    invoke-direct {v2}, LX/0KOZ;-><init>()V

    const-string v0, "load_success_with_preLayout"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "continue_render"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0KOZ;->LJJIFFI(I)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1d
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    new-instance v3, LX/0KOA;

    move-object/from16 v11, p8

    move-object v3, v3

    move-object/from16 v4, v16

    move-object v5, v1

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object v8, v2

    move-object/from16 v9, v17

    move-object v10, v15

    invoke-direct/range {v3 .. v11}, LX/0KOA;-><init>(LX/0KQj;Ljava/lang/String;Ljava/util/Map;LX/0KOT;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0WuI;LX/0KOU;LX/0WvE;)V

    sget-object v0, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0KI8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x63b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KOA;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1e
    invoke-virtual {v3}, LX/0KOA;->run()V

    return-void
.end method

.method public final LJIIIZ(LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0KOU;LX/0KOT;LX/0KQj;Ljava/util/Map;)V
    .locals 14

    move-object/from16 v4, p5

    invoke-static {v4}, LX/0KQt;->LJ(Landroid/view/View;)Z

    move-result v0

    const-string v3, "schema"

    const-string v2, "type"

    move-object/from16 v12, p2

    if-eqz v0, :cond_0

    new-instance v1, LX/0KOZ;

    invoke-direct {v1}, LX/0KOZ;-><init>()V

    const-string v0, "spark_container_destroyed"

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0KQj;->getHybirdContainerView()Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0Wub;

    move-object/from16 v0, p3

    iput-boolean v1, v0, LX/0KOU;->LLILIL:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    invoke-static {v12, v0, v1}, LX/0KNh;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v7

    invoke-virtual {v5}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0KP4;

    invoke-direct {v1, v12, v7, v3, v4}, LX/0KP4;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;LX/0Wy4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    iget-object v6, v12, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x20

    move-object/from16 v11, p4

    move-object v9, p1

    move-object v4, p0

    invoke-static/range {v4 .. v13}, LX/0KQt;->LJFF(LX/0KQt;LX/0Wub;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZLX/0WuI;Lcom/lynx/tasm/LynxViewClient;LX/0KOT;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;I)V

    return-void

    :cond_1
    move-object v7, v4

    goto :goto_0

    :cond_2
    new-instance v1, LX/0KOZ;

    invoke-direct {v1}, LX/0KOZ;-><init>()V

    const-string v0, "spark_view_miss"

    invoke-virtual {v1, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final LJIIJJI(LX/0K7i;LX/0KOU;LX/0KQj;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K7i;",
            "LX/0KOU;",
            "LX/0KQj;",
            "LX/0WuI;",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0KNr;->LJ:J

    move-object/from16 v9, p5

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v12, p2

    if-eqz v12, :cond_f

    iget-object v0, v12, LX/0KQW;->LL:LX/0KOV;

    if-eqz v0, :cond_f

    iget-object v15, v0, LX/0KOV;->LJIJJ:LX/0WvE;

    :goto_0
    move-object/from16 v6, p1

    if-eqz v6, :cond_c

    iget-object v11, v6, LX/0K7i;->LIZIZ:LX/103F;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v5, v10, LX/0Wy4;->hybridParams:LX/0WuG;

    :goto_1
    instance-of v0, v5, LX/0vkm;

    if-eqz v0, :cond_a

    check-cast v5, LX/0vkm;

    if-eqz v5, :cond_b

    iget-object v4, v5, LX/0vkm;->LJJJJLI:Lcom/lynx/tasm/TemplateBundle;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPreLoadSucceedForSparkLite templateBundle isValid "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0A6k;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_0
    const/4 v4, 0x0

    :goto_4
    if-eqz v6, :cond_1

    iput-boolean v3, v6, LX/0K7i;->LJI:Z

    :cond_1
    move-object/from16 v7, p6

    move-object/from16 v14, p4

    move-object/from16 v3, p3

    if-eqz v11, :cond_11

    if-eqz v10, :cond_11

    if-eqz v5, :cond_11

    if-nez v4, :cond_11

    invoke-static {}, LX/0KBI;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;->fixGlobalPropsUpdate:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getGlobalProps()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11, v4}, LX/103F;->LIZLLL(Ljava/util/Map;)V

    :cond_2
    sget v0, LX/0vru;->LIZ:I

    const-string v4, "rank"

    if-eqz v7, :cond_3

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/109i;->LLJLILLLLZIIL:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    const-class v1, LX/0WxU;

    new-instance v0, LX/0WdZ;

    invoke-direct {v0}, LX/0WdZ;-><init>()V

    iput-object v3, v0, LX/0WdZ;->LLILLIZIL:LX/0KQj;

    invoke-virtual {v10, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v3}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v10, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v1, :cond_5

    new-instance v0, LX/0Jz1;

    invoke-direct {v0, v2}, LX/0Jz1;-><init>(I)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_5
    new-instance v4, LX/0KNj;

    move-object v2, v4

    const/4 v1, 0x0

    move/from16 v13, p7

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v16}, LX/0KNj;-><init>(LX/0vkm;LX/0K7i;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0Wy4;LX/103F;LX/0KOU;ZLX/0WuI;LX/0WvE;LX/0KQj;)V

    if-eqz v8, :cond_10

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "fe_tiktok_lynx_search_transfer"

    invoke-static {v8, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0KQw;->LIZ:LX/0KQw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KQw;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;->enableTransferSwitchToMainBeforeRender:Z

    if-eqz v0, :cond_10

    :cond_6
    :goto_5
    new-instance v1, Lkotlin/jvm/internal/AwS109S1200000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v2, v8, v0}, Lkotlin/jvm/internal/AwS109S1200000_9;-><init>(LX/103F;LX/0KNj;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    sget-object v0, LX/0KQw;->LIZ:LX/0KQw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KQw;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;->switchToMainBeforeRenderBlackList:Ljava/util/List;

    const-string v3, "ALL_GENERAL_SEARCH_CARDS"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v8}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0KQw;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;->switchToMainBeforeRenderList:Ljava/util/List;

    invoke-static {}, LX/0KQw;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;->doubleSwitchRenderList:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_3

    :cond_a
    move-object v5, v1

    :cond_b
    move-object v4, v1

    goto/16 :goto_2

    :cond_c
    move-object v11, v1

    :cond_d
    move-object v10, v1

    :cond_e
    move-object v5, v1

    goto/16 :goto_1

    :cond_f
    move-object v15, v1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2}, LX/0KNj;->run()V

    return-void

    :cond_11
    const/16 v23, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v24, v15

    invoke-virtual/range {v16 .. v24}, LX/0KQt;->LJII(LX/0KQj;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZLX/0WuI;LX/0KOU;LX/0KOT;LX/0WvE;)V

    sget-object v2, LX/0KIo;->LIZ:LX/0KIo;

    if-eqz v12, :cond_12

    iget-object v0, v12, LX/0KQW;->LL:LX/0KOV;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, LX/0KIo;->LJJIIJZLJL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-eqz v4, :cond_13

    const-string v3, "template bundle check failed"

    :goto_6
    new-instance v2, LX/0KOZ;

    invoke-direct {v2}, LX/0KOZ;-><init>()V

    const-string v1, "type"

    const-string v0, "load_failed_with_preLayout"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-virtual {v2, v0, v8}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0KOZ;->LJJIFFI(I)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_13
    const-string v3, "kitView check failed"

    goto :goto_6
.end method
