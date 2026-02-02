.class public final LX/0qAB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreInterceptor$showLiveWindow$2"
    f = "StoreInterceptor.kt"
    l = {
        0x2c6,
        0x2d2
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/page/SparkActivity;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/page/SparkActivity;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0qAB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qAB;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0qAB;->LLILL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iput-object p3, p0, LX/0qAB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iput-object p4, p0, LX/0qAB;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0qAB;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0qAB;

    iget-object v1, p0, LX/0qAB;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0qAB;->LLILL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-object v3, p0, LX/0qAB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iget-object v4, p0, LX/0qAB;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0qAB;->LLILLL:Ljava/util/Map;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0qAB;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/page/SparkActivity;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    return-object v0
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
    .locals 22

    const-string v8, "StoreInterceptor@c22c.showLiveWindow$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, p0

    iget v1, v15, LX/0qAB;->LL:I

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_a

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v15, LX/0qAB;->LLILL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mini_window_on"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, LX/02nL;

    invoke-direct {v5, v4}, LX/02nL;-><init>(LX/02wT;)V

    iput v0, v15, LX/0qAB;->LL:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v5, v15}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v15, LX/0qAB;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v15, LX/0qAB;->LLILL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v12, LX/0qAL;

    iget-object v6, v5, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v6, :cond_8

    const-string v5, "c29223.d0"

    invoke-static {v6, v5}, LX/0qPj;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v5, "shop_mini_window"

    invoke-direct {v12, v0, v1, v5, v6}, LX/0qAL;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v9

    if-eqz v9, :cond_6

    const/16 v21, 0x1

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x1

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object/from16 v20, v4

    invoke-static/range {v16 .. v21}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    iget-object v10, v15, LX/0qAB;->LLILL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-object v11, v15, LX/0qAB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iget-object v13, v15, LX/0qAB;->LLILLJJLI:Ljava/lang/String;

    iget-object v14, v15, LX/0qAB;->LLILLL:Ljava/util/Map;

    iput v2, v15, LX/0qAB;->LL:I

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->windowLivePlayProxy(LX/0tRE;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;LX/0qAL;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    const/16 v21, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_8
    move-object v6, v4

    goto :goto_0

    :cond_9
    move-object v12, v4

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
