.class public final LX/0K6L;
.super LX/0K5s;
.source "SourceFile"


# instance fields
.field public LLJLLIL:I

.field public transient LLJLLL:Z

.field public transient LLJZ:Z

.field public transient LLJZIJLIL:Z

.field public transient LLL:Z

.field public transient LLLF:Z

.field public transient LLLFF:Z

.field public transient LLLFFI:Z

.field public transient LLLFZ:J

.field public transient LLLI:Z

.field public transient LLLII:Z

.field public volatile transient LLLIIII:Z

.field public volatile transient LLLIIIIL:Z

.field public volatile transient LLLIIIL:Z

.field public volatile LLLIIL:Z

.field public volatile LLLIILIL:Z

.field public volatile LLLIL:Z

.field public volatile LLLILZ:Z

.field public volatile LLLILZJ:I

.field public LLLILZLLLI:LX/0K6M;

.field public LLLIZZ:J

.field public LLLJ:J

.field public LLLJIL:Z

.field public LLLJL:I

.field public LLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public final LLLLIIIILLL:Z

.field public final LLLLIIL:Z

.field public final LLLLIILL:Z

.field public final LLLLIILLL:I

.field public volatile LLLLIL:LX/0K6Q;

.field public final LLLLILI:LX/0K6b;

.field public final LLLLJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0K5s;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0K6L;->LLJLLIL:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0K6L;->LLJZ:Z

    iput-boolean v1, p0, LX/0K6L;->LLJZIJLIL:Z

    iput-boolean v1, p0, LX/0K6L;->LLLFFI:Z

    iput-boolean v1, p0, LX/0K6L;->LLLI:Z

    iput-boolean v1, p0, LX/0K6L;->LLLIIII:Z

    sget-object v0, LX/0JoC;->LIZ:LX/0JoC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JoC;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;->removePredictFullFill:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0K6L;->LLLLIIIILLL:Z

    sget-object v0, LX/09n0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0K6L;->LLLLIIL:Z

    sget-object v0, LX/08fD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/0K6L;->LLLLIILL:Z

    sget-object v0, LX/08fG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0K6L;->LLLLIILLL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0K6L;->LLLLIL:LX/0K6Q;

    new-instance v0, LX/0K6b;

    invoke-direct {v0}, LX/0K6b;-><init>()V

    iput-object v0, p0, LX/0K6L;->LLLLILI:LX/0K6b;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ISearchDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISearchDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISearchDebugService;->LJFF()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0K6L;->LLLLJ:Ljava/lang/Boolean;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private LJJIIZ()Z
    .locals 3

    iget-object v2, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "entity_switch"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJJJI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 4

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchs:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->op:Ljava/lang/String;

    const-string v0, "reorder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;->LIZ:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public static LJJJLZIJ(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput p0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->chunkID:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJJLIIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 6

    const/4 v4, 0x0

    const v2, 0xff00

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v5}, LX/0KAM;->getFeedType()I

    move-result v3

    const v0, 0xffb2

    if-ne v3, v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    if-eqz v5, :cond_1

    sget-object v0, LX/0K6X;->LIZ:LX/0K6X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0K6X;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstVideoDowngradeResolutionConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstVideoDowngradeResolutionConfig;->enableDowngradeResolution:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0K6a;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/09ad;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xa9

    invoke-direct {v3, v5, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/0KsB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPreloadInChunk:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KAM;

    invoke-virtual {v1}, LX/0KAM;->getFeedType()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xa8

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, LX/0KAM;->getFeedType()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v5}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJJIL()V
    .locals 4

    sget-object v0, LX/08fJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    sget-object v0, LX/08fI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0K6L;->LJJJJ()V

    :goto_0
    iput-object v0, p0, LX/0K6L;->LLLL:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    iput-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v2, v1, LX/0K6h;->LJLLILLLL:I

    return-void

    :cond_4
    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;IIILjava/lang/String;ILX/0KNc;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 24

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v10, p7

    move/from16 v8, p6

    move-object/from16 v19, p5

    move/from16 v20, p4

    move/from16 v22, p3

    move/from16 v9, p2

    move-object/from16 v23, p1

    move-object/from16 v5, p0

    if-eqz v9, :cond_1

    iget-object v0, v5, LX/0K34;->LLILZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5}, LX/0K34;->LJIIJJI()Landroidx/fragment/app/Fragment;

    move-result-object v21

    move/from16 v13, v22

    move/from16 v14, v20

    move-object/from16 v15, v19

    move/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object v10, v5

    move-object/from16 v11, v23

    move v12, v9

    invoke-super/range {v10 .. v21}, LX/0K5s;->LJJIZ(Ljava/lang/String;IIILjava/lang/String;ILX/0KNc;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/0K5s;->LLJLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/utils/SearchTopResultRequestObserverUtils$RequestObserversVM;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, v5, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/utils/SearchTopResultRequestObserverUtils$RequestObserversVM;->Ah0(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_2
    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-wide/16 v14, -0x1

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/0K6h;->LIZIZ:J

    cmp-long v4, v0, v12

    if-ltz v4, :cond_3

    iget-wide v0, v11, LX/0K6h;->LJJZZIII:J

    cmp-long v4, v0, v14

    if-nez v4, :cond_3

    iput-wide v2, v11, LX/0K6h;->LJJZZIII:J

    :cond_3
    const-string v1, "ChunkV2 new request"

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, LX/0K34;->LJIIIIZZ(ILjava/lang/String;)V

    iput v8, v5, LX/0K5s;->LLJJ:I

    iput-object v10, v5, LX/0K34;->LL:LX/0KNc;

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v10, ""

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugUserId()Ljava/lang/String;

    move-result-object v14

    :goto_1
    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getClickUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getClickUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getClickUserId()Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getInterventionVideoIds()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getInterventionVideoIds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getInterventionVideoIds()Ljava/lang/String;

    :cond_4
    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getGeneralSearchSortType()I

    move-result v18

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getHashtagId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getInterveneCards()Ljava/lang/String;

    move-result-object v11

    :goto_3
    move-object/from16 v15, p10

    move-object v0, v15

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/0KZM;->fetchOwnImmutableData(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v1

    invoke-virtual {v1}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_27

    const-wide/16 v16, 0x0

    :goto_4
    invoke-virtual {v5}, LX/0K5s;->LJJII()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->wM()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-wide v3, v0, LX/0K6K;->LLILIL:J

    :goto_5
    sput v2, LX/0JnP;->LIZ:I

    sput v2, LX/0JnP;->LIZIZ:I

    sput v2, LX/0JnP;->LIZJ:I

    sput v2, LX/0JnP;->LIZLLL:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, LX/0JnP;->LJ:Ljava/lang/StringBuilder;

    sget-object v0, LX/0kkN;->LIZ:LX/0kkN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kkN;->LJI()V

    new-instance v2, LX/0K6k;

    invoke-direct {v2}, LX/0K6k;-><init>()V

    iget-object v1, v2, LX/0K6k;->LIZ:LX/0K6r;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/0K6r;->LLILIL:Ljava/lang/String;

    iput v9, v1, LX/0K6r;->LLILL:I

    move/from16 v0, v22

    iput v0, v1, LX/0K6r;->LLILLIZIL:I

    move/from16 v0, v20

    iput v0, v1, LX/0K6r;->LLILLJJLI:I

    move-object/from16 v0, v19

    iput-object v0, v1, LX/0K6r;->LLILLL:Ljava/lang/String;

    iput v8, v1, LX/0K6r;->LLILZIL:I

    iget-object v0, v5, LX/0K34;->LL:LX/0KNc;

    invoke-virtual {v2, v0}, LX/0K6k;->LIZ(LX/0KNc;)V

    iget-object v0, v5, LX/0K34;->LLJIJIL:Ljava/lang/String;

    iget-object v1, v2, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v0, v1, LX/0K6r;->LLIZ:Ljava/lang/String;

    iget v0, v5, LX/0K34;->LLJ:I

    iput v0, v1, LX/0K6r;->LLIZLLLIL:I

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v0, v1, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v7, v1, LX/0K6r;->LLJILJILJ:Ljava/lang/String;

    iput-object v14, v1, LX/0K6r;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugIsLiveSug()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/0K6k;->LIZ:LX/0K6r;

    const-string v0, "1"

    iput-object v0, v1, LX/0K6r;->LLJJIJI:Ljava/lang/String;

    :cond_5
    iget-object v0, v2, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v10, v0, LX/0K6r;->LLJILLL:Ljava/lang/String;

    iput-object v6, v0, LX/0K6r;->LLILZ:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v1, v0, LX/0K6r;->LLJJJJJIL:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0K34;->LJIIJJI()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v15, v1, v0}, LX/0L6I;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v1, v0, LX/0K6r;->LLJJJJLIIL:Ljava/lang/String;

    iput-object v12, v0, LX/0K6r;->LLJJL:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v1, v0, LX/0K6r;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v1, v0, LX/0K6r;->LLJL:Ljava/lang/Long;

    iput-object v11, v0, LX/0K6r;->LLLFF:Ljava/lang/String;

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-nez v0, :cond_25

    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v1, v0, LX/0K6r;->LLJLIL:Ljava/lang/Long;

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-nez v0, :cond_24

    const/4 v1, 0x0

    :goto_7
    iget-object v0, v2, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v1, v0, LX/0K6r;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsSongRecognition()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/0K6k;->LIZ:LX/0K6r;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0K6r;->LLJLL:Ljava/lang/Integer;

    :cond_6
    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-nez v0, :cond_23

    const-string v1, "light"

    :goto_8
    iget-object v0, v2, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v1, v0, LX/0K6r;->LLJLLIL:Ljava/lang/String;

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-nez v0, :cond_22

    move-object v1, v10

    :goto_9
    iget-object v0, v2, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v1, v0, LX/0K6r;->LLJLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v1, v0, LX/0K6r;->LLJZ:Ljava/lang/Integer;

    iget-object v0, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, LX/0K6k;->LIZ:LX/0K6r;

    iput-object v0, v2, LX/0K6r;->LLJZIJLIL:Ljava/lang/Integer;

    iput-object v13, v2, LX/0K6r;->LLJJI:Ljava/lang/String;

    sget-object v0, LX/0K74;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0A2h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0K74;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/0K6r;

    iget-object v0, v3, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugIntentPrefetch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/0K6r;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, LX/0K6r;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_c
    check-cast v6, LX/0K6r;

    if-eqz v6, :cond_8

    sget-object v0, LX/0K74;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14zc;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0K6f;->LIZ(LX/14zc;)LX/0aSK;

    move-result-object v4

    :goto_d
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x2e

    invoke-direct {v1, v6, v4, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_8
    sget-object v3, LX/0K74;->LIZ:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_a

    sget-object v0, LX/0AFh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0K6r;

    iget-object v0, v3, LX/0K6r;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugIntentPrefetch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/0K6r;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, LX/0K6r;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_1d

    sget-object v0, LX/0K74;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlin/Pair;

    if-eqz v0, :cond_1d

    check-cast v1, Lkotlin/Pair;

    :cond_a
    :goto_e
    invoke-static {v2}, LX/0K74;->LIZIZ(LX/0K6r;)V

    if-nez v1, :cond_1c

    const/4 v0, 0x0

    :goto_f
    const/4 v1, 0x0

    iput-boolean v1, v5, LX/0K6L;->LLLJIL:Z

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/0LOw;->mIsLoading:Z

    sget-object v1, LX/09uL;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1b

    const/4 v1, 0x1

    :goto_10
    iput-boolean v1, v5, LX/0K6L;->LLLIIL:Z

    sget-object v1, LX/09NA;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1a

    const/4 v1, 0x1

    :goto_11
    iput-boolean v1, v5, LX/0K6L;->LLLIILIL:Z

    sget-object v1, LX/0JnN;->LIZ:LX/0JnN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JnN;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;->enableManualDiff:I

    if-ne v1, v3, :cond_19

    const/4 v1, 0x1

    :goto_12
    iput-boolean v1, v5, LX/0K6L;->LLLIL:Z

    invoke-static {}, LX/0JnN;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;->preparePlayer:I

    if-eq v1, v3, :cond_b

    const/4 v3, 0x0

    :cond_b
    iput-boolean v3, v5, LX/0K6L;->LLLILZ:Z

    sget-object v1, LX/0K6Z;->LIZ:LX/0K6Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0K6Z;->LIZJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/DiffRefreshThresholdConfig;

    iget v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/DiffRefreshThresholdConfig;->fullyHitThreshold:I

    iput v1, v5, LX/0K6L;->LLLILZJ:I

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/DiffRefreshThresholdConfig;

    iget-object v7, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {}, LX/04IQ;->LIZ()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x4

    new-array v6, v1, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "page_name"

    const-string v1, "general_search"

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v6, v1

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    move-object v4, v10

    :cond_d
    new-instance v3, Lkotlin/Pair;

    const-string v1, "enter_from"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v6, v1

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    move-object v4, v10

    :cond_f
    new-instance v3, Lkotlin/Pair;

    const-string v1, "root_enter_from_type"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v6, v1

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_10
    move-object v4, v10

    :cond_11
    new-instance v3, Lkotlin/Pair;

    const-string v1, "enter_method"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v6, v1

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "rd_tiktokec_search_request_send"

    invoke-static {v1, v3}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/0K6L;->LLLFZ:J

    if-nez v0, :cond_13

    invoke-virtual {v2}, LX/0K6r;->LIZIZ()LX/14zc;

    move-result-object v0

    sget-object v1, LX/0JsH;->LIZ:LX/0JsH;

    const-string v11, "request"

    const-string v14, ""

    iget-object v15, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/16 v16, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, -0x1

    move v13, v12

    move-object/from16 v17, v16

    invoke-static/range {v11 .. v17}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_13
    iput-object v2, v5, LX/0K34;->LLILZIL:LX/0K35;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/0K6L;->LJJLIIIJILLIZJL(I)V

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/0K6L;->LLJZ:Z

    iput-boolean v1, v5, LX/0K6L;->LLJLLL:Z

    iput-boolean v1, v5, LX/0K6L;->LLLF:Z

    iput-boolean v3, v5, LX/0K34;->LLIZ:Z

    iput-boolean v1, v5, LX/0K6L;->LLLFF:Z

    iput-boolean v3, v5, LX/0K6L;->LLLIIII:Z

    iput-boolean v3, v5, LX/0K6L;->LLLIIIIL:Z

    const/4 v1, 0x0

    iput-object v1, v5, LX/0K6L;->LLLLIL:LX/0K6Q;

    iput-object v1, v5, LX/0K6L;->LLLL:Ljava/util/List;

    sget v1, LX/08g4;->LIZ:I

    if-ne v1, v3, :cond_18

    sget-object v1, LX/0L3l;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v1, LX/0L3l;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x1

    :goto_13
    iput-boolean v1, v5, LX/0K6L;->LLLI:Z

    iput-boolean v1, v5, LX/0K6L;->LLJZIJLIL:Z

    iput-boolean v3, v5, LX/0K6L;->LLL:Z

    iput v3, v5, LX/0K6L;->LLLJL:I

    sget-object v9, LX/0K7A;->LJFF:LX/0K6m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v3, v9, LX/0K6m;->LIZJ:J

    const-wide/16 v6, -0x1

    cmp-long v1, v3, v6

    if-nez v1, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v9, LX/0K6m;->LIZJ:J

    iput-wide v6, v9, LX/0K6m;->LIZLLL:J

    sget-object v3, LX/0K7A;->LJ:LX/0K7B;

    iget-object v1, v3, LX/0K7B;->LIZJ:Ljava/lang/Integer;

    if-nez v1, :cond_15

    iput-object v8, v3, LX/0K7B;->LIZJ:Ljava/lang/Integer;

    if-eqz v8, :cond_14

    move-object v10, v8

    :cond_14
    const-string v1, "request_type"

    invoke-virtual {v3, v10, v1}, LX/0K7C;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v5, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v1}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v1, v8, v3

    if-gez v1, :cond_17

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    :goto_14
    iget-object v1, v5, LX/0K6L;->LLLLILI:LX/0K6b;

    iput-object v2, v1, LX/0K6b;->LIZ:LX/0K6r;

    sget-object v3, LX/0L4J;->LIZIZ:LX/0L4J;

    iget-object v1, v2, LX/0K6r;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, LX/0L4J;->LJ(Ljava/lang/Object;Ljava/lang/String;)LX/14zc;

    move-result-object v1

    new-instance v3, LX/0K6U;

    invoke-direct {v3, v5, v2, v1}, LX/0K6U;-><init>(LX/0K6L;LX/0K6r;LX/14zc;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v2, v1}, LX/14zc;->LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_17
    iget-wide v3, v10, LX/0K6h;->LJJLIIIJLLLLLLLZ:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_16

    iput-wide v8, v10, LX/0K6h;->LJJLIIIJLLLLLLLZ:J

    goto :goto_14

    :cond_18
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_13

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0K6r;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14zc;

    goto/16 :goto_f

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_20
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getScreenHeight()I

    move-result v0

    goto/16 :goto_b

    :cond_21
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getScreenWidth()I

    move-result v0

    goto/16 :goto_a

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getAppName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getAppTheme()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSongID()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_25
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisibleModules()J

    move-result-wide v0

    goto/16 :goto_6

    :cond_26
    const-wide/16 v3, 0x0

    goto/16 :goto_5

    :cond_27
    invoke-virtual {v1}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto/16 :goto_4

    :cond_28
    const-wide/16 v16, 0x2766

    goto/16 :goto_4

    :cond_29
    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_2a
    move-object v13, v10

    goto/16 :goto_2

    :cond_2b
    move-object v14, v10

    goto/16 :goto_1
.end method

.method public final LJJJI(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, LX/0K6L;->LLLLIL:LX/0K6Q;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0K6L;->LLLLIL:LX/0K6Q;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0K6Q;->LJFF:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0K6L;->LLLLIL:LX/0K6Q;

    invoke-virtual {v0}, LX/0K6Q;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJJJIL()Z
    .locals 5

    iget v0, p0, LX/0K6L;->LLJLLIL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/0K6L;->LLLLILI:LX/0K6b;

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09uM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0K6b;->LIZ:LX/0K6r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0K6r;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04YH;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/04YH;->LIZ:Z

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, v1, LX/0K6h;->LLFZ:I

    :cond_0
    return v4
.end method

.method public final LJJJJ()V
    .locals 2

    invoke-virtual {p0}, LX/0K34;->LJIIIZ()V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K6P;->clearCache()V

    :cond_1
    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0, v1}, LX/0K6M;->LJJIJ(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;)V

    return-void
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;
    .locals 6

    iget v1, p0, LX/0Qij;->mListQueryType:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, LX/0K6L;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v0, v0, LX/0KCu;->LLLILZ:I

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0K6L;->LLLLII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->isViralSong()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    invoke-static {v0}, LX/0K4n;->LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0K6L;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, LX/0K6L;->LLLLII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    return-object v5
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 2

    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJJIJIIJIL()V

    invoke-virtual {p0, p1}, LX/0K6L;->LJJJZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    invoke-virtual {p0, p1}, LX/0K5s;->LJJIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJJIIJZLJL()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0K6L;->LJJLIIIJILLIZJL(I)V

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0}, LX/0Jy2;->onSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJJL()V
    .locals 5

    iget-object v1, p0, LX/0K5s;->LLJJJJLIIL:LX/0JrP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {v1, v0}, LX/0JrP;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_0
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K6L;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    invoke-static {}, LX/0A2k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09O3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget v3, p0, LX/0K5s;->LLJJIJI:I

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget v2, p0, LX/0K6L;->LLLJL:I

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;-><init>()V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    sget-object v0, LX/0JnZ;->LIZ:LX/0Jna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v4, v1}, LX/0Jna;->LIZ(IZZLcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJJII()V

    iget v0, p0, LX/0K5s;->LLJJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0JwG;->LIZ(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K6L;->LJJJJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v2, p0, LX/0K5s;->LLJJIJI:I

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    sget-object v0, LX/0JnZ;->LIZ:LX/0Jna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v4, v1}, LX/0Jna;->LIZ(IZZLcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    goto :goto_1
.end method

.method public final declared-synchronized LJJJJL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0K6L;->LJJJLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v3

    iget v2, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0K6h;->LJIIIIZZ(IJ)V

    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJIL()V

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    const/4 v5, 0x0

    const/16 v0, 0xa

    const/4 v3, 0x5

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, p1}, LX/0K6L;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v4}, LX/0KRV;->LJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0KRV;->LJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fail_reason"

    const-string v0, "chunk_data_invalid"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v2

    const-string v1, "fail"

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJJIIJ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0, v4}, LX/0K6M;->LJJI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->isEcomExtraChunk:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setDynamicPatch(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v2

    const-string v1, "receive_extra_chunk"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJJIIJ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    iput v3, v0, LX/0K6h;->LJIIZILJ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-object v0, p0, LX/0K6L;->LLLLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ISearchDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISearchDebugService;

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/ISearchDebugService;->LIZLLL()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->server_stream_time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0K6h;->LJIJJ(Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->dc:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0K6h;->LIZJ(Ljava/lang/String;)V

    :cond_7
    iget v0, p0, LX/0K6L;->LLJLLIL:I

    if-eq v0, v3, :cond_60

    iget-boolean v0, p0, LX/0K6L;->LLLFF:Z

    if-nez v0, :cond_60

    invoke-virtual {p0, p1}, LX/0K6L;->LJJJJIZL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v4

    invoke-static {}, LX/0K7A;->LIZLLL()LX/0K7B;

    move-result-object v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->ack:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0K7B;->LJ(Ljava/lang/Integer;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v0, v3, :cond_b

    iput v5, p0, LX/0K5s;->LLJJJJ:I

    invoke-static {p1, v5, v2}, LX/0JxZ;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;IZ)I

    move-result v0

    iput v0, p0, LX/0K5s;->LLJJJJ:I

    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0K6L;->LLLL:Ljava/util/List;

    invoke-static {v5, p1}, LX/0K6L;->LJJJLZIJ(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iput-boolean v2, p0, LX/0K6L;->LLJLLL:Z

    invoke-static {}, LX/0K7A;->LJ()LX/0K6m;

    move-result-object v0

    iput-boolean v2, v0, LX/0K6m;->LJFF:Z

    invoke-virtual {p0, v2}, LX/0K6L;->LJJLIIIJILLIZJL(I)V

    invoke-virtual {p0, p1}, LX/0K6L;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v0, p0, LX/0K5s;->LLJJJJLIIL:LX/0JrP;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/0JrP;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_8
    iget-boolean v0, p0, LX/0K6L;->LLLLIIIILLL:Z

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget v1, p0, LX/0K5s;->LLJJIJI:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->hasMore:Z

    invoke-static {v2, v1, v0}, LX/0JwG;->LIZIZ(Ljava/util/LinkedList;IZ)Ljava/util/LinkedList;

    iput-object v2, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    :cond_9
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0K5s;->LJJIJIL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v1, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-virtual {v1, v0}, LX/0K6M;->LJJIJ(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->handleNativeHubData(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K5s;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_a
    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJJIII()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    const/16 v6, 0x28

    const/16 v1, 0x14

    if-eq v0, v1, :cond_d

    if-eq v0, v6, :cond_d

    :try_start_5
    iget v7, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->ack:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_d

    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJIILLIIL()V

    invoke-virtual {p0}, LX/0K6L;->LJJJJ()V

    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, p0, LX/0K5s;->LLJJL:LX/0Jtw;

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v7, v0}, LX/0Jtw;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_c
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0K6h;->LJIIL()V

    invoke-virtual {p0, v3}, LX/0K6L;->LJJLIIIJILLIZJL(I)V

    invoke-static {}, LX/0K7J;->LJFF()V

    :cond_d
    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    if-eq v0, v1, :cond_10

    if-eq v0, v6, :cond_10

    const/4 v7, 0x3

    if-eqz v2, :cond_10

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->ack:I

    if-nez v0, :cond_10

    iget-object v8, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v8, :cond_5f

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_5f

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5f

    iget-object v8, p0, LX/0K5s;->LLJJJJLIIL:LX/0JrP;

    if-eqz v8, :cond_e

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {v8, v0}, LX/0JrP;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_e
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v0}, LX/0K6L;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K6L;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    invoke-virtual {p0, p1}, LX/0K6L;->LJJJZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v8

    invoke-virtual {v8}, LX/0K6h;->LJJIFFI()V

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput v2, v8, LX/0K6h;->LJIIL:I

    :cond_f
    invoke-static {}, LX/0A3c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v8, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, LX/0K6M;->LJJIJIIJI(F)V

    :goto_2
    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJJIIJZLJL()V

    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJIJJ()V

    invoke-virtual {p0, v7}, LX/0K6L;->LJJLIIIJILLIZJL(I)V

    iput-boolean v5, p0, LX/0K6L;->LLJZ:Z

    :cond_10
    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    if-eq v0, v1, :cond_12

    goto :goto_3

    :cond_11
    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJJIJIIJIL()V

    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJJIIJ()V

    goto :goto_2

    :goto_3
    if-eq v0, v6, :cond_12

    const/4 v0, 0x1

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    :goto_4
    const/4 v8, 0x4

    if-eqz v0, :cond_1b

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->ack:I

    if-ne v0, v2, :cond_1b

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-boolean v2, v1, LX/0K6h;->LJJJJJ:Z

    :cond_13
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v7

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->reason:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v1, v7, LX/0K6h;->LJJL:Ljava/lang/String;

    :cond_14
    invoke-static {}, LX/0K7J;->LJFF()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchs:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, LX/0K6L;->LJJJJI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget v7, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZLL:I

    if-eq v7, v2, :cond_19

    iget-object v11, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v11, :cond_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_15
    :try_start_6
    check-cast v11, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v7, p0, LX/0K6L;->LLLL:Ljava/util/List;

    iput-object v7, v11, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    sget-object v11, LX/0B8e;->LIZLLL:LX/0B8e;

    iget-object v7, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v7}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v7

    invoke-virtual {v11, v7}, LX/0B8e;->LIZJ(LX/0K6h;)LX/0B8e;

    move-result-object v12

    iget-object v11, p0, LX/0LOw;->mData:Ljava/lang/Object;

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchs:Ljava/util/List;

    invoke-virtual {v12, v11, v7}, LX/0B8e;->LIZ(Ljava/lang/Object;Ljava/util/List;)Z

    iget-object v11, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v11, :cond_16

    move-object v7, v11

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v7, :cond_16

    check-cast v11, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_1a

    :cond_16
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    iput v8, v0, LX/0K6h;->LJIIZILJ:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_17
    :try_start_7
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v2

    sget-object v0, LX/0B8f;->INVALID_PATCH:LX/0B8f;

    invoke-virtual {v0}, LX/0B8f;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iput v1, v2, LX/0K6h;->LJJJJI:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_18
    monitor-exit p0

    return-void

    :cond_19
    :try_start_8
    iget-object v7, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLIZ:Z

    sget-object v11, LX/0B8e;->LIZLLL:LX/0B8e;

    iget-object v7, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v7}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v7

    invoke-virtual {v11, v7}, LX/0B8e;->LIZJ(LX/0K6h;)LX/0B8e;

    :cond_1a
    iput v5, p0, LX/0K5s;->LLJJJJ:I

    iget-object v7, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v7, v5, v2}, LX/0JxZ;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;IZ)I

    move-result v7

    iput v7, p0, LX/0K5s;->LLJJJJ:I

    invoke-virtual {p0, p1, v0, v1}, LX/0K6L;->LJJJLIIL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;J)V

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    iput-wide v0, v7, LX/0K6h;->LL:J

    :cond_1b
    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_32

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardIndex:I

    if-gez v0, :cond_1c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_1c
    :try_start_9
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_1d

    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_1d
    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-nez v0, :cond_1e

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    :cond_1e
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLJ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0K6h;->LJIIJJI()V

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iput-boolean v2, v1, LX/0K6h;->LJJJJJ:Z

    :cond_1f
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->reason:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object v1, v6, LX/0K6h;->LJJL:Ljava/lang/String;

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v6, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZLL:I

    if-eq v6, v2, :cond_24

    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v6, :cond_21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_21
    :try_start_a
    iget-object v6, p0, LX/0K6L;->LLLL:Ljava/util/List;

    if-eqz v6, :cond_22

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_22

    iget-object v7, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v6, p0, LX/0K6L;->LLLL:Ljava/util/List;

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    :cond_22
    sget-object v7, LX/0B8e;->LIZLLL:LX/0B8e;

    iget-object v6, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v6}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0B8e;->LIZJ(LX/0K6h;)LX/0B8e;

    move-result-object v12

    iget-object v7, p0, LX/0LOw;->mData:Ljava/lang/Object;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchs:Ljava/util/List;

    invoke-virtual {v12, v7, v6}, LX/0B8e;->LIZ(Ljava/lang/Object;Ljava/util/List;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-object v12, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v12}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, LX/0K6h;->LJIILL(J)V

    iget-object v7, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v7, :cond_23

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v6, :cond_23

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_23

    new-instance v7, Ljava/util/LinkedList;

    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-direct {v7, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v7, p0, LX/0K6L;->LLLL:Ljava/util/List;

    goto :goto_5

    :cond_23
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    iput v8, v0, LX/0K6h;->LJIIZILJ:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :cond_24
    :try_start_b
    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLIZ:Z

    sget-object v7, LX/0B8e;->LIZLLL:LX/0B8e;

    iget-object v6, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v6}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0B8e;->LIZJ(LX/0K6h;)LX/0B8e;

    :goto_5
    iput v5, p0, LX/0K5s;->LLJJJJ:I

    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v6, v5, v2}, LX/0JxZ;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;IZ)I

    move-result v6

    iput v6, p0, LX/0K5s;->LLJJJJ:I

    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardIndex:I

    if-le v6, v7, :cond_25

    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isReal:Z

    iget v6, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardIndex:I

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCardIndex(I)V

    :cond_25
    iget v6, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->dataScope:I

    if-ne v6, v3, :cond_28

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardIndex:I

    invoke-static {v0, v1}, LX/0K6R;->LIZIZ(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v3

    if-nez v3, :cond_26
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-void

    :cond_26
    :try_start_c
    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardIndex:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCardIndex(I)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0, v3}, LX/0K6L;->LJJLI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardIndex:I

    iget-object v0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_27

    check-cast v0, LX/0K6P;

    invoke-interface {v0, v1, v3, v2}, LX/0K6P;->e10(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_27
    monitor-exit p0

    return-void

    :cond_28
    :try_start_d
    iget v7, p0, LX/0K6L;->LLLLIILLL:I

    if-lez v7, :cond_29

    iget-boolean v6, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->display:Z

    if-nez v6, :cond_29

    iget v6, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardIndex:I

    if-ge v6, v7, :cond_29

    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/0K6h;->LJIJJLI(I)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILLL:Ljava/lang/Boolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-void

    :cond_29
    :try_start_e
    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v4, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iput-object v11, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILLJJLI:Ljava/lang/Boolean;

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILLL:Ljava/lang/Boolean;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v4, v0, v1}, LX/0K6L;->LJJJLIIL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-void

    :cond_2a
    :try_start_f
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardIndex:I

    if-nez v0, :cond_2c

    invoke-static {}, LX/0K7J;->LJFF()V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v0}, LX/0K6L;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_2c

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v7, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    iget-boolean v1, p0, LX/0K6L;->LLJZ:Z

    iget-object v0, v7, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_2b

    check-cast v0, LX/0K6P;

    invoke-interface {v0, v6, v1}, LX/0K6P;->xW0(Ljava/util/List;Z)V

    :cond_2b
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v0}, LX/0Kml;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_2c
    iget-object v1, p0, LX/0K5s;->LLJJJJLIIL:LX/0JrP;

    if-eqz v1, :cond_2d

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {v1, v0}, LX/0JrP;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_2d
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K6L;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K5s;->LJJIJIL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardIndex:I

    if-ne v0, v2, :cond_2e

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardIndex:I

    if-le v1, v0, :cond_2e

    invoke-static {}, LX/0A2k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v6, p0, LX/0K5s;->LLJJIJI:I

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0JnZ;->LIZ(ILjava/util/List;)V

    :cond_2e
    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZLL:I

    if-eq v0, v2, :cond_2f

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v6, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->handleNativeHubData(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    :cond_2f
    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, p0, LX/0K5s;->LLJJL:LX/0Jtw;

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v0}, LX/0Jtw;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_30
    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K5s;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_31
    iget-object v7, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->display:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->display:Z

    iget-object v6, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZIL:I

    invoke-virtual {v6, v7, v1, v0, v11}, LX/0K6M;->LJJIFFI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;III)V

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v6, v0, v1}, LX/0K6h;->LJI(J)V

    :cond_32
    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_4c

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_33

    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    iput-boolean v2, p0, LX/0K6L;->LLLII:Z

    :cond_33
    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-nez v0, :cond_34

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    :cond_34
    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLJI:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0K6h;->LJIIJ()V

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iput-boolean v2, v1, LX/0K6h;->LJJJJJ:Z

    :cond_35
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v7

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->reason:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iput-object v1, v7, LX/0K6h;->LJJL:Ljava/lang/String;

    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v7, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZLL:I

    if-eq v7, v2, :cond_3d

    iget-object v7, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v7, :cond_37
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit p0

    return-void

    :cond_37
    :try_start_10
    sget-object v7, LX/08fI;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_3a

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchs:Ljava/util/List;

    if-eqz v7, :cond_38

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3a

    :cond_38
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v2

    sget-object v0, LX/0B8f;->INVALID_PATCH:LX/0B8f;

    invoke-virtual {v0}, LX/0B8f;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iput v1, v2, LX/0K6h;->LJJJJI:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_39
    monitor-exit p0

    return-void

    :cond_3a
    :try_start_11
    iget-object v6, p0, LX/0K6L;->LLLL:Ljava/util/List;

    if-eqz v6, :cond_3b

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_3b

    iget-object v7, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v6, p0, LX/0K6L;->LLLL:Ljava/util/List;

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    :cond_3b
    sget-object v7, LX/0B8e;->LIZLLL:LX/0B8e;

    iget-object v6, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v6}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0B8e;->LIZJ(LX/0K6h;)LX/0B8e;

    move-result-object v11

    iget-object v7, p0, LX/0LOw;->mData:Ljava/lang/Object;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchs:Ljava/util/List;

    invoke-virtual {v11, v7, v6}, LX/0B8e;->LIZ(Ljava/lang/Object;Ljava/util/List;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-object v11, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v11}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, LX/0K6h;->LJIILL(J)V

    iget-object v7, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v7, :cond_3c

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v6, :cond_3c

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3c

    new-instance v7, Ljava/util/LinkedList;

    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-direct {v7, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v7, p0, LX/0K6L;->LLLL:Ljava/util/List;

    goto :goto_6

    :cond_3c
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    iput v8, v0, LX/0K6h;->LJIIZILJ:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    monitor-exit p0

    return-void

    :cond_3d
    :try_start_12
    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLIZ:Z

    sget-object v7, LX/0B8e;->LIZLLL:LX/0B8e;

    iget-object v6, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v6}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0B8e;->LIZJ(LX/0K6h;)LX/0B8e;

    :goto_6
    invoke-static {p1}, LX/0K6L;->LJJJJI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iput v5, p0, LX/0K5s;->LLJJJJ:I

    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v6, v5, v2}, LX/0JxZ;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;IZ)I

    move-result v6

    iput v6, p0, LX/0K5s;->LLJJJJ:I

    invoke-static {}, LX/0K7J;->LJFF()V

    iget-object v7, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-boolean v6, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardFlush:Z

    iput-boolean v6, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardFlush:Z

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardStreamInfos:Ljava/util/List;

    if-eqz v6, :cond_42

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_3e
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;

    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->getCardIndex()I

    move-result v6

    if-le v8, v6, :cond_3f

    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->getCardIndex()I

    move-result v6

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->getCardIndex()I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCardIndex(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->getDataScope()I

    move-result v6

    if-ne v6, v2, :cond_3f

    invoke-static {v11}, LX/0JoD;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-static {}, LX/0JoD;->LIZ()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->getDataScope()I

    move-result v6

    if-ne v6, v3, :cond_3e

    iget-object v8, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->getCardIndex()I

    move-result v6

    invoke-static {v6, v8}, LX/0K6R;->LIZIZ(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v11

    if-nez v11, :cond_40

    goto :goto_8

    :cond_40
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->getCardIndex()I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCardIndex(I)V

    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v6, v11}, LX/0K6L;->LJJLI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    iget-object v6, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v8, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;->getCardIndex()I

    move-result v7

    iget-object v6, v6, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v6, :cond_41

    check-cast v6, LX/0K6P;

    invoke-interface {v6, v7, v11, v8}, LX/0K6P;->e10(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_41
    const/4 v12, 0x1

    goto/16 :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_8
    monitor-exit p0

    return-void

    :cond_42
    const/4 v12, 0x0

    :cond_43
    :try_start_13
    iget-object v7, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardStreamInfos:Ljava/util/List;

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardStreamInfos:Ljava/util/List;

    if-eqz v12, :cond_44
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    monitor-exit p0

    return-void

    :cond_44
    :try_start_14
    invoke-static {}, LX/09Nx;->LIZ()Z

    move-result v6

    if-nez v6, :cond_45

    iget-boolean v6, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->display:Z

    if-eqz v6, :cond_45

    iget-object v6, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v6, p1}, LX/0K6R;->LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_45
    iget-object v7, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLJIJIL:Ljava/lang/Boolean;

    iget-boolean v6, p0, LX/0K6L;->LLJZIJLIL:Z

    if-eqz v6, :cond_48

    iget-boolean v6, p0, LX/0K6L;->LLLII:Z

    if-eqz v6, :cond_46

    invoke-static {}, LX/09Nw;->LIZ()Z

    move-result v6

    if-nez v6, :cond_47

    :cond_46
    invoke-static {p1}, LX/0K6R;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-static {}, LX/09Nz;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_5e

    iget-boolean v6, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->display:Z

    if-nez v6, :cond_5e

    :cond_47
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K6L;->LJJJJLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iput-boolean v5, p0, LX/0K6L;->LLLII:Z

    :cond_48
    :goto_9
    iget-boolean v0, p0, LX/0K6L;->LLJZIJLIL:Z

    if-nez v0, :cond_4a

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->handleNativeHubData(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K5s;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_49
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardFlush:Z

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, LX/0K6L;->LJJJJJL()V

    iput-boolean v2, p0, LX/0K6L;->LLL:Z

    :cond_4a
    :goto_a
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->firstScreen:Z

    if-eqz v0, :cond_4b

    iput-boolean v5, p0, LX/0K6L;->LLJZIJLIL:Z

    :cond_4b
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0K6L;->LLLJL:I

    :cond_4c
    iget v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_53

    iget-boolean v0, p0, LX/0K6L;->LLJLLL:Z

    if-nez v0, :cond_4d

    iget-boolean v0, p0, LX/0K6L;->LLJZ:Z

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4d

    invoke-virtual {p0}, LX/0K6L;->LJJJJ()V

    :cond_4d
    iget-boolean v0, p0, LX/0K6L;->LLJLLL:Z

    if-eqz v0, :cond_4e

    iget v0, p0, LX/0K6L;->LLJLLIL:I

    if-ne v0, v2, :cond_4e

    invoke-virtual {p0}, LX/0K6L;->LJJJJ()V

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, LX/0K6h;->LJIIZILJ:I

    :cond_4e
    iget-boolean v0, p0, LX/0K6L;->LLJZ:Z

    if-eqz v0, :cond_5b

    iput v5, p0, LX/0K5s;->LLJJJJ:I

    invoke-static {p1, v5, v2}, LX/0JxZ;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;IZ)I

    move-result v0

    iput v0, p0, LX/0K5s;->LLJJJJ:I

    :goto_b
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0K6L;->LJJLIIIJILLIZJL(I)V

    invoke-virtual {p0, p1}, LX/0K6L;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-boolean v0, p0, LX/0K6L;->LLJZ:Z

    if-eqz v0, :cond_54

    new-instance v3, Ljava/util/LinkedList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget v1, p0, LX/0K5s;->LLJJIJI:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->hasMore:Z

    invoke-static {v3, v1, v0}, LX/0JwG;->LIZIZ(Ljava/util/LinkedList;IZ)Ljava/util/LinkedList;

    iput-object v3, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v2, p1}, LX/0K6L;->LJJJLZIJ(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->handleNativeHubData(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K5s;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_4f
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v0}, LX/0K6L;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K6L;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v1, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-virtual {v1, v0}, LX/0K6M;->LJJIJ(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;)V

    iget-object v1, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, v1, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_50

    iget-object v1, v1, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_50

    check-cast v1, LX/0K6P;

    check-cast v0, LX/0K5s;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-interface {v1, v0}, LX/0K6P;->Wa1(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_50
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K6L;->LJJJJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iput-boolean v5, p0, LX/0K6L;->LLJZ:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJJII()V

    :cond_51
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    iput-wide v1, v3, LX/0K6h;->LL:J

    :cond_52
    :goto_c
    invoke-static {}, LX/0K7A;->LJ()LX/0K6m;

    move-result-object v0

    iput-boolean v5, v0, LX/0K6m;->LJFF:Z

    :cond_53
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v2

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZIL:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0K6h;->LJLJI:J

    goto/16 :goto_10

    :cond_54
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-nez v0, :cond_55

    goto/16 :goto_11

    :cond_55
    invoke-static {v3, p1}, LX/0K6L;->LJJJLZIJ(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget v1, p0, LX/0K5s;->LLJJIJI:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->hasMore:Z

    invoke-static {v2, v1, v0}, LX/0JwG;->LIZIZ(Ljava/util/LinkedList;IZ)Ljava/util/LinkedList;

    iput-object v2, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_58

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_58

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mBacktrace:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mBacktrace:Ljava/lang/String;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->topBars:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->topBars:Ljava/util/List;

    if-nez v0, :cond_56

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->topBars:Ljava/util/List;

    goto :goto_d

    :cond_56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_d
    if-eqz v1, :cond_57

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->topBars:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_57
    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    goto :goto_e

    :cond_58
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :goto_e
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->handleNativeHubData(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K5s;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_59
    invoke-static {}, LX/0A2k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget v1, p0, LX/0K5s;->LLJJIJI:I

    sget-object v0, LX/0JnZ;->LIZ:LX/0Jna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v5, p1}, LX/0Jna;->LIZ(IZZLcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_5a
    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJJII()V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K6L;->LJJJJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    goto/16 :goto_c

    :cond_5b
    iget v0, p0, LX/0K5s;->LLJJJJ:I

    invoke-static {p1, v0, v5}, LX/0JxZ;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;IZ)I

    move-result v0

    iput v0, p0, LX/0K5s;->LLJJJJ:I

    goto/16 :goto_b

    :cond_5c
    iget-object v1, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-virtual {v1, v0}, LX/0K6M;->LJJIJ(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;)V

    iget-object v1, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mBacktrace:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0K6M;->LJJIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->topBars:Ljava/util/List;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->topBars:Ljava/util/List;

    if-nez v0, :cond_5d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->topBars:Ljava/util/List;

    goto :goto_f

    :cond_5d
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_f
    if-eqz v1, :cond_4a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->topBars:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :cond_5e
    invoke-virtual {p0, p1, v0, v1}, LX/0K6L;->LJJJLIIL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;J)V

    goto/16 :goto_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_10
    monitor-exit p0

    return-void

    :goto_11
    monitor-exit p0

    return-void

    :cond_5f
    :try_start_15
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    iput v3, v0, LX/0K6h;->LJIIZILJ:I

    invoke-static {}, LX/0K7A;->LIZLLL()LX/0K7B;

    move-result-object v2

    const-string v1, "chunk hit but no data"

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v0, v1}, LX/0K7B;->LIZIZ(IILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    monitor-exit p0

    return-void

    :cond_60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0K6L;->LLLIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    iget-boolean v0, p0, LX/0K6L;->LLLIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;->LJFF:Z

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    iget-boolean v0, p0, LX/0K6L;->LLLILZ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;->LJI:Z

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0K6L;->LLLIIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0K6L;->LLLIILIL:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    iget-boolean v0, p0, LX/0K6L;->LLLIIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;->LIZIZ:Z

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    iget-boolean v0, p0, LX/0K6L;->LLLIILIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;->LJ:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    iget v0, p0, LX/0K6L;->LLLILZJ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;->LIZLLL:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchs:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchs:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    const-string v1, "reorder"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->op:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    iput v1, v0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;->LIZJ:I

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;->LIZ:Ljava/util/List;

    return-void
.end method

.method public final LJJJJLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0K6L;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget v1, p0, LX/0K5s;->LLJJIJI:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->hasMore:Z

    invoke-static {v2, v1, v0}, LX/0JwG;->LIZIZ(Ljava/util/LinkedList;IZ)Ljava/util/LinkedList;

    iput-object v2, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/0K6L;->LJJJLZIJ(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v1}, LX/0K6L;->LJJJJIZL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->handleNativeHubData(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K5s;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_0
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v0}, LX/0K6L;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K6L;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v1, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-virtual {v1, v0}, LX/0K6M;->LJJIJ(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;)V

    iget-object v1, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, v1, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_1

    check-cast v1, LX/0K6P;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-interface {v1, v0}, LX/0K6P;->Wa1(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_1
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K6L;->LJJJJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0K6L;->LLJZ:Z

    return-void
.end method

.method public final LJJJJZ()V
    .locals 7

    const/4 v4, 0x0

    iput-object v4, p0, LX/0K34;->LLILZIL:LX/0K35;

    sget-object v0, LX/0K7A;->LJFF:LX/0K6m;

    invoke-virtual {v0}, LX/0K6m;->LIZIZ()V

    sget-boolean v0, LX/0KMY;->LIZ:Z

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    invoke-static {v0}, LX/0KMY;->LIZ(I)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0K6L;->LLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v2, p0, LX/0LOw;->mIsLoading:Z

    iput-boolean v2, p0, LX/0K34;->LLIZ:Z

    :cond_1
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getForbidSearchType()I

    move-result v1

    sget-object v0, LX/0JtK;->DEFAULT:LX/0JtK;

    invoke-virtual {v0}, LX/0JtK;->getType()I

    move-result v0

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v4}, LX/0K6s;->LIZ(ZLX/0K6W;LX/0K6r;)V

    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0, v2, v4}, LX/0K6M;->LJIJJLI(ILjava/lang/Exception;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v3

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receive_data"

    invoke-interface {v4, v5, v3, v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0K6W;->EMPTY_LIST:LX/0K6W;

    invoke-static {v2, v0, v4}, LX/0K6s;->LIZ(ZLX/0K6W;LX/0K6r;)V

    iget-object v1, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, LX/0K6M;->LJIJJLI(ILjava/lang/Exception;)V

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0K6h;->LJIL(I)V

    iput v3, v0, LX/0K6h;->LJIIZILJ:I

    :cond_4
    iget-object v0, p0, LX/0K6L;->LLLLIL:LX/0K6Q;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0K6L;->LLLLIL:LX/0K6Q;

    iget-object v0, v0, LX/0K6Q;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    sput v0, LX/0JnP;->LIZJ:I

    iget-object v0, p0, LX/0K6L;->LLLLIL:LX/0K6Q;

    iget-object v0, v0, LX/0K6Q;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0JnP;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->dynamicHeader:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0K6P;->CM0(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_7
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K6L;->LJJJJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K6L;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_8
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0K6L;->LLL:Z

    if-nez v0, :cond_9

    iput-boolean v2, p0, LX/0LOw;->mIsLoading:Z

    iput-boolean v2, p0, LX/0K34;->LLIZ:Z

    invoke-virtual {p0}, LX/0K6L;->LJJJJJL()V

    :cond_9
    return-void
.end method

.method public final LJJJLIIL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;J)V
    .locals 6

    iget-object v1, p0, LX/0K5s;->LLJJJJLIIL:LX/0JrP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {v1, v0}, LX/0JrP;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0K6h;->LJIILL(J)V

    iget v0, p0, LX/0K5s;->LLJJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0JwG;->LIZ(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K6L;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v3, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget v1, p0, LX/0K5s;->LLJJIJI:I

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->hasMore:Z

    invoke-static {v2, v1, v0}, LX/0JwG;->LIZIZ(Ljava/util/LinkedList;IZ)Ljava/util/LinkedList;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    sget-boolean v0, LX/0JwG;->LIZ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    sput-boolean v3, LX/0JwG;->LIZ:Z

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v4, v1, LX/0K6h;->LJLLL:I

    :cond_1
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K5s;->LJJIJIL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v1, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-virtual {v1, v0}, LX/0K6M;->LJJIJ(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v0}, LX/0K6L;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K6L;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    iget-boolean v1, p0, LX/0K6L;->LLJZ:Z

    iget-object v0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_2

    check-cast v0, LX/0K6P;

    invoke-interface {v0, v2, v1}, LX/0K6P;->xW0(Ljava/util/List;Z)V

    :cond_2
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {v0}, LX/0Kml;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_3
    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZLL:I

    if-eq v0, v4, :cond_4

    invoke-virtual {p0, v1}, LX/0K6L;->LJJJJIZL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->handleNativeHubData(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    :cond_4
    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0K5s;->LLJJL:LX/0Jtw;

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v0}, LX/0Jtw;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_5
    sget-object v0, LX/09uc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, v0}, LX/0K5s;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_6
    iget-object v2, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, v2, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0K6M;->LJIJ()LX/0K6e;

    move-result-object v0

    invoke-interface {v0}, LX/0K6e;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0K6P;

    iget-object v0, v2, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-interface {v1, v0}, LX/0K6P;->qx0(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_7
    sget-object v1, LX/0K78;->LIZ:LX/0K78;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09mw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x77

    invoke-direct {v1, v5, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    invoke-virtual {v1}, LX/0K6h;->LJJIFFI()V

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput v4, v1, LX/0K6h;->LJIIL:I

    :cond_9
    invoke-virtual {p0, p1}, LX/0K6L;->LJJJZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    invoke-virtual {v0}, LX/0K6M;->LJIJJ()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0K6L;->LJJLIIIJILLIZJL(I)V

    iput-boolean v3, p0, LX/0K6L;->LLJZ:Z

    return-void
.end method

.method public final LJJJLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0K6P;->Ca2(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getForbidSearchType()I

    move-result v1

    sget-object v0, LX/0JtK;->DEFAULT:LX/0JtK;

    invoke-virtual {v0}, LX/0JtK;->getType()I

    move-result v0

    if-eq v1, v0, :cond_1

    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 6

    iget-boolean v0, p0, LX/0K6L;->LLLF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0K7A;->LJFF:LX/0K6m;

    invoke-virtual {v0}, LX/0K6m;->LIZIZ()V

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/0K6L;->LLLJ:J

    iget-wide v0, p0, LX/0K6L;->LLLIZZ:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, v4, LX/0K6h;->LJIIJ:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v4, LX/0K6h;->LJJIL:I

    if-gtz v0, :cond_1

    iput v1, v4, LX/0K6h;->LJJIL:I

    :cond_1
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, LX/0K6h;->LIZIZ(I)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, LX/0K6h;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, LX/0LEw;

    invoke-virtual {v4, v0}, LX/0K6h;->LJIJ(LX/0LEw;)V

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILIL:LX/0ywj;

    if-eqz v2, :cond_2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0ywj;

    invoke-virtual {v2}, LX/0ywj;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ywj;-><init>(Ljava/util/List;)V

    iput-object v1, v4, LX/0K6h;->LJIJJ:LX/0ywj;

    :cond_2
    invoke-virtual {v4, v3}, LX/0K6h;->LJIL(I)V

    iget-boolean v0, p0, LX/0K6L;->LLLJIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, v1, LX/0K6h;->LJL:Z

    :cond_4
    iput-boolean v2, p0, LX/0K6L;->LLLJIL:Z

    :cond_5
    iput-boolean v2, p0, LX/0K6L;->LLLF:Z

    return-void

    :cond_6
    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->getRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final LJJL(Ljava/lang/Exception;LX/14zc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "LX/14zc<",
            "+",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, LX/0K7A;->LJFF:LX/0K6m;

    invoke-virtual {v0}, LX/0K6m;->LIZIZ()V

    sget-boolean v0, LX/0KMY;->LIZ:Z

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    invoke-static {v0}, LX/0KMY;->LIZ(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0K34;->LLILZIL:LX/0K35;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p2}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0K6h;->LJIILIIL()V

    invoke-virtual {v0, v4}, LX/0K6h;->LJIL(I)V

    sget-object v3, LX/0K7A;->LJ:LX/0K7B;

    const-string v2, "CHUNK_REQUEST_FAIL"

    const/4 v1, 0x6

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0, v2}, LX/0K7B;->LIZIZ(IILjava/lang/String;)V

    :goto_0
    iget v0, p0, LX/0K6L;->LLJLLIL:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    invoke-virtual {v1}, LX/0K6h;->LJIILIIL()V

    invoke-virtual {v1, v4}, LX/0K6h;->LJIL(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0K6h;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0K6h;->LJIJI(Ljava/lang/Throwable;)V

    sget-object v0, LX/0K7A;->LJ:LX/0K7B;

    invoke-virtual {v0, p1}, LX/0K7B;->LIZLLL(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/0K6L;->LLLLIILL:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS34S0300000_9;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0K6L;->LLLLIL:LX/0K6Q;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0K6L;->LLLLIL:LX/0K6Q;

    new-instance v2, LY/ARunnableS34S0300000_9;

    const/16 v0, 0x1b

    invoke-direct {v2, p0, p1, p2, v0}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v3, p0, LX/0K6L;->LLLIIIIL:Z

    const-string v4, "F"

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, LX/0K6Q;->LIZ(Ljava/lang/Runnable;ZLjava/lang/String;ZI)V

    iget-object v0, p0, LX/0K6L;->LLLLIL:LX/0K6Q;

    iget-object v0, v0, LX/0K6Q;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    sput v0, LX/0JnP;->LIZJ:I

    iget-object v0, p0, LX/0K6L;->LLLLIL:LX/0K6Q;

    iget-object v0, v0, LX/0K6Q;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0JnP;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public final LJJLI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;-><init>()V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLIZLLLIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLIZLLLIL:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZ:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/0K6L;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    return-void
.end method

.method public final LJJLIIIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLIZLLLIL:Z

    :cond_0
    invoke-static {p1}, LX/0K5s;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    invoke-static {p1}, LX/0K5s;->LJJIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v0, p0, LX/0K5s;->LLJLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/utils/SearchTopResultRequestObserverUtils$RequestObserversVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/utils/SearchTopResultRequestObserverUtils$RequestObserversVM;->fI1(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v3

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v3, v0}, LX/0K6h;->LJFF(I)LX/0K6i;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-wide v1, v0, LX/0K6i;->LJFF:J

    :cond_2
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, LX/0K6h;->LJLJJI:I

    if-gez v0, :cond_3

    iput v4, v1, LX/0K6h;->LJLJJI:I

    :cond_3
    return-void
.end method

.method public final LJJLIIIJILLIZJL(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iput p1, p0, LX/0K6L;->LLJLLIL:I

    return-void

    :cond_0
    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS16S0101000_9;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS16S0101000_9;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJLIIIJJI(LX/14zc;)V
    .locals 2

    iget-object v0, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0K34;->LLIZ:Z

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0K6L;->LJJL(Ljava/lang/Exception;LX/14zc;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/0K34;->LLIZ:Z

    invoke-virtual {p0, v1}, LX/0K6L;->LJJLIIIJILLIZJL(I)V

    return-void

    :cond_2
    iput-boolean v1, p0, LX/0K34;->LLIZ:Z

    return-void
.end method

.method public final LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 2

    invoke-static {}, LX/0A2k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0K5s;->LLJJIJI:I

    sget-object v0, LX/0JnZ;->LIZ:LX/0Jna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0, p1}, LX/0Jna;->LIZ(IZZLcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_0
    return-void
.end method
