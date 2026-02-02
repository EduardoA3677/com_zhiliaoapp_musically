.class public LX/0KRG;
.super Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;
.source "SourceFile"


# instance fields
.field public LJIILIIL:LX/0Wub;

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Lcom/lynx/tasm/TemplateData;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/0KR8;

.field public LJIJJ:LX/0Lc1;

.field public final LJIJJLI:LX/0LbU;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0K6E;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    sget-object p4, LX/0K6E;->DEFAULT:LX/0K6E;

    :cond_1
    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LX/0KRG;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0K6E;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0K6E;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/173M;->LIZ:LX/173M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/173M;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0K6E;->SEARCH_MIDDLE:LX/0K6E;

    if-eq p4, v0, :cond_4

    :cond_0
    sget-boolean v0, LX/0KRM;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0A2x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0K6E;->SEARCH_MIDDLE:LX/0K6E;

    if-ne p4, v0, :cond_1

    sget-object v1, LX/0KRM;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Wub;

    if-nez v4, :cond_3

    :cond_1
    if-nez p5, :cond_2

    new-instance p5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    :cond_2
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0Wwo;

    invoke-direct {v5, p2, p5}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "preload_without_prepare"

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0K6E;->SEARCH_HUB:LX/0K6E;

    if-ne p4, v0, :cond_5

    :goto_0
    invoke-virtual {v5, v1}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v4

    invoke-virtual {v4, p5}, LX/0Wub;->setSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_3
    invoke-static {}, LX/0FLg;->LIZ()Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;

    move-result-object v0

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;->leakOptSearch:Z

    new-instance v2, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/DynamicViewFactory$createSparkView$1$1;

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/DynamicViewFactory$createSparkView$1$1;-><init>(LX/0Wub;)V

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x57

    invoke-direct {v1, p1, p3, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-static {p2, v3, v2, v1}, LX/0HlR;->LIZ(Landroid/content/Context;ZLandroidx/lifecycle/DefaultLifecycleObserver;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iput-object v4, p0, LX/0KRG;->LJIILIIL:LX/0Wub;

    const/16 v0, 0x239

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/0K3n;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KRG;->LJIJ:LX/05ta;

    new-instance v0, LX/0KR8;

    invoke-direct {v0}, LX/0KR8;-><init>()V

    iput-object v0, p0, LX/0KRG;->LJIJI:LX/0KR8;

    new-instance v1, LX/0Lc1;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0Lc1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0KRG;->LJIJJ:LX/0Lc1;

    new-instance v1, LX/0LbU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0LbU;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0KRG;->LJIJJLI:LX/0LbU;

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0KRG;->LJIILIIL:LX/0Wub;

    return-object v0
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, LX/0KRG;->LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZZZLcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method

.method public LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZZZLcom/lynx/tasm/LynxViewClient;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Lcom/lynx/tasm/LynxViewClient;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0AoN;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "channel"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    new-instance v4, Lkotlin/text/Regex;

    const-string v0, "^fe_search_vertical_lynx.*"

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v0, "disable_default_params"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIJJI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {p1, v0, p5}, LX/0KRV;->LJIIJJI(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0KRG;->LJIILIIL:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v3

    :cond_3
    instance-of v0, v3, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/lynx/tasm/LynxView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    :cond_4
    iget-object v0, p0, LX/0KRG;->LJIILIIL:LX/0Wub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJ:LX/0WuI;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "search_vertical"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIIZ()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL:LX/0KRA;

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    if-eqz p2, :cond_9

    invoke-virtual {v3, p2}, LX/0yYT;->putAll(Ljava/util/Map;)V

    :cond_9
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIIIZZ(LX/0yYT;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0aJe;->LJIIIIZZ(Ljava/lang/Object;)LX/0aI3;

    move-result-object v1

    new-instance v0, LX/0KR5;

    invoke-direct {v0, p4, p1, v3, p0}, LX/0KR5;-><init>(ZLcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0yYT;LX/0KRG;)V

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIIZ(LX/0SDB;)LX/0aJg;

    move-result-object v1

    new-instance v0, LX/0aNJ;

    invoke-direct {v0, p1, p0}, LX/0aNJ;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0KRG;)V

    invoke-virtual {v1, v0}, LX/0aJe;->LIZ(LX/0aNG;)LX/0aJe;

    move-result-object v1

    new-instance v0, LX/0KR3;

    invoke-direct {v0, p0, p1, p3, p6}, LX/0KR3;-><init>(LX/0KRG;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;ZLcom/lynx/tasm/LynxViewClient;)V

    invoke-virtual {v1, v0}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V
    .locals 2

    iget-object v0, p0, LX/0KRG;->LJIILIIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v1, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0KRG;->LJIJI:LX/0KR8;

    iget-wide v0, v0, LX/0KR8;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "loadStartTimestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0KRG;->LJIJI:LX/0KR8;

    iget-wide v0, v0, LX/0KR8;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "loadEndTimestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
