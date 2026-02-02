.class public LX/0q3G;
.super LX/0Wtu;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0PaE;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wtu;-><init>()V

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0q3G;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LJII(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/hybrid/spark/SparkContext;->extraRuntimeInfo:LX/0WTC;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "priority_region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, LX/0WTC;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJIIIIZZ(Lcom/bytedance/hybrid/spark/SparkContext;)Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, LX/0Wy4;->LJIILL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0Wv0;->DARK:LX/0Wv0;

    const/4 p0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "__status_bar_height"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    if-eqz v4, :cond_1

    const-string v2, "dark"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "__app_theme"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "light"

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0tTD;->LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v3

    const-string v2, "&"

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lorg/json/JSONObject;I)V

    const/16 v0, 0x1e

    invoke-static {v3, v2, v1, v0}, LX/0tTB;->LJIILJJIL(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    return-object v4
.end method

.method public static LJIIJ(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_2

    new-instance v5, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f0107e8

    invoke-direct {v5, p0, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060396

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_1
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    const/16 v0, 0x11

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v4
.end method

.method public static LJIIJJI(LX/0q3G;ZLjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$PipoStandaloneContainerLoadingConfigModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$PipoStandaloneContainerLoadingConfigModel;->enableLoading:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0q3G;->LIZIZ:LX/0PaE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0q3G;->LIZIZ:LX/0PaE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0q3G;->LIZIZ:LX/0PaE;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static LJIILJJIL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    const-class v0, LX/0vwN;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vwN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0vwN;->LL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0qCU;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/13mu;

    :goto_1
    instance-of v0, v1, LX/0qCU;

    if-eqz v0, :cond_1

    check-cast v1, LX/0qCU;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qCU;->LLILZLL:Z

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method public LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0Wtu;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0q3G;->LJIIL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    return-void
.end method

.method public LJFF(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0Wtu;->LJFF(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0q3G;->LJIIL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    return-void
.end method

.method public LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "pipo_hybrid"

    return-object v0
.end method

.method public final LJIIL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v15, p1

    invoke-virtual {v15}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v15, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v15}, LX/0ozh;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/02uK;

    move-result-object v3

    invoke-static {}, LX/0q35;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableOpenEvent:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/0q3B;->LIZ:LX/0q3B;

    invoke-virtual {v0, v1}, LX/0q3B;->LIZ(Ljava/lang/String;)LX/0q39;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1c9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/02uK;I)V

    invoke-interface {v2, v4, v9, v1}, LX/0q39;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS521S0100000_11;)V

    :cond_0
    invoke-static {}, LX/0228;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoGeckoConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoGeckoConfigModel;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0WZa;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/forest/Forest;

    const-class v1, LX/0zwM;

    new-instance v0, LX/0zwM;

    invoke-direct {v0, v2}, LX/0zwM;-><init>(Lcom/bytedance/forest/Forest;)V

    invoke-virtual {v15, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0WZa;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpb;

    invoke-virtual {v15, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJIL(LX/0zpb;)V

    :cond_1
    invoke-virtual {v15}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "config hybrid runtime"

    invoke-static {v1, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v0, "pipo_hybrid_biz"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "bdhm_bid"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "pipo_additional_tracking_params"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_5

    const-string v0, "pipo_nav_bar_image"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    const-string v7, "1"

    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    const-string v0, "show_domain_subtitle"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ecom_pay_in_bind"

    const-string v0, "tts_payin"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/16 v17, 0x1

    :goto_3
    if-eqz v6, :cond_7

    const-string v0, "pipo_global_props_space"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_3
    move-object v0, v9

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    move-object v5, v9

    goto :goto_1

    :cond_6
    move-object v13, v9

    move-object v3, v9

    move-object v2, v9

    goto :goto_0

    :cond_7
    move-object v10, v9

    :goto_4
    :try_start_0
    sget-object v0, LX/0q3M;->LIZ:LX/0q3M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0q3M;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke global prop space handler for space: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v8, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    const-string v0, "207"

    invoke-static {v0, v1, v13, v3}, LX/0q32;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    invoke-static {v15}, LX/0q3G;->LJII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    if-eqz v5, :cond_a

    :try_start_1
    new-instance v1, LX/0JBb;

    invoke-direct {v1, v5, v15}, LX/0JBb;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const-class v0, LX/13mj;

    invoke-virtual {v15, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    const-string v8, "pipo_web_request_method"

    if-eqz v6, :cond_b

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    const-string v1, "pipo_web_request_body_string"

    if-eqz v6, :cond_c

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_b
    move-object v10, v9

    goto :goto_7

    :cond_c
    :goto_8
    :try_start_2
    const-string v0, "GET"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v5, "url"

    if-eqz v0, :cond_f

    :try_start_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v12

    const-string v0, "pipo_container_request_get_use_customed_logic"

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v0}, LX/0q3G;->LJIIIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v7, "?"

    if-eqz v9, :cond_e

    :try_start_4
    invoke-static {v9, v7, v11}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_e

    const-string v7, "&"

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0D6u;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8}, LX/01Ng;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/01Ng;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    const-string v0, "POST"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v0}, LX/0q3G;->LJIIIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/0q3J;

    invoke-direct {v1, v5}, LX/0q3J;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0Wvx;

    invoke-virtual {v15, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, LX/0qe5;

    const/4 v0, 0x7

    invoke-direct {v1, v15, v0}, LX/0qe5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    goto :goto_f

    :cond_11
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "pipo_container_append_common_param"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    const-string v0, "additional_pipo_params"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/0q3G;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/SparkContext;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ozh;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v6, v5, v0}, LX/0D6u;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_13
    :goto_f
    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18007000

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v15, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iput-boolean v4, v15, Lcom/bytedance/hybrid/spark/SparkContext;->disableSeclinkExplicit:Z

    iget-object v14, v15, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v1, LX/0WBD;

    invoke-direct {v1}, LX/0WBD;-><init>()V

    new-instance v0, LX/0WZc;

    invoke-direct {v0}, LX/0WZc;-><init>()V

    iput-object v0, v1, LX/0WBG;->LIZIZ:LX/0WqG;

    new-instance v11, LX/0q3H;

    move-object/from16 v12, p0

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/0q3H;-><init>(LX/0q3G;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    iput-object v11, v1, LX/0WBG;->LJ:LX/0X2C;

    const-class v0, LX/0WH9;

    invoke-virtual {v15, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v11, LX/0q3E;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/0q3E;-><init>(LX/0q3G;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Z)V

    invoke-virtual {v15, v11}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    new-instance v0, LX/0poo;

    invoke-direct {v0, v15, v13, v3, v2}, LX/0poo;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v0, LX/0qCU;

    invoke-direct {v0}, LX/0qCU;-><init>()V

    invoke-virtual {v15, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    new-instance v0, LX/0qCV;

    invoke-direct {v0}, LX/0qCV;-><init>()V

    invoke-virtual {v15, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    invoke-virtual {v15}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "check and config prefetch"

    invoke-static {v1, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0tTs;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "pipo_prefetch_key"

    invoke-virtual {v15, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final LJIILIIL(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v6, p4

    const-string v9, "1"

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->isOffline()V

    const/4 v8, 0x0

    move-object/from16 v5, p3

    if-eqz v5, :cond_0

    sget-object v0, LX/0q3M;->LIZ:LX/0q3M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0q3M;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q33;

    :goto_0
    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p5

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v6, v7}, LX/0q33;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    move-object v0, v8

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_4

    const-string v0, "isAwemeUrl"

    invoke-static {v6, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "aweme"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v0, "sslocal"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    const-string v3, ""

    move-object/from16 v4, p6

    move-object/from16 v15, p2

    if-eqz v0, :cond_16

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_2
    move-object v3, v8

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move-object v4, v8

    :cond_5
    move-object v3, v8

    goto :goto_1

    :cond_6
    move-object v10, v8

    :cond_7
    move-object v0, v8

    goto :goto_5

    :goto_4
    :try_start_0
    const-string v0, "handleUrlLoading"

    invoke-static {v6, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v0, "push_pipo_container_animation"

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v8

    goto :goto_7

    :goto_6
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v0, "forbidden_anim"

    invoke-virtual {v6, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v8

    goto :goto_9

    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_9
    invoke-static {v0, v6}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "pipo_standalone_container_close_prev"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v10, :cond_b

    goto :goto_a

    :cond_b
    move-object v1, v8

    goto :goto_b

    :goto_a
    const-string v0, "close_pre_pipo_container"

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v6, "pipo_auto_close_pre_popup"

    if-eqz v10, :cond_c

    goto :goto_c

    :cond_c
    move-object v0, v8

    goto :goto_d

    :goto_c
    :try_start_1
    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v12, LX/01ej;->element:Z

    if-eqz v10, :cond_d

    const-string v0, "pipo_close_self_delayed_ts"

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_e

    :cond_d
    move-object v10, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_e
    :try_start_2
    iget-boolean v0, v12, LX/01ej;->element:Z

    if-nez v0, :cond_11

    if-eqz v15, :cond_e

    invoke-virtual {v15}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "handleUrlLoading parse cur schema"

    invoke-static {v1, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_e
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v12, LX/01ej;->element:Z

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v8, v10

    goto :goto_f

    :catchall_1
    move-exception v0

    :goto_f
    :try_start_3
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const-string v6, "211"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v3

    :cond_f
    if-nez v5, :cond_10

    move-object v0, v3

    goto :goto_10

    :cond_10
    move-object v0, v5

    :goto_10
    invoke-static {v6, v1, v0, v4}, LX/0q32;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v8

    :cond_11
    :goto_11
    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v11, Lkotlin/jvm/internal/AwS144S0400000_25;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const/16 v16, 0x16

    move-object/from16 v14, p0

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS144S0400000_25;-><init>(LX/01ej;LX/0WAt;LX/0q3G;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_12

    new-instance v7, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v6, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x7e

    invoke-direct {v6, v11, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v7, v6, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return v2

    :cond_12
    invoke-virtual {v11}, Lkotlin/jvm/internal/AwS144S0400000_25;->invoke()Ljava/lang/Object;

    goto :goto_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_13

    :goto_12
    return v2

    :catchall_3
    move-exception v0

    :goto_13
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v3

    :cond_13
    if-eqz v5, :cond_14

    move-object v3, v5

    :cond_14
    const-string v0, "208"

    invoke-static {v0, v1, v3, v4}, LX/0q32;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return v2

    :cond_16
    if-eqz v6, :cond_18

    const-string v0, "http"

    invoke-static {v6, v0, v10}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_17

    const-string v0, "https"

    invoke-static {v6, v0, v10}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_17

    :try_start_5
    const-string v0, "intent://"

    invoke-static {v6, v0, v10}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    return v0

    :cond_18
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_14
    const-string v9, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CA1CsKa8ETjRjBlviaRr71vT5ul19Q7qjbFqiBKg=="

    const-string v10, "Context_startActivity_1"

    const/high16 v11, 0x10000000

    if-eqz v0, :cond_1b

    :try_start_6
    invoke-static {v6, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0xc4

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v13

    const-class v12, Lcom/ss/android/ugc/aweme/pipo/settings/PipoSecureFixConfig;

    sget-object v11, LX/020q;->LIZ:Lcom/ss/android/ugc/aweme/pipo/settings/PipoSecureFixConfig;

    const-string v0, "pipo_secure_fix_setting_new"

    invoke-virtual {v13, v0, v12, v11}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoSecureFixConfig;

    if-eqz v0, :cond_19

    move-object v11, v0

    :cond_19
    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/pipo/settings/PipoSecureFixConfig;->intentSecure:Z

    if-eqz v0, :cond_1a

    invoke-static {v1, v7}, LX/0Wan;->LIZ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IntentRedirection: it\'s not a secure Intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {}, LX/0tEb;->LJ()LX/0q3K;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0q3K;->LJIJ(Landroid/content/Intent;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v1, v7, v10}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v7, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    invoke-static {v15}, LX/0q3G;->LJIILJJIL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return v2

    :cond_1b
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0tEb;->LJ()LX/0q3K;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0q3K;->LJIJ(Landroid/content/Intent;)V

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v1, v7, v10}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v7, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_1c
    invoke-static {v15}, LX/0q3G;->LJIILJJIL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_1d
    return v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to open intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v3, v0

    :cond_1e
    const-string v0, "201"

    invoke-static {v0, v3, v5, v4}, LX/0q32;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
