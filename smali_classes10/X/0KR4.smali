.class public final LX/0KR4;
.super LX/0KRG;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    sget-object v4, LX/0K6E;->DEFAULT:LX/0K6E;

    const/4 v5, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0KRG;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0K6E;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method


# virtual methods
.method public final LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZZZLcom/lynx/tasm/LynxViewClient;)V
    .locals 12
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIJJI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move/from16 v1, p5

    invoke-static {p1, v0, v1}, LX/0KRV;->LJIIJJI(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0KRG;->LJIILIIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    :cond_1
    iget-object v0, p0, LX/0KRG;->LJIILIIL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJ:LX/0WuI;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIIZ()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL:LX/0KRA;

    new-instance v4, LX/0yYT;

    invoke-direct {v4}, LX/0yYT;-><init>()V

    if-eqz p2, :cond_4

    invoke-virtual {v4, p2}, LX/0yYT;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIIIZZ(LX/0yYT;)V

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    iget-object v0, p0, LX/0KRG;->LJIILIIL:LX/0Wub;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v0}, LX/0KNh;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->LJIJI()Ljava/util/Map;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-nez v0, :cond_5

    move-object v4, v2

    :cond_5
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIJJI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, p0, LX/0KRG;->LJIJI:LX/0KR8;

    invoke-virtual {v0, p1}, LX/0KR8;->LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    iget-object v2, p0, LX/0KRG;->LJIJJ:LX/0Lc1;

    if-eqz v2, :cond_c

    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    iget-object v3, p0, LX/0KRG;->LJIILIIL:LX/0Wub;

    iget-object v11, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v11}, LX/0KQt;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0TnN;

    invoke-direct {v1, v0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    const-string v0, "use_forest"

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v0}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    const-string v9, "schema"

    const-string v8, "error"

    const-string v10, "type"

    const-string v0, "normal_load_spark"

    if-eqz v1, :cond_9

    new-instance v6, LX/0KOZ;

    invoke-direct {v6}, LX/0KOZ;-><init>()V

    invoke-virtual {v6, v10, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/0KOZ;->LJJIFFI(I)V

    invoke-static {v11}, LX/0KRV;->LJFF(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_count"

    invoke-virtual {v6, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load"

    invoke-virtual {v6, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v6

    if-nez v6, :cond_8

    new-instance v6, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v6}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    :cond_8
    invoke-virtual {v6, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "isPad"

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    new-instance v1, LX/0KR7;

    invoke-direct {v1, v4}, LX/0KR7;-><init>(Ljava/util/Map;)V

    const-class v0, LX/0W9C;

    invoke-virtual {v6, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    invoke-virtual {v3, v6}, LX/0Wub;->LJJIII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v3}, LX/0Wub;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :cond_9
    new-instance v1, LX/0KOZ;

    invoke-direct {v1}, LX/0KOZ;-><init>()V

    invoke-virtual {v1, v10, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/0KOZ;->LJJIFFI(I)V

    const-string v0, "reload"

    invoke-virtual {v1, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v3}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    :cond_a
    move-object/from16 v6, p6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LX/0Lc0;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LX/0Lc0;-><init>(Lcom/lynx/tasm/LynxViewClient;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    :cond_b
    invoke-static {v4}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "visible"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "visibilityChange"

    invoke-virtual {v3, v0, v1}, LX/0Wub;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    return-void
.end method
