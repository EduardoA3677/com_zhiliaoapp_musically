.class public final LX/0KRF;
.super LX/0KRG;
.source "SourceFile"


# instance fields
.field public LJIL:LX/0WvE;

.field public final LJJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0K6E;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v11, p3

    move-object v10, p2

    move-object v8, p1

    move-object v6, p0

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, LX/0KRG;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0K6E;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/16 v0, 0x238

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/0K3n;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0KRF;->LJJ:LX/05ta;

    sget-object v0, LX/173M;->LIZ:LX/173M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/173M;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->loadLynx()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->d1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, LX/0KRH;->LIZ:LX/05ta;

    invoke-static {}, LX/0KDF;->LJ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0YcJ;->LJIIIIZZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0KRH;->LIZIZ(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0KRH;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4V;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0I4V;->LIZIZ:LX/103F;

    iget-object v3, v0, LX/0I4V;->LIZJ:LX/0KLP;

    :goto_0
    sget-object v0, LX/0KLP;->FAILED:LX/0KLP;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v3, v0, :cond_7

    sget-object v0, LX/0AIe;->LIZ:LX/0AIe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AIe;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomPreLoadRetryConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomPreLoadRetryConfig;->enableFixLoadFailedCondition:I

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    sget-object v0, LX/09uD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    invoke-static {v1}, LX/0KQt;->LJ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v6, LX/0KRF;->LJIL:LX/0WvE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has lynxView cache, do not create, kitView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0KRF;->LJIL:LX/0WvE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_2
    iget-object v0, v6, LX/0KRF;->LJIL:LX/0WvE;

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/LynxView;->setEnableUIFlush(Z)V

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v0, LX/0KSu;

    invoke-direct {v0}, LX/0KSu;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    new-instance v0, LX/0KRU;

    invoke-direct {v0}, LX/0KRU;-><init>()V

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, LX/0KRF;->LJIIL()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, LX/0KRF;->LJIIL()LX/0Wy4;

    move-result-object v0

    iget-object v2, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v2, LX/0vkm;

    if-eqz v0, :cond_5

    check-cast v2, LX/0vkm;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x297

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0vkm;I)V

    iput-object v1, v2, LX/102u;->LJJII:LX/0PAm;

    :cond_5
    invoke-virtual {v6}, LX/0KRF;->LJIIL()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/0KRV;->LIZ(LX/0Wy4;)V

    invoke-virtual {v6}, LX/0KRF;->LJIIL()LX/0Wy4;

    move-result-object v1

    iget-object v0, v6, LX/0KRG;->LJIJJ:LX/0Lc1;

    invoke-static {v3, v1, v8, v0}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v0

    iput-object v0, v6, LX/0KRF;->LJIL:LX/0WvE;

    check-cast v0, LX/103F;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->addLynxTimingListener(LX/103F;)V

    goto :goto_2

    :cond_6
    const-string v0, "hybridSchemaParam is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0KRF;->LJIL:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0KRG;->LJIILIIL:LX/0Wub;

    :cond_1
    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZZZLcom/lynx/tasm/LynxViewClient;)V
    .locals 23
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

    sget-object v0, LX/173M;->LIZ:LX/173M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/173M;->LIZIZ()Z

    move-result v0

    move-object/from16 v15, p6

    move/from16 v1, p5

    move/from16 v19, p4

    move/from16 v21, p3

    move-object/from16 v17, p2

    move-object/from16 v9, p1

    move-object/from16 v7, p0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIJJI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {v9, v0, v1}, LX/0KRV;->LJIIJJI(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0KRG;->LIZJ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    :cond_0
    iget-object v1, v7, LX/0KRF;->LJIL:LX/0WvE;

    if-eqz v1, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJ:LX/0WuI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0A8B;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIIZ()V

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL:LX/0KRA;

    :cond_3
    new-instance v10, Lkotlin/jvm/internal/AwS3S0320000_9;

    const/16 v22, 0x1

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AwS3S0320000_9;-><init>(Ljava/util/Map;LX/0KRF;ZLcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;ZI)V

    iput-object v9, v7, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIJJI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, v7, LX/0KRG;->LJIJI:LX/0KR8;

    invoke-virtual {v0, v9}, LX/0KR8;->LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    iget-object v8, v7, LX/0KRG;->LJIJJ:LX/0Lc1;

    if-eqz v8, :cond_4

    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZIZ:Landroid/content/Context;

    iget-object v13, v7, LX/0KRF;->LJIL:LX/0WvE;

    invoke-virtual {v7}, LX/0KRF;->LJIIL()LX/0Wy4;

    move-result-object v14

    if-nez v21, :cond_5

    invoke-static {v11, v13, v14, v10, v15}, LX/0KQt;->LJI(Landroid/content/Context;LX/0WvE;LX/0Wy4;Lkotlin/jvm/functions/Function0;Lcom/lynx/tasm/LynxViewClient;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "loadFromCacheLite start spark load, kitview hashcode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_7

    invoke-interface {v13}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicContainer.kitView:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0KRF;->LJIL:LX/0WvE;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v7, LX/0KRF;->LJIL:LX/0WvE;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/0KQt;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/0KOZ;

    invoke-direct {v2}, LX/0KOZ;-><init>()V

    const-string v1, "type"

    const-string v0, "spark_container_destroyed"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const-string v0, "schema"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getBulletSchema()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :cond_9
    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_a

    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    :cond_a
    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    sget-object v0, LX/0KRH;->LIZ:LX/05ta;

    iget-object v4, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, LX/0KRJ;

    move-object v5, v5

    move-object v2, v6

    invoke-direct/range {v5 .. v15}, LX/0KRJ;-><init>(LX/00zH;LX/0KRF;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lkotlin/jvm/internal/AwS3S0320000_9;Landroid/content/Context;LX/00zH;LX/0WvE;LX/0Wy4;Lcom/lynx/tasm/LynxViewClient;)V

    invoke-static {}, LX/0KDF;->LJ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0YcJ;->LJIIIIZZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v1

    :cond_c
    invoke-static {v0}, LX/0KRH;->LIZIZ(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0KRH;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I4V;

    if-nez v3, :cond_d

    invoke-static {}, LX/0KRH;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I4V;

    :cond_d
    invoke-static {v4}, LX/0L8d;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_10

    iget-object v1, v3, LX/0I4V;->LIZJ:LX/0KLP;

    :goto_1
    sget-object v0, LX/0KLP;->LOADING:LX/0KLP;

    if-ne v1, v0, :cond_e

    sget-object v1, LX/0KRH;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0I4V;->LIZIZ:LX/103F;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch cache of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/0I4V;->LIZJ:LX/0KLP;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/0I4V;->LIZJ:LX/0KLP;

    const/4 v3, -0x1

    if-eqz v0, :cond_12

    sget-object v1, LX/0KLQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    goto :goto_1

    :cond_11
    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v0, LX/0KRN;->FROM_ALREADY_FINISH:LX/0KRN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recordPreloadFinish(LX/0KRN;)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0I4V;

    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS3S0320000_9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    invoke-static {v7, v1, v8, v9, v0}, LX/0KQt;->LJIILIIL(LX/0KRF;LX/0I4V;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;)V

    return-void

    :cond_12
    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0, v13, v7, v8}, LX/0KQt;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0WvE;LX/0KRF;LX/0WuI;)LX/0WvE;

    move-result-object v0

    invoke-static {v11, v0, v14, v10, v15}, LX/0KQt;->LJI(Landroid/content/Context;LX/0WvE;LX/0Wy4;Lkotlin/jvm/functions/Function0;Lcom/lynx/tasm/LynxViewClient;)V

    return-void

    :cond_13
    move-object v2, v7

    move-object v3, v9

    move-object/from16 v4, v17

    move/from16 v5, v21

    move/from16 v6, v19

    move v7, v1

    move-object v8, v15

    invoke-super/range {v2 .. v8}, LX/0KRG;->LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZZZLcom/lynx/tasm/LynxViewClient;)V

    return-void
.end method

.method public final LJIIL()LX/0Wy4;
    .locals 1

    iget-object v0, p0, LX/0KRF;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wy4;

    return-object v0
.end method

.method public final LJIILIIL(LX/103F;)V
    .locals 3

    iget-object v0, p0, LX/0KRF;->LJIL:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
