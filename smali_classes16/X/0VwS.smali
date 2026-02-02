.class public abstract LX/0VwS;
.super Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;
.source "SourceFile"

# interfaces
.implements LX/0VwU;


# static fields
.field public static final Companion:LX/0Vwe;

.field public static final isBizRegister:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public context:Landroid/content/Context;

.field public hybridContainerOption:LX/0VRF;

.field public iAdHybridLoadStatus:LX/0Vwc;

.field public isFromPre:Z

.field public isLoadFailed:Z

.field public isPreRenderLoadFailed:Z

.field public isPreloadSuccess:Z

.field public preRenderContextCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            ">;"
        }
    .end annotation
.end field

.field public final preRenderLoadCallback:LX/0WuI;

.field public preRenderLoadFailedReason:LX/0Wuy;

.field public renderHybridOption:LX/0Vj1;

.field public final renderLoadCallback:LX/0WuI;

.field public scene:Ljava/lang/String;

.field public sparkActivityCallback:LX/13mu;

.field public sparkMixture:LX/0VwW;

.field public sparkRootContainer:LX/0VcK;

.field public sparkTitleBarProvider:LX/13mj;

.field public sparkViewProvider:LX/0W9B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vwe;

    invoke-direct {v0}, LX/0Vwe;-><init>()V

    sput-object v0, LX/0VwS;->Companion:LX/0Vwe;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0VwS;->isBizRegister:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0VwS;->preRenderContextCache:Ljava/util/List;

    new-instance v1, LX/0X3H;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0X3H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0VwS;->renderLoadCallback:LX/0WuI;

    new-instance v1, LX/0X3H;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0X3H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0VwS;->preRenderLoadCallback:LX/0WuI;

    return-void
.end method

.method private final buildSparkInitParam(LX/0Vj1;)LX/0VwV;
    .locals 3

    iget-object v2, p1, LX/0Vj1;->LJFF:LX/0Vsa;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Vsa;->LJIIIZ:LX/0V1W;

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Vsa;->LJIIJ:Lcom/google/gson/n;

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, LX/0VwV;

    new-instance v1, LX/0X3D;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0X3D;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0VwV;-><init>(LX/0X3D;)V

    return-object v2
.end method

.method private final fetchViewInPool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vj1;Landroid/os/Bundle;)V
    .locals 13

    move-object/from16 v11, p6

    move-object v7, p0

    iput-object v11, v7, LX/0VwS;->renderHybridOption:LX/0Vj1;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const/16 v0, 0x18

    move-object/from16 v1, p4

    move-object v8, p1

    invoke-static {v8, p2, v1, v0}, LX/0wCT;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)LX/0wCa;

    move-result-object v6

    move-object/from16 v9, p3

    if-eqz v6, :cond_3

    invoke-interface {v7, v6}, LX/0VwU;->isPreloadViewLoadSuccess(LX/0wCa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0VwS;->sparkMixture:LX/0VwW;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VwW;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_0
    invoke-interface {v7, v0, v6}, LX/0VwU;->createSparkMixture(Lcom/bytedance/hybrid/spark/SparkContext;LX/0wCa;)LX/0VwW;

    move-result-object v0

    iput-object v0, v7, LX/0VwS;->sparkMixture:LX/0VwW;

    iget-object v4, v7, LX/0VwS;->iAdHybridLoadStatus:LX/0Vwc;

    if-eqz v4, :cond_1

    new-instance v3, LX/0UrN;

    invoke-interface {v6}, LX/0wCa;->LJIIIZ()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/0AqY;->STATUS_LOAD_SUCCESS:LX/0AqY;

    invoke-interface {v6}, LX/0wCa;->LJJ()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v5, v0}, LX/0UrN;-><init>(Landroid/view/View;LX/0AqY;Ljava/lang/String;Z)V

    invoke-interface {v4, v3}, LX/0Vwc;->al(LX/0UrN;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/4 v0, 0x5

    invoke-direct {v1, v7, v9, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0VwS;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    invoke-interface {v7}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    move-object/from16 v12, p7

    move-object/from16 v10, p5

    invoke-virtual/range {v7 .. v12}, LX/0VwS;->renderRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Vj1;Landroid/os/Bundle;)V

    return-void
.end method

.method private final renderAndCache(LX/0Vj1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0Vsa;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v11, v0, LX/0Vsa;->LIZLLL:Ljava/lang/String;

    if-eqz v11, :cond_5

    sget-object v3, LX/0VwS;->isBizRegister:Ljava/util/HashMap;

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0VwS;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0VwS;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-interface {v7, v1}, LX/0VwU;->getPrerenderConfig(LX/0Vj1;)LX/0Vz1;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    :cond_0
    sget-object v23, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v3, v1, LX/0Vj1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0VwS;->getScene()Ljava/lang/String;

    move-result-object v25

    iget-object v4, v7, LX/0VwS;->context:Landroid/content/Context;

    const/4 v14, 0x0

    if-nez v4, :cond_1

    move-object v4, v14

    :cond_1
    iget-object v0, v1, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0Vsa;->LIZJ:Landroid/os/Bundle;

    iget-object v0, v0, LX/0Vsa;->LJ:LX/0V88;

    :goto_0
    invoke-virtual {v7}, LX/0VwS;->getScene()Ljava/lang/String;

    move-result-object v21

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v22, v14

    invoke-interface/range {v15 .. v22}, LX/0VwU;->createAdSparkContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0V88;Ljava/lang/String;LX/0VwV;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    move-result-object v2

    iget-object v0, v7, LX/0VwS;->preRenderLoadCallback:LX/0WuI;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->LJJLIIIJJIZ(LX/0WuI;)V

    iget-object v0, v7, LX/0VwS;->preRenderContextCache:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/0VwZ;

    invoke-direct/range {v27 .. v27}, LX/0VwZ;-><init>()V

    const/4 v5, 0x1

    const/16 v30, 0x20

    move-object/from16 v26, v2

    move/from16 v28, v5

    move-object/from16 v29, v14

    move-object/from16 v24, v3

    invoke-static/range {v23 .. v30}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/4 v0, 0x6

    move-object/from16 v9, p2

    invoke-direct {v2, v7, v9, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0VwS;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v7, LX/0VwS;->context:Landroid/content/Context;

    if-nez v4, :cond_2

    move-object v4, v14

    :cond_2
    iget-object v3, v1, LX/0Vj1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0VwS;->getScene()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v0}, LX/0wCT;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)LX/0wCa;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v7, v6}, LX/0VwU;->isPreloadViewLoadSuccess(LX/0wCa;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0VwW;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_1
    invoke-interface {v7, v0, v6}, LX/0VwU;->createSparkMixture(Lcom/bytedance/hybrid/spark/SparkContext;LX/0wCa;)LX/0VwW;

    move-result-object v0

    iput-object v0, v7, LX/0VwS;->sparkMixture:LX/0VwW;

    iget-object v4, v7, LX/0VwS;->iAdHybridLoadStatus:LX/0Vwc;

    if-eqz v4, :cond_4

    new-instance v3, LX/0UrN;

    invoke-interface {v6}, LX/0wCa;->LJIIIZ()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/0AqY;->STATUS_LOAD_SUCCESS:LX/0AqY;

    invoke-interface {v6}, LX/0wCa;->LJJ()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v14, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_3
    invoke-direct {v3, v2, v1, v14, v5}, LX/0UrN;-><init>(Landroid/view/View;LX/0AqY;Ljava/lang/String;Z)V

    invoke-interface {v4, v3}, LX/0Vwc;->al(LX/0UrN;)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v9, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0VwS;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v14

    goto :goto_1

    :cond_7
    move-object v2, v14

    move-object v0, v14

    goto/16 :goto_0

    :cond_8
    invoke-interface {v7}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v8, v7, LX/0VwS;->context:Landroid/content/Context;

    if-nez v8, :cond_9

    move-object v8, v14

    :cond_9
    iget-object v12, v7, LX/0VwS;->renderLoadCallback:LX/0WuI;

    iget-object v0, v1, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_c

    iget-object v13, v0, LX/0Vsa;->LJ:LX/0V88;

    iget-object v14, v0, LX/0Vsa;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-direct {v7, v1}, LX/0VwS;->buildSparkInitParam(LX/0Vj1;)LX/0VwV;

    move-result-object v15

    move-object/from16 v10, p3

    invoke-interface/range {v7 .. v15}, LX/0VwU;->createSparkMixture(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0WuI;LX/0V88;Ljava/lang/String;LX/0VwV;)LX/0VwW;

    move-result-object v0

    iput-object v0, v7, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0VwW;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {v7, v0, v1}, LX/0VwS;->tryRegisterLynxSSRCallback(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Vj1;)V

    :cond_a
    iget-object v0, v7, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0VwW;->LIZIZ()V

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v9, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0VwS;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_c
    move-object v13, v14

    goto :goto_2
.end method

.method private final tryRegisterLynxSSRCallback(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Vj1;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Vsa;->LJIIIZ:LX/0V1W;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/1012;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1012;

    if-eqz v2, :cond_0

    new-instance v1, LX/0VcD;

    invoke-direct {v1, p2}, LX/0VcD;-><init>(LX/0Vj1;)V

    iget-object v0, v2, LX/1012;->LJIIJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/1012;->LJIIJ:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->close()V

    :cond_0
    return-void
.end method

.method public createHybridFragment(LX/0Vj1;ZLX/0yYT;)LX/0VcX;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Vj1;",
            "Z",
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0VcX;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0Vsa;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v7, v0, LX/0Vsa;->LIZLLL:Ljava/lang/String;

    sget-object v4, LX/0Vwl;->LIZ:LX/0Vwl;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/0VwS;->context:Landroid/content/Context;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v8, v0, LX/0Vsa;->LIZJ:Landroid/os/Bundle;

    iget-object v9, v0, LX/0Vsa;->LJ:LX/0V88;

    iget-object v10, v0, LX/0Vsa;->LIZ:Ljava/lang/String;

    iget-object v11, v1, LX/0VwS;->sparkActivityCallback:LX/13mu;

    iget-object v12, v1, LX/0VwS;->sparkTitleBarProvider:LX/13mj;

    iget-object v13, v1, LX/0VwS;->sparkViewProvider:LX/0W9B;

    iget-object v1, v1, LX/0VwS;->sparkRootContainer:LX/0VcK;

    const/4 v15, 0x0

    move-object v2, v8

    move-object v3, v5

    const/4 v14, 0x0

    move-object v0, v6

    const/16 v16, 0x600

    invoke-static/range {v4 .. v16}, LX/0Vwl;->LIZ(LX/0Vwl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0V88;Ljava/lang/String;LX/13mu;LX/13mj;LX/0W9B;ZLX/0VwV;I)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    move-result-object v6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "container_bg_color"

    const-string v5, "FFFFFFFF"

    invoke-static {v7, v5, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v0}, LX/0VWy;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "enable_scroll_web_view"

    move-object/from16 v7, p3

    if-eqz v7, :cond_8

    invoke-virtual {v7, v8}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, v8, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_4

    const-string v4, "native_header_info"

    invoke-virtual {v7, v4}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/0VcS;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    const-class v4, LX/0VcS;

    invoke-virtual {v6, v4, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    const-string v4, "native_header_ad_new_style_model"

    invoke-virtual {v7, v4}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/0VQe;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    const-class v4, LX/0VQe;

    invoke-virtual {v6, v4, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    const-string v4, "ad_lynx_model"

    invoke-virtual {v7, v4}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/0VQf;

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    const-class v4, LX/0VQf;

    invoke-virtual {v6, v4, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-interface {v9, v6, v3, v0, v2}, LX/0V88;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LX/0W9C;

    move-result-object v3

    if-eqz v3, :cond_5

    const-class v0, LX/0W9C;

    invoke-virtual {v6, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    const-class v0, LX/0VcK;

    invoke-virtual {v6, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_6
    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    move/from16 v0, p2

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;-><init>(Z)V

    if-eqz v2, :cond_7

    sget-object v0, LX/0VcG;->LIZ:LX/0VcG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const-string v1, "SparkContextContainerId"

    iget-object v0, v6, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->destroy()V

    :cond_0
    return-void
.end method

.method public final getOrDefault(Ljava/lang/Long;)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VwS;->scene:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSparkMixture()LX/0VwW;
    .locals 1

    iget-object v0, p0, LX/0VwS;->sparkMixture:LX/0VwW;

    return-object v0
.end method

.method public initialize(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    iput-object p2, p0, LX/0VwS;->context:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VwS;->setScene(Ljava/lang/String;)V

    return-void
.end method

.method public final isPreloadSuccess()Z
    .locals 1

    iget-boolean v0, p0, LX/0VwS;->isPreloadSuccess:Z

    return v0
.end method

.method public isRendering()Z
    .locals 1

    iget-boolean v0, p0, LX/0VwS;->isPreloadSuccess:Z

    return v0
.end method

.method public notifyFE(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkMixture is empty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VwS;->sparkMixture:LX/0VwW;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p0}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkView is empty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VwW;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p0}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KitView is empty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->LIZJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p0}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0VwW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHide()V
    .locals 1

    iget-object v0, p0, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->onHide()V

    :cond_0
    return-void
.end method

.method public onPreRender(LX/0VRF;LX/0Vj1;)V
    .locals 13

    const v0, 0x11894

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v0, p2, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0Vsa;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v7, v0, LX/0Vsa;->LIZLLL:Ljava/lang/String;

    sget-object v2, LX/0VwS;->isBizRegister:Ljava/util/HashMap;

    move-object v4, p0

    invoke-virtual {v4}, LX/0VwS;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0VwS;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-interface {v4, p2}, LX/0VwU;->getPrerenderConfig(LX/0Vj1;)LX/0Vz1;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v5, v4, LX/0VwS;->context:Landroid/content/Context;

    const/4 v8, 0x0

    if-nez v5, :cond_1

    move-object v5, v8

    :cond_1
    iget-object v0, p2, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/0Vsa;->LIZJ:Landroid/os/Bundle;

    iget-object v9, v0, LX/0Vsa;->LJ:LX/0V88;

    :goto_0
    invoke-virtual {v4}, LX/0VwS;->getScene()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, LX/0VwU;->createAdSparkContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0V88;Ljava/lang/String;LX/0VwV;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    move-result-object v8

    iget-object v0, v4, LX/0VwS;->preRenderLoadCallback:LX/0WuI;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->LJJLIIIJJIZ(LX/0WuI;)V

    iget-object v0, v4, LX/0VwS;->preRenderContextCache:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, LX/0VwS;->preDecodeIfNeed(Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v5, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v6, p2, LX/0Vj1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0VwS;->getScene()Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/0VwY;

    invoke-direct {v9}, LX/0VwY;-><init>()V

    const/4 v10, 0x1

    const/16 v12, 0x20

    invoke-static/range {v5 .. v12}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    move-object v9, v8

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void
.end method

.method public onRender(LX/0VRF;LX/0Vj1;LX/0Vwc;)V
    .locals 23

    move-object/from16 v5, p3

    move-object/from16 v6, p0

    iput-object v5, v6, LX/0VwS;->iAdHybridLoadStatus:LX/0Vwc;

    move-object/from16 v0, p1

    iput-object v0, v6, LX/0VwS;->hybridContainerOption:LX/0VRF;

    move-object/from16 v3, p2

    iput-object v3, v6, LX/0VwS;->renderHybridOption:LX/0Vj1;

    iget-object v0, v3, LX/0Vj1;->LJFF:LX/0Vsa;

    const/4 v14, 0x0

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/0Vsa;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_b

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/0Vsa;->LIZLLL:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/0Vj1;->LIZ:LX/0UoW;

    sget-object v1, LX/0UoY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-interface {v6}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/0VwS;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object v14, v0

    :cond_1
    const-string v0, "Lynx default"

    invoke-static {v14, v0}, LX/0AlI;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v4, v6, LX/0VwS;->isFromPre:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->getAdRenderLifecycle()LX/0VRH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VRH;->LIZIZ()V

    :cond_3
    iget-object v7, v6, LX/0VwS;->context:Landroid/content/Context;

    if-nez v7, :cond_4

    move-object v7, v14

    :cond_4
    iget-object v0, v3, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/0Vsa;->LIZJ:Landroid/os/Bundle;

    :goto_1
    iget-object v11, v6, LX/0VwS;->renderLoadCallback:LX/0WuI;

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/0Vsa;->LJ:LX/0V88;

    iget-object v13, v0, LX/0Vsa;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-interface/range {v6 .. v14}, LX/0VwU;->createSparkMixture(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0WuI;LX/0V88;Ljava/lang/String;LX/0VwV;)LX/0VwW;

    move-result-object v0

    iput-object v0, v6, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->LIZIZ()V

    goto :goto_0

    :cond_5
    move-object v12, v14

    move-object v13, v14

    goto :goto_2

    :cond_6
    move-object v9, v14

    goto :goto_1

    :cond_7
    iget-object v2, v6, LX/0VwS;->context:Landroid/content/Context;

    if-nez v2, :cond_8

    move-object v2, v14

    :cond_8
    iget-object v1, v3, LX/0Vj1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, LX/0VwS;->getScene()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Vsa;->LIZJ:Landroid/os/Bundle;

    :goto_3
    move-object v15, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v22}, LX/0VwS;->fetchViewInPool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vj1;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_9
    move-object v0, v14

    goto :goto_3

    :cond_a
    const-string v1, "-3"

    const-string v0, "access_key_empty"

    invoke-interface {v5, v1, v0}, LX/0Vwc;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "-2"

    const-string v0, "schema_illegal"

    invoke-interface {v5, v1, v0}, LX/0Vwc;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShowSuccess()V
    .locals 0

    return-void
.end method

.method public preDecodeIfNeed(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->refresh()V

    :cond_0
    return-void
.end method

.method public registAdWebFragmentViewProvider(LX/0Ver;)V
    .locals 0

    return-void
.end method

.method public registerActivityCallback(LX/179O;)V
    .locals 1

    new-instance v0, LX/179N;

    invoke-direct {v0, p1}, LX/179N;-><init>(LX/179O;)V

    iput-object v0, p0, LX/0VwS;->sparkActivityCallback:LX/13mu;

    return-void
.end method

.method public registerActivityRootViewProvider(LX/0Vwb;)V
    .locals 1

    new-instance v0, LX/0Vwa;

    invoke-direct {v0, p1}, LX/0Vwa;-><init>(LX/0Vwb;)V

    iput-object v0, p0, LX/0VwS;->sparkViewProvider:LX/0W9B;

    return-void
.end method

.method public registerHybridRootContainer(LX/0VcK;)V
    .locals 0

    iput-object p1, p0, LX/0VwS;->sparkRootContainer:LX/0VcK;

    return-void
.end method

.method public registerTitleBarProvider(LX/0WOy;)V
    .locals 1

    new-instance v0, LX/0WOx;

    invoke-direct {v0, p1}, LX/0WOx;-><init>(LX/0WOy;)V

    iput-object v0, p0, LX/0VwS;->sparkTitleBarProvider:LX/13mj;

    return-void
.end method

.method public releaseCache()V
    .locals 2

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-virtual {p0}, LX/0VwS;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    sget-object v1, LX/0VwS;->isBizRegister:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/0VwS;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public releaseCacheWithKey(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/16rE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-virtual {p0}, LX/0VwS;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0wCT;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->release()V

    :cond_0
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-virtual {p0}, LX/0VwS;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0wCT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/16rE;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0VwS;->preRenderContextCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIL()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0VwS;->preRenderContextCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p0}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public renderFullScreen(LX/0Vj1;)V
    .locals 13

    iget-object v0, p1, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Vsa;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v0, LX/0Vsa;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0VwS;->context:Landroid/content/Context;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    move-object v1, v10

    :cond_0
    iget-object v4, v0, LX/0Vsa;->LIZJ:Landroid/os/Bundle;

    iget-object v5, v0, LX/0Vsa;->LJ:LX/0V88;

    iget-object v6, v0, LX/0Vsa;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0VwS;->sparkActivityCallback:LX/13mu;

    iget-object v8, p0, LX/0VwS;->sparkTitleBarProvider:LX/13mj;

    iget-object v9, p0, LX/0VwS;->sparkViewProvider:LX/0W9B;

    iget-boolean v11, p1, LX/0Vj1;->LJII:Z

    const/16 v12, 0x200

    invoke-static/range {v1 .. v12}, LX/0Vwl;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0V88;Ljava/lang/String;LX/13mu;LX/13mj;LX/0W9B;LX/0Vwv;ZI)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    move-result-object v0

    invoke-interface {p0, v0, v10}, LX/0VwU;->createSparkMixture(Lcom/bytedance/hybrid/spark/SparkContext;LX/0wCa;)LX/0VwW;

    move-result-object v0

    iput-object v0, p0, LX/0VwS;->sparkMixture:LX/0VwW;

    :cond_1
    return-void
.end method

.method public renderPopup(LX/0Vj1;LX/0Vwv;)V
    .locals 14

    iget-object v0, p1, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Vsa;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, v0, LX/0Vsa;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0VwS;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v5, v0, LX/0Vsa;->LIZJ:Landroid/os/Bundle;

    iget-object v6, v0, LX/0Vsa;->LJ:LX/0V88;

    iget-object v7, v0, LX/0Vsa;->LIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0VwS;->sparkActivityCallback:LX/13mu;

    iget-object v9, p0, LX/0VwS;->sparkTitleBarProvider:LX/13mj;

    iget-object v10, p0, LX/0VwS;->sparkViewProvider:LX/0W9B;

    const/4 v12, 0x0

    const/16 v13, 0x400

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v13}, LX/0Vwl;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0V88;Ljava/lang/String;LX/13mu;LX/13mj;LX/0W9B;LX/0Vwv;ZI)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0VwU;->createSparkMixture(Lcom/bytedance/hybrid/spark/SparkContext;LX/0wCa;)LX/0VwW;

    move-result-object v0

    iput-object v0, p0, LX/0VwS;->sparkMixture:LX/0VwW;

    :cond_1
    return-void
.end method

.method public final renderRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Vj1;Landroid/os/Bundle;)V
    .locals 12

    move-object v3, p0

    invoke-interface {v3}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p4

    iget-object v2, v1, LX/0Vj1;->LIZ:LX/0UoW;

    sget-object v0, LX/0UoW;->ONLY_CACHE:LX/0UoW;

    if-ne v2, v0, :cond_1

    invoke-interface {v3}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v2, v3, LX/0VwS;->iAdHybridLoadStatus:LX/0Vwc;

    if-eqz v2, :cond_0

    const-string v1, "-5"

    const-string v0, "preload_failed"

    invoke-interface {v2, v1, v0}, LX/0Vwc;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0UoW;->CACHE_WITH_RETRY:LX/0UoW;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0VwS;->isFromPre:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->getAdRenderLifecycle()LX/0VRH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VRH;->LIZIZ()V

    :cond_2
    sget-object v0, LX/08eL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v6, p5

    move-object v5, p2

    if-eqz v0, :cond_3

    invoke-direct {v3, v1, v5, v6}, LX/0VwS;->renderAndCache(LX/0Vj1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v8, v3, LX/0VwS;->renderLoadCallback:LX/0WuI;

    iget-object v0, v1, LX/0Vj1;->LJFF:LX/0Vsa;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/0Vsa;->LJ:LX/0V88;

    iget-object v10, v0, LX/0Vsa;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v1}, LX/0VwS;->buildSparkInitParam(LX/0Vj1;)LX/0VwV;

    move-result-object v11

    move-object v7, p3

    move-object v4, p1

    invoke-interface/range {v3 .. v11}, LX/0VwU;->createSparkMixture(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0WuI;LX/0V88;Ljava/lang/String;LX/0VwV;)LX/0VwW;

    move-result-object v0

    iput-object v0, v3, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0VwW;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {v3, v0, v1}, LX/0VwS;->tryRegisterLynxSSRCallback(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Vj1;)V

    :cond_4
    iget-object v0, v3, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0VwW;->LIZIZ()V

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0VwS;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    move-object v10, v9

    goto :goto_0
.end method

.method public router(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final setPreloadSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VwS;->isPreloadSuccess:Z

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VwS;->scene:Ljava/lang/String;

    return-void
.end method

.method public final setSparkMixture(LX/0VwW;)V
    .locals 0

    iput-object p1, p0, LX/0VwS;->sparkMixture:LX/0VwW;

    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->LIZJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
