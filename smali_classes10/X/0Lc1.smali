.class public LX/0Lc1;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Lc1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lc1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WuI;-><init>()V

    return-void
.end method

.method public static final LJLIIL$0(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadFailed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SparkViewContainer"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LWA;

    iget-object v0, v0, LX/0LPX;->LJ:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LWA;

    invoke-virtual {v0}, LX/0LPX;->LJIIIZ()V

    return-void
.end method

.method public static final LJLIL$0(LX/0Lc1;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJJJIL:Ljava/util/Map;

    const-string v0, "template_prepared"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    const-string p0, "init_fail"

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->fn(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLIL$1(LX/0Lc1;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJ:Ljava/util/Map;

    const-string v0, "template_prepared"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    const-string p0, "init_fail"

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->hn(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLIL$2(LX/0Lc1;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KRG;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJ:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KRG;

    iget-object v0, v1, LX/0KRG;->LJIJI:LX/0KR8;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIJJI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0KOq;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, p3, v1}, LX/0KOq;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v4}, LX/0KOY;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KRG;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIIZ()V

    return-void
.end method

.method public static final LJLIL$3(LX/0Lc1;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LOn;

    iget-object v0, v0, LX/0LPX;->LJ:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LOn;

    iget-object v1, v0, LX/0LOn;->LJIILLIIL:LX/0LOm;

    iget-object v0, v0, LX/0LPX;->LJIIJ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-static {v0}, LX/0LOp;->LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)I

    move-result v4

    new-instance v3, LX/0LNP;

    invoke-direct {v3}, LX/0LNP;-><init>()V

    const-string v1, "type"

    const-string v0, "load_failed"

    invoke-virtual {v3, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-virtual {v3, v0, v5}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v3, v0, p3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v4, v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_built_in"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0LNP;->LJIJ(I)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0LNP;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LOn;

    invoke-virtual {v0}, LX/0LPX;->LJIIIZ()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLJI$0(LX/0Lc1;LX/0WvE;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLJJJJJIL:Ljava/util/Map;

    const-string v0, "template_loaded"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLJJJJJIL:Ljava/util/Map;

    const-string v0, "template_prepared"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    const-string v0, "load_template"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->cn(JLjava/lang/String;)V

    invoke-static {}, LX/04Kc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    new-instance v0, LX/0LWQ;

    invoke-direct {v0, p1}, LX/0LWQ;-><init>(LX/0WvE;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLILZLL:LX/0LWQ;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLILZLL:LX/0LWQ;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->Sf1(LX/0LWQ;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLJI$1(LX/0Lc1;LX/0WvE;)V
    .locals 1

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->LLJJJJ:LX/0K4Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0K4Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->LLJJJJ:LX/0K4Z;

    return-void
.end method

.method public static final LJLJI$10(LX/0Lc1;LX/0WvE;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SparkViewContainer"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LWA;

    new-instance v0, LX/0LOr;

    invoke-direct {v0, p1}, LX/0LOr;-><init>(LX/0WvE;)V

    iput-object v0, v1, LX/0LPX;->LIZLLL:LX/0LOr;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LWA;

    invoke-virtual {v0}, LX/0LPX;->LJIIJ()V

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LWA;

    iget-object v0, v0, LX/0LPX;->LJ:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_0
    return-void
.end method

.method public static final LJLJI$2(LX/0Lc1;LX/0WvE;)V
    .locals 1

    iget-object p0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KNz;

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0KNz;->setContainerId(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLJI$3(LX/0Lc1;LX/0WvE;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJJJIL:Ljava/util/Map;

    const-string v0, "template_loaded"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJJJIL:Ljava/util/Map;

    const-string v0, "template_prepared"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    const-string v2, "load_template"

    const/4 v1, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->fn(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {}, LX/04Kc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    new-instance v0, LX/0LWQ;

    invoke-direct {v0, p1}, LX/0LWQ;-><init>(LX/0WvE;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJJJJ:LX/0LWQ;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJJJJ:LX/0LWQ;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->Sf1(LX/0LWQ;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLJI$4(LX/0Lc1;LX/0WvE;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJ:Ljava/util/Map;

    const-string v0, "template_loaded"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJ:Ljava/util/Map;

    const-string v0, "template_prepared"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    const-string v2, "load_template"

    const/4 v1, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->hn(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {}, LX/04Kc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    new-instance v0, LX/0LWQ;

    invoke-direct {v0, p1}, LX/0LWQ;-><init>(LX/0WvE;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJJIL:LX/0LWQ;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJJIL:LX/0LWQ;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->Sf1(LX/0LWQ;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLJI$5(LX/0Lc1;LX/0WvE;)V
    .locals 1

    instance-of v0, p1, LX/103F;

    if-eqz v0, :cond_0

    check-cast p1, LX/103F;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJI:LX/103F;

    :cond_0
    return-void
.end method

.method public static final LJLJI$6(LX/0Lc1;LX/0WvE;)V
    .locals 2

    invoke-static {}, LX/04Kc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;

    new-instance v0, LX/0LWQ;

    invoke-direct {v0, p1}, LX/0LWQ;-><init>(LX/0WvE;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJ:LX/0LWQ;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->LLJ:LX/0LWQ;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {p0, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->Sf1(LX/0LWQ;)V

    :cond_1
    return-void
.end method

.method public static final LJLJI$7(LX/0Lc1;LX/0WvE;)V
    .locals 2

    invoke-static {}, LX/04Kc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/RoomProductsVerticalAssem;

    new-instance v0, LX/0LWQ;

    invoke-direct {v0, p1}, LX/0LWQ;-><init>(LX/0WvE;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/RoomProductsVerticalAssem;->LLJ:LX/0LWQ;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/RoomProductsVerticalAssem;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/RoomProductsVerticalAssem;->LLJ:LX/0LWQ;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/RoomProductsVerticalAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    invoke-static {p0, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->Sf1(LX/0LWQ;)V

    :cond_1
    return-void
.end method

.method public static final LJLJI$8(LX/0Lc1;LX/0WvE;)V
    .locals 10

    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KRG;

    instance-of v0, p1, LX/0WxC;

    if-eqz v0, :cond_0

    new-instance v0, LX/0KR9;

    invoke-direct {v0, p1}, LX/0KR9;-><init>(LX/0WvE;)V

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL:LX/0KRA;

    iget-object v2, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v2, LX/0KRG;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJI:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$a;

    invoke-virtual {v0}, LX/0yYT$a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v3, v4

    check-cast v3, LX/0yYV;

    invoke-virtual {v3}, LX/0yYV;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0yYV;->next()Ljava/lang/Object;

    invoke-virtual {v3}, LX/0yYV;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, LX/0yYV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    new-instance v0, LX/0KR6;

    invoke-direct {v0, p1}, LX/0KR6;-><init>(LX/0WvE;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJI(Lcom/lynx/tasm/TemplateData;)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJFF(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL:LX/0KRA;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJFF:LX/0KRS;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0KRS;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL:LX/0KRA;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0KRA;->LIZJ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJFF:LX/0KRS;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0KRS;->LIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIIZ()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KRQ;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL:LX/0KRA;

    iget-object v0, v4, LX/0KRQ;->LLILIL:LX/0KRA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0KRA;->LIZ:LX/0WvE;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/0KRQ;->LLILL:LX/0Lbe;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_9
    iget-object v0, v3, LX/0KRA;->LIZ:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/0KRQ;->LLILL:LX/0Lbe;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_a
    invoke-virtual {v4}, LX/0KRQ;->LIZIZ()V

    iput-object v3, v4, LX/0KRQ;->LLILIL:LX/0KRA;

    goto :goto_3

    :cond_b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL:LX/0KRA;

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0KRA;->LIZ:LX/0WvE;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_c

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WpV;

    :goto_4
    const-string v5, ""

    if-eqz v4, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KQG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0KT6;

    invoke-direct {v1}, LX/0KT6;-><init>()V

    invoke-virtual {v2}, LX/0KQG;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0KT6;->LIZ:Ljava/lang/String;

    iput-object v5, v1, LX/0KT6;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0Wkj;->PUBLIC:LX/0Wkj;

    iput-object v0, v1, LX/0KT6;->LIZIZ:LX/0Wkj;

    new-instance v0, LX/0KRP;

    invoke-direct {v0, v2}, LX/0KRP;-><init>(LX/0KQG;)V

    iput-object v0, v1, LX/0KT6;->LIZLLL:LX/0Wq4;

    invoke-virtual {v4, v1}, LX/0WpV;->LJIILL(LX/0KT6;)V

    goto :goto_5

    :cond_c
    move-object v4, v9

    goto :goto_4

    :cond_d
    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KRG;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJ:LX/0WuI;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_e
    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KRG;

    iget-object v0, v1, LX/0KRG;->LJIJI:LX/0KR8;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIJJI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-boolean v8, v1, LX/0KRG;->LJIILJJIL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, LX/0KR8;->LIZIZ:J

    iget-wide v0, v0, LX/0KR8;->LIZ:J

    sub-long/2addr v6, v0

    if-eqz v4, :cond_f

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/0KOp;

    invoke-direct/range {v3 .. v9}, LX/0KOp;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;JZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LJLJI$9(LX/0Lc1;LX/0WvE;)V
    .locals 7

    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LOn;

    new-instance v0, LX/0LOr;

    invoke-direct {v0, p1}, LX/0LOr;-><init>(LX/0WvE;)V

    iput-object v0, v1, LX/0LPX;->LIZLLL:LX/0LOr;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LOn;

    invoke-virtual {v0}, LX/0LPX;->LJIIJ()V

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LOn;

    iget-object v0, v0, LX/0LPX;->LJ:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_0
    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LOn;

    iget-object v0, v1, LX/0LOn;->LJIILLIIL:LX/0LOm;

    iget-object v2, v1, LX/0LPX;->LJIIJ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-boolean p1, v1, LX/0LOn;->LJIILJJIL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v0, LX/0LOm;->LIZ:J

    sub-long/2addr v4, v0

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-static {v2}, LX/0LOp;->LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)I

    move-result p0

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/0Ars;->UNUSED:LX/0Ars;

    :cond_3
    :goto_0
    new-instance v6, LX/0LNP;

    invoke-direct {v6}, LX/0LNP;-><init>()V

    const-string v1, "type"

    const-string v0, "load_success"

    invoke-virtual {v6, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-virtual {v6, v0, v3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_time"

    invoke-virtual {v6, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Ars;->USED:LX/0Ars;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_6

    move-object v1, v3

    :goto_2
    const-string v0, "is_forecast"

    invoke-virtual {v6, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    move-object v3, v2

    :cond_4
    const-string v0, "preload"

    invoke-virtual {v6, v0, v3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_built_in"

    invoke-virtual {v6, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/0LNP;->LJIJ(I)V

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, LX/0Art;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, LX/0Ars;->UNUSED:LX/0Ars;

    goto :goto_0
.end method

.method public static final LJLJJI$0(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLJJJJJIL:Ljava/util/Map;

    const-string v0, "template_prepared"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLJJJJJIL:Ljava/util/Map;

    const-string v0, "view_inited"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    const-string v0, "prepare_template"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->cn(JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLJJI$1(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJJJIL:Ljava/util/Map;

    const-string v0, "template_prepared"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJJJIL:Ljava/util/Map;

    const-string v0, "view_inited"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    const-string v2, "prepare_template"

    const/4 v1, -0x1

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->fn(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLJJI$2(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJ:Ljava/util/Map;

    const-string v0, "template_prepared"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJ:Ljava/util/Map;

    const-string v0, "view_inited"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    const-string v2, "prepare_template"

    const/4 v1, -0x1

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->hn(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLJJI$3(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/RoomProductsVerticalAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/RoomProductsVerticalAssem;->Pm()V

    return-void
.end method

.method public static final LJLJJI$4(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KRG;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJ:LX/0WuI;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJLJJI$5(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LOn;

    iget-object p0, p0, LX/0LPX;->LJ:LX/0WuI;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJLJJI$6(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SparkViewContainer"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LWA;

    iget-object v0, v0, LX/0LPX;->LJ:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJLJL$0(LX/0Lc1;LX/0WvE;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLJJJJJIL:Ljava/util/Map;

    const-string v0, "view_inited"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLJJJJJIL:Ljava/util/Map;

    const-string v0, "container_inited"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    const-string v0, "init_view"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->cn(JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLJL$1(LX/0Lc1;LX/0WvE;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJJJIL:Ljava/util/Map;

    const-string v0, "view_inited"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJJJIL:Ljava/util/Map;

    const-string v0, "container_inited"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    const-string v2, "init_view"

    const/4 v1, -0x1

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->fn(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLJL$2(LX/0Lc1;LX/0WvE;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJ:Ljava/util/Map;

    const-string v0, "view_inited"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJ:Ljava/util/Map;

    const-string v0, "container_inited"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    const-string v2, "init_view"

    const/4 v1, -0x1

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->hn(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLJL$3(LX/0Lc1;LX/0WvE;)V
    .locals 1

    instance-of v0, p1, LX/103F;

    if-eqz v0, :cond_0

    check-cast p1, LX/103F;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJI:LX/103F;

    :cond_0
    return-void
.end method

.method public static final LJLJL$4(LX/0Lc1;LX/0WvE;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPostKitCreated:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SparkViewContainer"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LWA;

    iget-object v0, v0, LX/0LPX;->LJ:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    :cond_0
    return-void
.end method

.method public static final LJLJLJ$0(LX/0Lc1;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLJJJJJIL:Ljava/util/Map;

    const-string v0, "container_inited"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLJJJJJIL:Ljava/util/Map;

    const-string v0, "start_navigation"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    const-string v0, "init_container"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->cn(JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLJLJ$1(LX/0Lc1;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJJJIL:Ljava/util/Map;

    const-string v0, "container_inited"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJJJIL:Ljava/util/Map;

    const-string v0, "start_navigation"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    const-string v2, "init_container"

    const/4 v1, -0x1

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->fn(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLJLJ$2(LX/0Lc1;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJ:Ljava/util/Map;

    const-string v0, "container_inited"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJ:Ljava/util/Map;

    const-string v0, "start_navigation"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    const-string v2, "init_container"

    const/4 v1, -0x1

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->hn(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLJLJ$3(LX/0Lc1;)V
    .locals 2

    const-string v1, "SparkViewContainer"

    const-string v0, "onPreKitCreate"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LWA;

    iget-object v0, v0, LX/0LPX;->LJ:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WvH;->LJLJLJ()V

    :cond_0
    return-void
.end method

.method public static final LJLL$0(LX/0Lc1;LX/0WP0;)V
    .locals 0

    iget-object p1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast p1, LX/0K7i;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0K7i;->LJIILIIL:Z

    iget-object p0, p1, LX/0K7i;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/0K7i;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJLL$1(LX/0Lc1;LX/0WP0;)V
    .locals 0

    iget-object p1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast p1, LX/0K7i;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0K7i;->LJIILIIL:Z

    iget-object p0, p1, LX/0K7i;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/0K7i;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJLL$2(LX/0Lc1;LX/0WP0;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLJJJJJIL:Ljava/util/Map;

    const-string v4, "app_loaded"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLJJJJJIL:Ljava/util/Map;

    const-string v0, "template_prepared"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    const-string v0, "load_app"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->cn(JLjava/lang/String;)V

    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLJJJJJIL:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLJJJJJIL:Ljava/util/Map;

    const-string v0, "draw_done"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLJJJ:LX/0LWA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LWA;->LJIIL:LX/0Wub;

    :cond_0
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->LLJJJJJIL:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "searchShopContainerPerf"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0WvE;->updateData(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLL$3(LX/0Lc1;LX/0WP0;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJJJIL:Ljava/util/Map;

    const-string v0, "app_loaded"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJJJIL:Ljava/util/Map;

    const-string v0, "template_prepared"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    const-string v2, "load_app"

    const/4 v1, -0x1

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->fn(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLL$4(LX/0Lc1;LX/0WP0;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJ:Ljava/util/Map;

    const-string v0, "app_loaded"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJJJJ:Ljava/util/Map;

    const-string v0, "template_prepared"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    const-string v2, "load_app"

    const/4 v1, -0x1

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->hn(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LJLL$5(LX/0Lc1;LX/0WP0;)V
    .locals 2

    const-string v1, "SparkViewContainer"

    const-string v0, "onRuntimeReady"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LWA;

    iget-object v0, v0, LX/0LPX;->LJ:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLL(LX/0WP0;)V

    :cond_0
    return-void
.end method

.method public static final LJLLLLLL$0(LX/0Lc1;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLILZ:Z

    iget-object p0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIILIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIL:LX/0KNc;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->EO(ILX/0KNc;)V

    return-void
.end method

.method public static final LJLLLLLL$1(LX/0Lc1;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KRG;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIIZ()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL:LX/0KRA;

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KRG;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJ:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WuI;->LJLLLLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onDestroy$0(LX/0Lc1;)V
    .locals 1

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KRG;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJ:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WvH;->onDestroy()V

    :cond_0
    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KRG;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIIZ()V

    return-void
.end method

.method public static final onDestroy$1(LX/0Lc1;)V
    .locals 1

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LOn;

    iget-object v0, v0, LX/0LPX;->LJ:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WvH;->onDestroy()V

    :cond_0
    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LOn;

    invoke-virtual {v0}, LX/0LPX;->LJIIIZ()V

    return-void
.end method

.method public static final onDestroy$2(LX/0Lc1;)V
    .locals 2

    const-string v1, "SparkViewContainer"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LWA;

    iget-object v0, v0, LX/0LPX;->LJ:LX/0WuI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WvH;->onDestroy()V

    :cond_0
    iget-object v0, p0, LX/0Lc1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LWA;

    invoke-virtual {v0}, LX/0LPX;->LJIIIZ()V

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0Lc1;->$t:I

    rsub-int/lit8 v0, v0, 0xd

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1, p2}, LX/0Lc1;->LJLIIL$0(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0Lc1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1, p2, p3}, LX/0Lc1;->LJLIL$0(LX/0Lc1;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1, p2, p3}, LX/0Lc1;->LJLIL$1(LX/0Lc1;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1, p2, p3}, LX/0Lc1;->LJLIL$2(LX/0Lc1;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1, p2, p3}, LX/0Lc1;->LJLIL$3(LX/0Lc1;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0Lc1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJI$0(LX/0Lc1;LX/0WvE;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJI$1(LX/0Lc1;LX/0WvE;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJI$2(LX/0Lc1;LX/0WvE;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJI$3(LX/0Lc1;LX/0WvE;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJI$4(LX/0Lc1;LX/0WvE;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJI$5(LX/0Lc1;LX/0WvE;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJI$6(LX/0Lc1;LX/0WvE;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJI$7(LX/0Lc1;LX/0WvE;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJI$8(LX/0Lc1;LX/0WvE;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJI$9(LX/0Lc1;LX/0WvE;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJI$10(LX/0Lc1;LX/0WvE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0Lc1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1, p2}, LX/0Lc1;->LJLJJI$0(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1, p2}, LX/0Lc1;->LJLJJI$1(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1, p2}, LX/0Lc1;->LJLJJI$2(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1, p2}, LX/0Lc1;->LJLJJI$3(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1, p2}, LX/0Lc1;->LJLJJI$4(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1, p2}, LX/0Lc1;->LJLJJI$5(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1, p2}, LX/0Lc1;->LJLJJI$6(LX/0Lc1;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0Lc1;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJL$0(LX/0Lc1;LX/0WvE;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJL$1(LX/0Lc1;LX/0WvE;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJL$2(LX/0Lc1;LX/0WvE;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJL$3(LX/0Lc1;LX/0WvE;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLJL$4(LX/0Lc1;LX/0WvE;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0xd -> :sswitch_4
    .end sparse-switch
.end method

.method public final LJLJLJ()V
    .locals 1

    iget v0, p0, LX/0Lc1;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LX/0WvH;->LJLJLJ()V

    return-void

    :sswitch_0
    invoke-static {p0}, LX/0Lc1;->LJLJLJ$0(LX/0Lc1;)V

    return-void

    :sswitch_1
    invoke-static {p0}, LX/0Lc1;->LJLJLJ$1(LX/0Lc1;)V

    return-void

    :sswitch_2
    invoke-static {p0}, LX/0Lc1;->LJLJLJ$2(LX/0Lc1;)V

    return-void

    :sswitch_3
    invoke-static {p0}, LX/0Lc1;->LJLJLJ$3(LX/0Lc1;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 1

    iget v0, p0, LX/0Lc1;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/0WvH;->LJLL(LX/0WP0;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLL$0(LX/0Lc1;LX/0WP0;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLL$1(LX/0Lc1;LX/0WP0;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLL$2(LX/0Lc1;LX/0WP0;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLL$3(LX/0Lc1;LX/0WP0;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLL$4(LX/0Lc1;LX/0WP0;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1}, LX/0Lc1;->LJLL$5(LX/0Lc1;LX/0WP0;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0xd -> :sswitch_5
    .end sparse-switch
.end method

.method public final LJLLLLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0Lc1;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WuI;->LJLLLLLL(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1, p2}, LX/0Lc1;->LJLLLLLL$0(LX/0Lc1;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lc1;

    invoke-static {v0, p1, p2}, LX/0Lc1;->LJLLLLLL$1(LX/0Lc1;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 1

    iget v0, p0, LX/0Lc1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0WvH;->onDestroy()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Lc1;->onDestroy$0(LX/0Lc1;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Lc1;->onDestroy$1(LX/0Lc1;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Lc1;->onDestroy$2(LX/0Lc1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
