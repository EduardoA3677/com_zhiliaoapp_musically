.class public final LX/0q9j;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.utils.PdpLynxPreloadHelper$prefetchPdpResource$1"
    f = "PdpLynxPreloadHelper.kt"
    l = {
        0x2b5
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/02wT;Z)V
    .locals 1

    iput p1, p0, LX/0q9j;->LLILIL:I

    iput-boolean p4, p0, LX/0q9j;->LLILL:Z

    iput-object p2, p0, LX/0q9j;->LLILLIZIL:Landroid/content/Context;

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

    new-instance v3, LX/0q9j;

    iget v2, p0, LX/0q9j;->LLILIL:I

    iget-boolean v1, p0, LX/0q9j;->LLILL:Z

    iget-object v0, p0, LX/0q9j;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v3, v2, v0, p2, v1}, LX/0q9j;-><init>(ILandroid/content/Context;LX/02wT;Z)V

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
    .locals 13

    const-string v12, "PdpLynxPreloadHelper@15ec.prefetchPdpResource$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0q9j;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v2, :cond_1c

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0q9k;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v7, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "pdp_integrate_lynx_air"

    const/4 v6, 0x0

    if-nez v0, :cond_5

    invoke-static {}, LX/0q1x;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->geckoChannels:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v0, LX/0q9k;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, LX/0q1x;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->renderCardList:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, LX/0q9k;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {}, LX/0q1x;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->opt:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;->enablePreDecode:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0q9k;->LJII:Z

    invoke-static {}, LX/0q1x;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->opt:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;->enablePreCreateContainer:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0q9k;->LJIIIIZZ:Z

    invoke-static {}, LX/0q1x;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->opt:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;->enableReuseContainer:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/0q9k;->LJIIIZ:Z

    sget-boolean v0, LX/0q9k;->LJIIIIZZ:Z

    const/4 v9, -0x1

    const v8, 0x7fffffff

    if-eqz v0, :cond_3

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v1, LX/0W7v;

    invoke-direct {v1}, LX/0W7v;-><init>()V

    iput-boolean v2, v1, LX/0W7v;->LJIILIIL:Z

    iput-object v3, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    iput v8, v1, LX/0W7v;->LJIILJJIL:I

    iput v9, v1, LX/0W7v;->LJIILL:I

    sget-object v0, LX/0q9k;->LJIILL:Lkotlin/jvm/internal/AFwS269S0000000_3;

    iput-object v0, v1, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS325S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS325S0000000_25;

    move-result-object v0

    iput-object v0, v1, LX/0W7v;->LJIILLIIL:LX/0mTi;

    iput-object v6, v1, LX/0W7v;->LJIIZILJ:Ljava/util/List;

    iput-object v6, v1, LX/0W7v;->LJIJ:Ljava/util/List;

    iput-boolean v2, v1, LX/0Vz1;->LJ:Z

    iput-boolean v4, v1, LX/0W7v;->LJIJI:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    :cond_3
    sget-boolean v0, LX/0q9k;->LJIIIZ:Z

    if-eqz v0, :cond_4

    sget-object v5, LX/0w9F;->LIZ:LX/0wCb;

    new-instance v1, LX/0wCc;

    invoke-direct {v1}, LX/0wCc;-><init>()V

    iput-boolean v2, v1, LX/0wCc;->LIZ:Z

    iput v8, v1, LX/0wCc;->LIZLLL:I

    iput-object v3, v1, LX/0wCc;->LJFF:Ljava/lang/String;

    iput v9, v1, LX/0wCc;->LJI:I

    sget-object v0, LX/0q9k;->LJIILL:Lkotlin/jvm/internal/AFwS269S0000000_3;

    iput-object v0, v1, LX/0wCc;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    iput-object v6, v1, LX/0wCc;->LJIIL:Ljava/util/List;

    iput-object v6, v1, LX/0wCc;->LJIILIIL:Ljava/util/List;

    iput-object v6, v1, LX/0wCc;->LJIIJ:LX/0PAm;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0wCb;->LJI(LX/0wCc;Ljava/lang/Boolean;)V

    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v7, p0, LX/0q9j;->LLILIL:I

    sget-object v10, LX/0q9k;->LIZLLL:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    sget v0, LX/0q9k;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0q9k;->LJFF:I

    if-lt v0, v5, :cond_9

    :cond_6
    :goto_3
    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v9, p0, LX/0q9j;->LLILIL:I

    iget-boolean v8, p0, LX/0q9j;->LLILL:Z

    sget-boolean v0, LX/0q9k;->LJII:Z

    const-string v10, ""

    if-eqz v0, :cond_10

    sget-object v0, LX/0q9k;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    if-eqz v6, :cond_7

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0q9k;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->cardName:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v5, v10

    :cond_8
    new-instance v1, LX/0w8x;

    invoke-direct {v1, v9, v8, v6}, LX/0w8x;-><init>(IZLjava/lang/String;)V

    const-string v0, "pdp_lynx_predecode"

    invoke-static {v0, v5, v1}, LX/0q8o;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkGeckoUpdate, list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    new-instance v0, LX/0q9q;

    invoke-direct {v0, v7}, LX/0q9q;-><init>(I)V

    new-instance v9, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v9}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v9, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableDownloadAutoRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v9, v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v9, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v9, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {}, LX/0q9k;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->initGeckoXMultiClient()LX/0WWc;

    move-result-object v8

    invoke-static {}, LX/0q9k;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->getAccessKey()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v5, LX/0XgT;

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/0q9k;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->geckoXRootDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko update START, channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accesskey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rootDir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    if-eqz v8, :cond_a

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v10}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v6, v0, v9}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZLLL(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, p0, LX/0q9j;->LLILIL:I

    if-eq v1, v2, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    const/4 v0, 0x7

    if-eq v1, v0, :cond_f

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    const/16 v0, 0xb

    if-eq v1, v0, :cond_f

    const-wide/16 v0, 0x0

    :goto_6
    iput v2, p0, LX/0q9j;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_f
    const-wide/16 v0, 0xbb8

    goto :goto_6

    :cond_10
    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v6, p0, LX/0q9j;->LLILIL:I

    sget-boolean v0, LX/0q9k;->LJIIIIZZ:Z

    if-eqz v0, :cond_18

    sget-object v0, LX/0q9k;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_11

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    sget-boolean v0, LX/0q9k;->LJIIIIZZ:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {v3, v1}, LX/0wCT;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    sget-boolean v0, LX/0q9k;->LJIIIZ:Z

    if-eqz v0, :cond_16

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0, v3, v1}, LX/0wCb;->LJ(Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_16

    :cond_13
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_11

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->cardName:Ljava/lang/String;

    if-nez v5, :cond_14

    move-object v5, v10

    :cond_14
    new-instance v1, Lkotlin/jvm/internal/AwS154S0101000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS154S0101000_25;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;I)V

    const-string v0, "pdp_lynx_preload"

    invoke-static {v0, v5, v1}, LX/0q8o;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    const/4 v0, 0x1

    goto :goto_8

    :cond_18
    sget-object v3, LX/0q9k;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "prefetchPdpResource end, 1.geckoChannelUpdate.isEmpty: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LX/0q9k;->LIZLLL:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", 2.geckoSchemaList.size == preDecodeCache.size: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0q9k;->LJ:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0q9k;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",3.checkContainerAllPreload: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0q9k;->LIZ()Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LX/0q9k;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_1a

    invoke-static {}, LX/0q9k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_19
    sget-object v0, LX/0q9k;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
