.class public final Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/074q;",
        "LX/0jBy;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jBy;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->LL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->LLILIL:I

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->LLILL:LX/05ta;

    new-instance v4, LX/0a0m;

    const-class v3, LX/0ixM;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "paid_content_collection_list_hierarchy_data_key"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->LLILLIZIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/074q;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/074q;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/0ixM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->LLILLIZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ixM;

    return-object v0
.end method

.method public final iu2(LX/0jBy;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->hu2()LX/0ixM;

    move-result-object v0

    iget-boolean v0, v0, LX/0ixM;->LLILLL:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->LLILIL:I

    const/4 v3, -0x1

    if-ne v0, p2, :cond_1

    iput v3, p0, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->LLILIL:I

    iget-object v2, p1, LX/0jBy;->LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    new-instance v1, Lkotlin/jvm/internal/AwS69S0210000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v4, p0, v0}, Lkotlin/jvm/internal/AwS69S0210000_21;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZLcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->LLILIL:I

    if-ne v0, v3, :cond_5

    const/16 v0, 0x5ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-eq v0, v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listGetAt(I)LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jBy;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0jBy;->LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    new-instance v1, Lkotlin/jvm/internal/AwS69S0210000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v4, p0, v0}, Lkotlin/jvm/internal/AwS69S0210000_21;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZLcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v2, p1, LX/0jBy;->LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    new-instance v1, Lkotlin/jvm/internal/AwS69S0210000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v5, p0, v0}, Lkotlin/jvm/internal/AwS69S0210000_21;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZLcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iput p2, p0, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->LLILIL:I

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    iget-object v3, p1, LX/0jBy;->LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->hu2()LX/0ixM;

    move-result-object v0

    iget-boolean v0, v0, LX/0ixM;->LLILZ:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0jBy;->LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->MINI_DRAMA:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-ne v1, v0, :cond_4

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/074q;

    iget-object v0, v0, LX/074q;->LLILL:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x317

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS69S0210000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, p0, v0}, Lkotlin/jvm/internal/AwS69S0210000_21;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZLcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/16 v0, 0x5cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    const/16 v0, 0x5c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x192

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x318

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS69S0210000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v5, p0, v0}, Lkotlin/jvm/internal/AwS69S0210000_21;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZLcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://paidcontent/collections/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    const-string v4, "collection_id"

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "owner_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from_collection_list"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->hu2()LX/0ixM;

    move-result-object v0

    iget-object v1, v0, LX/0ixM;->LLILL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->hu2()LX/0ixM;

    move-result-object v0

    iget-object v1, v0, LX/0ixM;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->hu2()LX/0ixM;

    move-result-object v0

    iget-object v1, v0, LX/0ixM;->LLIZ:Ljava/lang/String;

    const-string v0, "root_scene"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "entry_source"

    sget-object v0, LX/0pqV;->SERIES_LIST:LX/0pqV;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->hu2()LX/0ixM;

    move-result-object v0

    iget-boolean v1, v0, LX/0ixM;->LLILZLL:Z

    const-string v0, "is_ad"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0jC0;->LIZ:LX/0jC0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jC0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "collection_detail"

    iget-object v0, p1, LX/0jBy;->LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final ju2(IJJLX/02wT;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p6

    instance-of v0, v4, LX/0jBz;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/0jBz;

    iget v3, v5, LX/0jBz;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/0jBz;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0jBz;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/0jBz;->LLILL:I

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v11, :cond_1

    goto :goto_2

    :cond_0
    new-instance v5, LX/0jBz;

    invoke-direct {v5, v2, v4}, LX/0jBz;-><init>(Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v18, 0x8

    :try_start_0
    invoke-static {}, LX/0JIS;->LIZ()Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;

    move-result-object v12

    if-eqz v12, :cond_3

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-wide/from16 v13, p4

    move-wide/from16 v16, p2

    move/from16 v15, p1

    invoke-interface/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;->getPaidCollectionList(JIJILjava/lang/Long;Ljava/lang/Boolean;)LX/0aLQ;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_3
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    :goto_1
    iput v11, v5, LX/0jBz;->LLILL:I

    invoke-static {v0, v5}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :goto_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionList:Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v0, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LIZLLL(Ljava/util/List;)V

    :cond_8
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionList:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    new-instance v5, LX/0jBy;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->hu2()LX/0ixM;

    move-result-object v0

    iget-object v10, v0, LX/0ixM;->LLILLIZIL:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LX/0jBy;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x319

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "series_search_filter_setting"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-eqz v5, :cond_b

    :try_start_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->hasMore:Z

    if-eqz v0, :cond_c

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget v0, v4, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->cursor:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3, v11}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final ku2(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jBy;

    iget-object v0, v1, LX/0jBy;->LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v4, LX/0pPL;

    iget-object v0, v1, LX/0jBy;->LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v5

    iget-object v0, v1, LX/0jBy;->LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getDiscountedPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v8

    iget-object v0, v1, LX/0jBy;->LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getSingleVideoPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/0pPL;-><init>(JLcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZ:LX/0pqQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pqQ;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZJ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jBy;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x281

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->hu2()LX/0ixM;

    move-result-object v0

    iget-wide v5, v0, LX/0ixM;->LL:J

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->hu2()LX/0ixM;

    move-result-object v0

    iget v2, v0, LX/0ixM;->LLILIL:I

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->ju2(IJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->hu2()LX/0ixM;

    move-result-object v0

    iget-wide v5, v0, LX/0ixM;->LL:J

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->hu2()LX/0ixM;

    move-result-object v0

    iget v2, v0, LX/0ixM;->LLILIL:I

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;->ju2(IJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
