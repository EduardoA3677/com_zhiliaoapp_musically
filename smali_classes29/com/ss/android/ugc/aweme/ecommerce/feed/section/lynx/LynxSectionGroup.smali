.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/section/lynx/LynxSectionGroup;
.super Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJLIIL:LX/0umI;

.field public final LLJJL:LX/0ut3;


# direct methods
.method public constructor <init>(LX/0uoO;LX/0umI;)V
    .locals 16

    move-object/from16 v3, p2

    invoke-virtual {v3}, LX/0umI;->LIZ()LX/0WAP;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/0WAP;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    const-class v2, LX/0umK;

    new-instance v1, LX/0Wq2;

    iget-object v0, v3, LX/0umI;->LIZ:LX/0uq2;

    iget-object v0, v0, LX/0uq2;->LIZIZ:LX/0uoO;

    iget-object v0, v0, LX/0uoO;->LJI:LX/0umK;

    invoke-direct {v1, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v0, v7, v2

    const-class v5, LX/0umJ;

    new-instance v4, LX/0Wq2;

    iget-object v0, v3, LX/0umI;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LX/0WAP;->LLILZ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/0WAP;->LLILLJJLI:Ljava/util/List;

    new-instance v1, LX/0hna;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0hna;-><init>(I)V

    iput-object v1, v6, LX/0WAP;->LLILLL:Lcom/lynx/tasm/LynxViewClient;

    iget-object v0, v6, LX/0WAP;->LLILIL:LX/0uq2;

    iget-object v0, v0, LX/0uq2;->LJFF:Ljava/util/Map;

    iput-object v0, v6, LX/0WAP;->LLILZLL:Ljava/util/Map;

    new-instance v1, LX/0uqc;

    invoke-direct {v1, v6}, LX/0uqc;-><init>(LX/0WAP;)V

    iget-object v0, v6, LX/0WAP;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WdH;

    iput-object v1, v0, LX/0WdH;->LLILIL:LX/0WdI;

    invoke-virtual {v3}, LX/0umI;->LIZ()LX/0WAP;

    move-result-object v12

    iget-object v0, v3, LX/0umI;->LIZ:LX/0uq2;

    iget-object v13, v0, LX/0uq2;->LIZ:Landroid/content/Context;

    iget-object v1, v0, LX/0uq2;->LIZJ:Ljava/lang/String;

    iget-object v9, v0, LX/0uq2;->LIZLLL:Ljava/lang/String;

    iget-object v0, v12, LX/0WAP;->LLILL:LX/0Wub;

    const/4 v4, 0x0

    if-nez v0, :cond_d

    const-string v8, "sslocal://lynxview_card"

    if-nez v1, :cond_0

    move-object v14, v8

    :goto_0
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    goto :goto_1

    :cond_0
    move-object v14, v1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v10, LX/0WAH;

    const/4 v15, 0x0

    move-object v5, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct/range {v10 .. v15}, LX/0WAH;-><init>(LX/00zH;LX/0WAP;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V

    invoke-static {v10}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v11

    :goto_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    const-string v6, "LynxKitDelegate"

    if-nez v0, :cond_a

    iget-object v0, v12, LX/0WAP;->LLJIJIL:LX/0uq5;

    iget-object v0, v0, LX/0uq5;->LIZIZ:LX/0uqB;

    iput-boolean v2, v0, LX/0uqB;->LJFF:Z

    const-string v0, "miss cache"

    invoke-static {v6, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    move-object v8, v1

    :cond_1
    iget-object v0, v12, LX/0WAP;->LLILIL:LX/0uq2;

    iget-object v0, v0, LX/0uq2;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;->getLynxList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;

    sget-object v0, LX/0WAN;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03qi;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/03qi;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;

    :goto_5
    new-instance v7, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v7}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {v9}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-static {v7, v0}, LX/0qBm;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v10, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;

    invoke-virtual {v7, v0, v10}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    new-instance v6, LX/0WAT;

    invoke-direct {v6, v9}, LX/0WAT;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0WAT;

    invoke-virtual {v7, v0, v6}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0WAN;->LIZIZ:Landroid/util/LruCache;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->getSparkParams()Ljava/util/Map;

    move-result-object v0

    :goto_6
    invoke-static {v8, v0}, LX/03qi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v6, "use_forest"

    const-string v0, "1"

    invoke-virtual {v7, v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0usR;

    invoke-direct {v0, v12}, LX/0usR;-><init>(LX/0WAP;)V

    invoke-virtual {v7, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    iget-object v0, v12, LX/0WAP;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wuf;

    invoke-virtual {v7, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIIJ(LX/0Wdi;)V

    iget-object v0, v12, LX/0WAP;->LLILZLL:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    move-object v0, v4

    goto :goto_6

    :cond_6
    move-object v10, v4

    goto/16 :goto_4

    :cond_7
    move-object v10, v4

    goto/16 :goto_5

    :cond_8
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v13, v7}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v2}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_9
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_8

    :cond_a
    iget-object v0, v12, LX/0WAP;->LLJIJIL:LX/0uq5;

    iget-object v1, v0, LX/0uq5;->LIZIZ:LX/0uqB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uqB;->LJFF:Z

    const-string v0, "hit cache"

    invoke-static {v6, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0Wub;

    if-eqz v2, :cond_b

    iget-object v0, v12, LX/0WAP;->LLIZLLLIL:LX/0X2k;

    if-nez v0, :cond_b

    new-instance v1, LX/0X2k;

    const/4 v0, 0x2

    invoke-direct {v1, v12, v0}, LX/0X2k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v12, LX/0WAP;->LLIZLLLIL:LX/0X2k;

    invoke-virtual {v2}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_10

    const-class v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v12, LX/0WAP;->LLIZLLLIL:LX/0X2k;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v12, LX/0WAP;->LLIZLLLIL:LX/0X2k;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v12, LX/0WAP;->LLIZLLLIL:LX/0X2k;

    const-class v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v12}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    :cond_c
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    :cond_d
    iput-object v0, v12, LX/0WAP;->LLILL:LX/0Wub;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_f

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WpV;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v2

    :goto_a
    iget-object v0, v12, LX/0WAP;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v2, :cond_e

    invoke-static {v2, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    goto :goto_b

    :cond_f
    move-object v2, v4

    goto :goto_a

    :cond_10
    move-object v0, v4

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    iget-object v4, v2, LX/0WpK;->LJ:LX/0Wpz;

    :cond_12
    instance-of v0, v4, LX/0Wpz;

    if-eqz v0, :cond_13

    iget-object v1, v12, LX/0WAP;->LLILZ:Ljava/util/Map;

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/0Wpz;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    iget-object v2, v12, LX/0WAP;->LLILL:LX/0Wub;

    iget-object v1, v3, LX/0umI;->LIZLLL:LX/0umE;

    if-nez v1, :cond_14

    new-instance v1, LX/0umF;

    invoke-direct {v1, v3}, LX/0umF;-><init>(LX/0umI;)V

    :cond_14
    iput-object v1, v3, LX/0umI;->LIZLLL:LX/0umE;

    iget-object v0, v3, LX/0umI;->LIZ:LX/0uq2;

    iget-object v0, v0, LX/0uq2;->LIZIZ:LX/0uoO;

    iget-object v0, v0, LX/0uoO;->LJI:LX/0umK;

    invoke-virtual {v0, v1}, LX/0umK;->LIZIZ(LX/0umE;)Z

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;-><init>(LX/0uoO;Landroid/view/View;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/lynx/LynxSectionGroup;->LLJJJJLIIL:LX/0umI;

    new-instance v0, LX/0ut3;

    invoke-direct {v0, v4}, LX/0ut3;-><init>(LX/0ut8;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/lynx/LynxSectionGroup;->LLJJL:LX/0ut3;

    iget-object v2, v1, LX/0uoO;->LJFF:LX/0umP;

    new-instance v1, LX/0umL;

    invoke-direct {v1, v4}, LX/0umL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/section/lynx/LynxSectionGroup;)V

    const-class v0, LX/0urQ;

    invoke-virtual {v2, v0, v1}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v8, "LynxSection#bindData"

    invoke-static {v8}, LX/0WAX;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/lynx/LynxSectionGroup;->LLJJL:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0up1;

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/lynx/LynxSectionGroup;->LLJJJJLIIL:LX/0umI;

    iget-object v2, v4, LX/0umI;->LIZ:LX/0uq2;

    iget-object v1, v5, LX/0up1;->LIZIZ:LX/0up0;

    iget-object v0, v1, LX/0up0;->LIZLLL:LX/0upo;

    iput-object v0, v2, LX/0uq2;->LJII:LX/0upo;

    iget-object v0, v1, LX/0up7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;->lynxInfo:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/LynxInfo;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/LynxInfo;->schema:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LX/0umI;->LIZ()LX/0WAP;

    move-result-object v0

    new-instance v1, LX/0uqM;

    invoke-direct {v1, v5}, LX/0uqM;-><init>(LX/0up1;)V

    iget-object v0, v0, LX/0WAP;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WdH;

    iput-object v1, v0, LX/0WdH;->LLILIL:LX/0WdI;

    invoke-virtual {v4}, LX/0umI;->LIZ()LX/0WAP;

    move-result-object v2

    iget-object v0, v5, LX/0up1;->LIZIZ:LX/0up0;

    iget-object v1, v0, LX/0up0;->LIZJ:Ljava/lang/String;

    invoke-static {v3}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v2, LX/0WAP;->LLILL:LX/0Wub;

    if-eqz v7, :cond_3

    iget-object v6, v2, LX/0WAP;->LLJIJIL:LX/0uq5;

    new-instance v5, LX/0WAS;

    invoke-direct {v5, v7, v3, v2, v1}, LX/0WAS;-><init>(LX/0Wub;Ljava/lang/String;LX/0WAP;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v6, LX/0uq5;->LIZIZ:LX/0uqB;

    iput-wide v3, v1, LX/0uqB;->LIZIZ:J

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0uqB;->LJ:Z

    invoke-virtual {v7}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_2

    check-cast v2, Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/0uq5;->LIZJ:LX/0uqC;

    if-nez v1, :cond_0

    new-instance v1, LX/0uqC;

    invoke-direct {v1, v6}, LX/0uqC;-><init>(LX/0uq5;)V

    iput-object v1, v6, LX/0uq5;->LIZJ:LX/0uqC;

    :cond_0
    invoke-virtual {v7}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0urR;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    :cond_1
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    iget-object v0, v6, LX/0uq5;->LIZJ:LX/0uqC;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    iget-object v0, v6, LX/0uq5;->LIZJ:LX/0uqC;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    invoke-virtual {v7}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/0uq5;->LIZJ:LX/0uqC;

    const-class v0, LX/0urR;

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, LX/0WAS;->invoke()Ljava/lang/Object;

    iget-object v2, v6, LX/0uq5;->LIZIZ:LX/0uqB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v2, LX/0uqB;->LIZLLL:J

    :cond_3
    :goto_1
    invoke-static {v8}, LX/0WAX;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bindData duration "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxSectionGroup"

    invoke-static {v0, v1}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/lynx/LynxSectionGroup;->LLJJJJLIIL:LX/0umI;

    invoke-virtual {v0}, LX/0umI;->LIZ()LX/0WAP;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0WAP;->LLJ:Z

    iget-object v0, v1, LX/0WAP;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_0
    iget-boolean v0, v1, LX/0WAP;->LLJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0WAP;->LLJI:Z

    invoke-virtual {v1}, LX/0WAP;->LJZI()V

    :cond_1
    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/lynx/LynxSectionGroup;->LLJJJJLIIL:LX/0umI;

    invoke-virtual {v0}, LX/0umI;->LIZ()LX/0WAP;

    move-result-object v0

    iget-object v0, v0, LX/0WAP;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_0
    return-void
.end method
