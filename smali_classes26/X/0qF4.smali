.class public final LX/0qF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0k55;


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZIZ:LX/0qF7;

.field public LIZJ:LX/0k61;

.field public LIZLLL:LX/0WvE;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0qF7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qF4;->LIZIZ:LX/0qF7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0qF4;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0k61;LX/0qF8;)LX/0WvE;
    .locals 19

    move-object/from16 v5, p2

    iget-object v0, v5, LX/0k61;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0qF4;->LIZIZ:LX/0qF7;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/0qF7;->LIZ:Z

    if-ne v0, v15, :cond_17

    const/4 v10, 0x1

    :goto_1
    sget-object v9, LX/0WzV;->LIZ:LX/0WzV;

    iget-object v8, v5, LX/0k61;->LIZIZ:Ljava/lang/String;

    new-instance v7, LX/0qCP;

    invoke-direct {v7}, LX/0qCP;-><init>()V

    xor-int/lit8 v0, v10, 0x1

    iput-boolean v0, v7, LX/0qCP;->LIZLLL:Z

    iput-boolean v0, v7, LX/0qCP;->LJ:Z

    iput-boolean v4, v7, LX/0qCP;->LJFF:Z

    iput-boolean v15, v7, LX/0qCP;->LJI:Z

    iput-boolean v15, v7, LX/0qCP;->LIZ:Z

    invoke-virtual {v9, v8, v7}, LX/0WzV;->LIZJ(Ljava/lang/String;LX/0qCP;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v8

    iget-object v0, v5, LX/0k61;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    :cond_2
    iget-object v7, v8, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v7, LX/102u;

    move-object/from16 v9, p3

    if-eqz v0, :cond_4

    check-cast v7, LX/102u;

    if-eqz v7, :cond_4

    iget-object v0, v5, LX/0k61;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0k61;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, v7, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_3
    new-instance v0, LX/0qF6;

    invoke-direct {v0, v2, v3, v9, v6}, LX/0qF6;-><init>(JLX/0qF8;LX/0qF4;)V

    invoke-virtual {v7, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_4
    if-eqz v10, :cond_5

    iget-object v0, v6, LX/0qF4;->LIZIZ:LX/0qF7;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qF7;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-class v10, LX/0WxU;

    new-instance v7, LX/0WdF;

    iget-object v0, v6, LX/0qF4;->LIZIZ:LX/0qF7;

    iget-object v0, v0, LX/0qF7;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v7, v0}, LX/0WdF;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v10, v7}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v8, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, LX/0qF5;

    invoke-direct {v0, v2, v3, v9, v6}, LX/0qF5;-><init>(JLX/0qF8;LX/0qF4;)V

    move-object/from16 v11, p1

    invoke-static {v7, v8, v11, v0}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-interface {v12}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v7

    const-class v0, LX/0WpV;

    invoke-virtual {v7, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0WpV;

    if-eqz v10, :cond_8

    const-class v9, LX/0aZq;

    new-instance v8, LX/0aZq;

    invoke-direct {v8, v1}, LX/0aZq;-><init>(Ljava/lang/Object;)V

    iget-object v7, v5, LX/0k61;->LJI:LX/0k5r;

    if-eqz v7, :cond_6

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/0aZq;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_6
    iget-object v7, v5, LX/0k61;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    if-eqz v7, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/0aZq;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_7
    invoke-virtual {v10, v9, v8}, LX/0WpV;->LJIJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v11, v1}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v8, "dark"

    :goto_2
    new-instance v7, Lkotlin/Pair;

    const-string v0, "theme"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v12

    check-cast v0, LX/103F;

    invoke-virtual {v0, v7}, LX/103F;->LIZLLL(Ljava/util/Map;)V

    iget-object v8, v5, LX/0k61;->LJFF:Ljava/util/Map;

    if-eqz v8, :cond_9

    iget-object v7, v6, LX/0qF4;->LJ:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    iget-object v9, v6, LX/0qF4;->LJ:Ljava/util/Map;

    const-string v8, "container_name"

    iget-object v7, v5, LX/0k61;->LIZ:Ljava/lang/String;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, LX/0qF4;->LJ:Ljava/util/Map;

    sget-object v7, LX/0aaW;->LYNX:LX/0aaW;

    invoke-virtual {v7}, LX/0aaW;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "container_type"

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, LX/0qF4;->LJ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "t_create_end"

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_14

    const/16 v18, 0x1

    :goto_3
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_4
    invoke-static/range {v13 .. v18}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v3

    const/4 v7, 0x6

    const-string v2, "is_offline"

    const-string v8, "gecko_channel"

    const-string v11, "/"

    const-string v10, "tiktok/fe/live/"

    const-string v9, "gecko_url"

    if-eqz v3, :cond_e

    iget-object v3, v5, LX/0k61;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0WTm;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v6, LX/0qF4;->LJ:Ljava/util/Map;

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-static {v15, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v6, LX/0qF4;->LJ:Ljava/util/Map;

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, LX/0qF4;->LJ:Ljava/util/Map;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;->createIHybridDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v18, 0x1

    :goto_6
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move v15, v15

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-interface {v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->isGeckoBundleExists(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-virtual {v0}, LX/103F;->load()V

    return-object v12

    :cond_c
    const/16 v18, 0x0

    goto :goto_6

    :cond_d
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v3, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_7

    :cond_e
    :try_start_0
    iget-object v3, v5, LX/0k61;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0WTm;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v6, LX/0qF4;->LJ:Ljava/util/Map;

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-static {v15, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_12

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v6, LX/0qF4;->LJ:Ljava/util/Map;

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/0qF4;->LJ:Ljava/util/Map;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;->createIHybridDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v18, 0x1

    goto :goto_9

    :cond_f
    const/16 v18, 0x0

    goto :goto_9

    :cond_10
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v3, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_a

    :goto_9
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_11
    move v15, v15

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-interface {v3, v7}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->isGeckoBundleExists(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_13
    move-object/from16 v17, v1

    goto/16 :goto_4

    :cond_14
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_15
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_16
    const-string v8, "light"

    goto/16 :goto_2

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_18
    return-object v1
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0qF4;->LIZLLL:LX/0WvE;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0WvE;->LIZIZ(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0qF4;->LIZLLL:LX/0WvE;

    iput-object v0, p0, LX/0qF4;->LIZJ:LX/0k61;

    iget-object v0, p0, LX/0qF4;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0qF4;->LIZLLL:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;LX/0k61;LX/0qF8;)Landroid/view/View;
    .locals 11

    iget-object v0, p2, LX/0k61;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, "error_msg"

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema null"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qF4;->LJ(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0qF4;->LIZJ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v10, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    const-string v3, "schema change"

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0qF4;->LIZLLL:LX/0WvE;

    if-eqz v0, :cond_7

    iget-object v1, p2, LX/0k61;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0qF4;->LIZJ:LX/0k61;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0k61;->LIZIZ:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/0WTm;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p2, LX/0k61;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0qF4;->LIZLLL:LX/0WvE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/lynx/tasm/LynxView;

    :goto_6
    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/util/Map;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    :goto_7
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-virtual {p0}, LX/0qF4;->LIZJ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v4

    goto :goto_6

    :cond_4
    move-object v1, v4

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qF4;->LJ(Ljava/util/Map;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_7

    :cond_6
    move-object v0, v4

    goto :goto_4

    :cond_7
    iput-object p2, p0, LX/0qF4;->LIZJ:LX/0k61;

    invoke-virtual {p0, p1, p2, p3}, LX/0qF4;->LIZ(Landroid/content/Context;LX/0k61;LX/0qF8;)LX/0WvE;

    move-result-object v0

    iput-object v0, p0, LX/0qF4;->LIZLLL:LX/0WvE;

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_7

    :cond_8
    :try_start_0
    iget-object v0, p0, LX/0qF4;->LIZLLL:LX/0WvE;

    if-eqz v0, :cond_d

    iget-object v1, p2, LX/0k61;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0qF4;->LIZJ:LX/0k61;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0k61;->LIZIZ:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v0}, LX/0WTm;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p2, LX/0k61;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/0qF4;->LIZLLL:LX/0WvE;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/lynx/tasm/LynxView;

    goto :goto_b

    :cond_9
    move-object v1, v4

    goto :goto_a

    :cond_a
    move-object v0, v4

    goto :goto_9

    :cond_b
    move-object v1, v4

    :goto_b
    if-eqz v1, :cond_e

    goto :goto_c

    :cond_c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qF4;->LJ(Ljava/util/Map;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_d

    :cond_d
    iput-object p2, p0, LX/0qF4;->LIZJ:LX/0k61;

    invoke-virtual {p0, p1, p2, p3}, LX/0qF4;->LIZ(Landroid/content/Context;LX/0k61;LX/0qF8;)LX/0WvE;

    move-result-object v0

    iput-object v0, p0, LX/0qF4;->LIZLLL:LX/0WvE;

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_d

    :goto_c
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/util/Map;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_e
    :goto_d
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_f
    move-object v9, v4

    goto/16 :goto_2

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 2
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

    iget-object v1, p0, LX/0qF4;->LJ:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "tiktokec_rd_pdp_exception_dynamic_container"

    invoke-static {v0, v1}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
