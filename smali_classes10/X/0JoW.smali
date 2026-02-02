.class public final LX/0JoW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aNS;

.field public static LIZIZ:I

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JoW;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    sput-object v0, LX/0JoW;->LIZ:LX/0aNS;

    sget-object v0, LX/0JnT;->LIZ:LX/0JnT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0JnT;->LIZIZ:Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->preOffset:I

    sput v0, LX/0JoW;->LIZJ:I

    return-void
.end method

.method public static LIZ(IILjava/util/List;Landroid/content/Context;LX/0je2;)V
    .locals 18

    move/from16 v1, p1

    move/from16 v2, p0

    if-gt v2, v1, :cond_a

    :goto_0
    move-object/from16 v3, p2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v4}, LX/0KAM;->getFeedType()I

    move-result v3

    const v0, 0xffea

    if-ne v3, v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getBulletSchema()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_2
    sget-object v8, LX/0KIo;->LIZ:LX/0KIo;

    const-string v6, ""

    if-nez v11, :cond_6

    move-object v0, v6

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KIo;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0JoX;->LIZ:LX/0JoX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0JoX;->LIZJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxNonFirstScreenPreLayoutConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxNonFirstScreenPreLayoutConfig;->enablePraLayoutWithCommonParams:I

    const/4 v3, 0x1

    move-object/from16 v7, p4

    if-ne v0, v3, :cond_5

    instance-of v0, v7, LX/0KGp;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/0KGp;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v4}, LX/0KGp;->LLLILZLLLI(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/util/Map;

    move-result-object v13

    :goto_4
    instance-of v0, v7, LX/0KGp;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/0KGp;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    :goto_5
    if-nez v11, :cond_0

    move-object v11, v6

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v12

    :cond_1
    sget-object v15, LX/0JtJ;->FINAL_RAW_DATA:LX/0JtJ;

    sget-object v16, LX/0JtN;->NON_FIRST_SCREEN:LX/0JtN;

    const/16 v17, 0x0

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxNonFirstScreenPreLayoutConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxNonFirstScreenPreLayoutConfig;->enablePraLayoutWithoutParallelFetchResource:I

    if-ne v0, v3, :cond_3

    const/16 p0, 0x1

    :goto_6
    const/16 p1, 0x100

    const/4 v14, 0x1

    move-object/from16 v9, p3

    invoke-static/range {v8 .. v19}, LX/0KIo;->LJJ(LX/0KIo;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLX/0JtJ;LX/0JtN;Ljava/lang/String;ZI)V

    :cond_2
    if-eq v2, v1, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 p0, 0x0

    goto :goto_6

    :cond_4
    move-object v10, v12

    goto :goto_5

    :cond_5
    move-object v13, v12

    goto :goto_4

    :cond_6
    move-object v0, v11

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getBulletSchema()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_8
    move-object v11, v12

    goto :goto_2

    :cond_9
    move-object v0, v12

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0je2;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sput v2, LX/0JoW;->LIZIZ:I

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    iput v0, v3, LX/01rK;->element:I

    if-gez v0, :cond_2

    iput v2, v3, LX/01rK;->element:I

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iget v1, v3, LX/01rK;->element:I

    sget v0, LX/0JoW;->LIZJ:I

    add-int/2addr v1, v0

    iput v1, v4, LX/01rK;->element:I

    if-lt v1, v2, :cond_3

    add-int/lit8 v0, v2, -0x1

    iput v0, v4, LX/01rK;->element:I

    :cond_3
    iget v0, v4, LX/01rK;->element:I

    sget v1, LX/0JoW;->LIZIZ:I

    if-le v0, v1, :cond_5

    iget v0, v3, LX/01rK;->element:I

    if-gt v0, v1, :cond_4

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/01rK;->element:I

    :cond_4
    iget v0, v4, LX/01rK;->element:I

    sput v0, LX/0JoW;->LIZIZ:I

    sget-object v0, LX/0JnT;->LIZ:LX/0JnT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0JnT;->LIZIZ:Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->enableSingleThread:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LY/ARunnableS6S0500000_9;

    const/4 p2, 0x4

    invoke-direct/range {v2 .. v8}, LY/ARunnableS6S0500000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    iget v1, v3, LX/01rK;->element:I

    iget v0, v4, LX/01rK;->element:I

    invoke-static {v1, v0, v5, p0, p1}, LX/0JoW;->LIZ(IILjava/util/List;Landroid/content/Context;LX/0je2;)V

    return-void
.end method
