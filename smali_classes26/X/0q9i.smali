.class public final LX/0q9i;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.basicui.listitem.sparklite.helper.PdpLynxPreloadSparkLiteHelper$prefetchPdpResource$1"
    f = "PdpLynxPreloadSparkLiteHelper.kt"
    l = {
        0x17e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/02wT;Z)V
    .locals 1

    iput p1, p0, LX/0q9i;->LLILIL:I

    iput-object p2, p0, LX/0q9i;->LLILL:Landroid/content/Context;

    iput-boolean p4, p0, LX/0q9i;->LLILLIZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0q9i;

    iget v2, p0, LX/0q9i;->LLILIL:I

    iget-object v1, p0, LX/0q9i;->LLILL:Landroid/content/Context;

    iget-boolean v0, p0, LX/0q9i;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, p2, v0}, LX/0q9i;-><init>(ILandroid/content/Context;LX/02wT;Z)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v11, "PdpLynxPreloadSparkLiteHelper@bb0e.prefetchPdpResource$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0q9i;->LL:I

    const/4 v14, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v14, :cond_14

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0q9s;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/0q9i;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0q9l;->LIZ(Landroid/content/Context;)V

    iget v5, v3, LX/0q9i;->LLILIL:I

    sget-object v9, LX/0q9s;->LIZJ:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    sget v0, LX/0q9s;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0q9s;->LJI:I

    if-lt v0, v4, :cond_4

    :cond_1
    :goto_0
    sget-object v0, LX/0q9s;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    sget-object v0, LX/0q9s;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0q9s;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->cardName:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pdp_predecode_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;I)V

    const-string v0, "pdp_lynx_predecode"

    invoke-static {v0, v4, v1}, LX/0q8o;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkGeckoUpdate, list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    new-instance v0, LX/0q9r;

    invoke-direct {v0, v5}, LX/0q9r;-><init>(I)V

    new-instance v5, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v5, v14}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableDownloadAutoRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v5, v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v5, v14}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v5, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;->createIHybridDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v17, 0x1

    :goto_3
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->initGeckoXMultiClient()LX/0WWc;

    move-result-object v8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->getAccessKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_5
    move-object/from16 v16, v4

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :goto_6
    :try_start_0
    new-instance v6, LX/0XgT;

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0q9s;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->geckoXRootDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko update START, channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accesskey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rootDir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v9}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v4, v0, v5}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZLLL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0q9s;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, v3, LX/0q9i;->LLILIL:I

    if-eq v1, v14, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    const/16 v0, 0xb

    if-eq v1, v0, :cond_a

    const-wide/16 v0, 0x0

    :goto_8
    iput v14, v3, LX/0q9i;->LL:I

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_a
    const-wide/16 v0, 0xbb8

    goto :goto_8

    :cond_b
    sget-object v1, LX/0q9s;->LJ:Ljava/util/List;

    iget v6, v3, LX/0q9i;->LLILIL:I

    sget-boolean v0, LX/0q9p;->LIZ:Z

    if-nez v0, :cond_10

    sput-boolean v14, LX/0q9p;->LIZ:Z

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->opt:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;->LIZIZ()Z

    move-result v0

    if-ne v0, v14, :cond_f

    const/4 v3, 0x1

    :goto_9
    new-instance v1, Lkotlin/jvm/internal/AwS141S0110000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS141S0110000_25;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;I)V

    invoke-static {v1}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->renderCardList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->opt:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;->LIZ()Z

    move-result v0

    if-ne v0, v14, :cond_e

    const/4 v3, 0x1

    :goto_b
    new-instance v1, LX/01xZ;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LX/01xZ;-><init>(ZLjava/lang/String;I)V

    invoke-static {v1}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v1, LX/0W7v;

    invoke-direct {v1}, LX/0W7v;-><init>()V

    iput-boolean v14, v1, LX/0W7v;->LJIILIIL:Z

    const/16 v0, 0x10

    iput v0, v1, LX/0W7v;->LJIILJJIL:I

    const-string v0, "pdp_integrate_lynx_air"

    iput-object v0, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/0W7v;->LJIILL:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/01xV;->get$arr$(I)LX/01xV;

    move-result-object v0

    iput-object v0, v1, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS325S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS325S0000000_25;

    move-result-object v0

    iput-object v0, v1, LX/0W7v;->LJIILLIIL:LX/0mTi;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    invoke-static {v6, v4, v3}, LX/0q9p;->LIZJ(ILjava/lang/String;Z)V

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    sget-object v5, LX/0q9s;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "prefetchPdpResource end, 1.geckoChannelUpdate.isEmpty: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LX/0q9s;->LIZJ:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", 2.geckoSchemaList.size == preDecodeCache.size: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0q9s;->LIZLLL:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, LX/0q9s;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, LX/0q9s;->LJIIIIZZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_13

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_11
    sget-object v0, LX/0q9s;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
