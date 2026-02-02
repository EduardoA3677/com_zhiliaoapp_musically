.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0LVr;",
        "LX/0Kvv;",
        "LX/04dF;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public LLILLJJLI:LX/04dF;

.field public LLILLL:LX/0LW5;

.field public LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0LVr;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0LVr;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x7a

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Kvv;

    instance-of v0, v2, LX/0Kvu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0Kvu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Kvu;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v3

    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_1
    return v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    check-cast p1, LX/0Kvv;

    instance-of v1, p1, LX/0Kvu;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/0Kvu;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Kvu;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;->LLILLJJLI:LX/04dF;

    if-nez v1, :cond_0

    new-instance v1, LX/04dF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04dF;-><init>(I)V

    :cond_0
    return-object v1
.end method

.method public final mu2(LX/04dF;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04dF;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04dF;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    instance-of v0, v3, LX/0LVt;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/0LVt;

    iget v2, v10, LX/0LVt;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0LVt;->LLILLJJLI:I

    :goto_0
    iget-object v7, v10, LX/0LVt;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v10, LX/0LVt;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    const-string v4, "cursor: cursor"

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget v2, v10, LX/0LVt;->LLILIL:I

    iget-object v5, v10, LX/0LVt;->LL:LX/04dF;

    goto :goto_1

    :cond_0
    new-instance v10, LX/0LVt;

    invoke-direct {v10, v9, v3}, LX/0LVt;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;->LLILLL:LX/0LW5;

    if-nez v7, :cond_3

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/0LVy;

    const-string v0, "request params empty"

    invoke-direct {v1, v0, v6}, LX/0LVy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_3
    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    :try_start_3
    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, LX/0LVx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/04dF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0LVx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_4
    iget v0, v5, LX/04dF;->LIZ:I

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;->LLILLL:LX/0LW5;

    if-eqz v1, :cond_6

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LW5;->setSearchId(Ljava/lang/String;)V

    :cond_6
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0LVu;

    invoke-direct {v0, v7, v5, v6}, LX/0LVu;-><init>(LX/0LW5;LX/04dF;LX/02wT;)V

    iput-object v5, v10, LX/0LVt;->LL:LX/04dF;

    iput v2, v10, LX/0LVt;->LLILIL:I

    iput v3, v10, LX/0LVt;->LLILLJJLI:I

    invoke-static {v10, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_7

    return-object v8

    :cond_7
    :goto_5
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/model/VideoVerticalResponse;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/model/VideoVerticalResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_8

    move-object v1, v6

    :cond_8
    if-eqz v1, :cond_a

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    if-nez v2, :cond_c

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    move-object v0, v9

    :goto_8
    if-eqz v0, :cond_d

    goto :goto_9

    :cond_b
    move-object v0, v6

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LVr;

    iget-object v1, v0, LX/0LVr;->LL:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object v1, v6

    goto :goto_b

    :goto_a
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1}, LX/147L;->LLF(Ljava/lang/String;)V

    :goto_b
    new-instance v2, Lkotlin/jvm/internal/AwS118S1100000_9;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v7, v0}, Lkotlin/jvm/internal/AwS118S1100000_9;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/model/VideoVerticalResponse;I)V

    invoke-virtual {v9, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v8, " status code:"

    if-nez v0, :cond_1c

    :try_start_4
    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x42

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/model/VideoVerticalResponse;I)V

    invoke-virtual {v9, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/model/VideoVerticalResponse;->headerData:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_f

    move-object v10, v6

    :cond_f
    if-eqz v10, :cond_11

    new-instance v2, LX/0LVs;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/model/VideoVerticalResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    :cond_10
    invoke-direct {v2, v10}, LX/0LVs;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    goto :goto_e

    :cond_11
    move-object v2, v6

    :goto_e
    if-eqz v2, :cond_12

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_12
    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/model/VideoVerticalResponse;->videoCardStructs:Ljava/util/List;

    if-eqz v10, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_17

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/model/EcomMallVideoTabCardStruct;

    new-instance v14, LX/0Kvu;

    iget v0, v5, LX/04dF;->LIZ:I

    if-nez v0, :cond_13

    const/4 v15, 0x1

    goto :goto_10

    :cond_13
    const/4 v15, 0x0

    :goto_10
    iget-object v10, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/model/EcomMallVideoTabCardStruct;->awemeInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v17, ""

    goto :goto_11

    :cond_14
    move-object/from16 v17, v1

    :goto_11
    :try_start_5
    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LVr;

    iget-object v0, v0, LX/0LVr;->LLILLIZIL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    :goto_12
    add-int v18, v18, v12

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/model/VideoVerticalResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v19

    :goto_13
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-object/from16 v20, v0

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v20}, LX/0Kvu;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_15
    move-object/from16 v19, v6

    goto :goto_13

    :cond_16
    const/16 v18, 0x0

    goto :goto_12

    :goto_14
    move v12, v11

    goto :goto_f

    :cond_17
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_18
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, LX/0LVw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/04dF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0LVw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1a
    new-instance v8, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x43

    invoke-direct {v8, v7, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/model/VideoVerticalResponse;I)V

    invoke-virtual {v9, v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1}, LX/147L;->LLF(Ljava/lang/String;)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/model/VideoVerticalResponse;->hasMore:I

    if-ne v0, v3, :cond_1b

    new-instance v1, LX/04dF;

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/model/VideoVerticalResponse;->cursor:I

    invoke-direct {v1, v0}, LX/04dF;-><init>(I)V

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;->LLILLJJLI:LX/04dF;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v6, v1, v2, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1c
    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, LX/0LVy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, LX/04dF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v6}, LX/0LVy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v6

    goto :goto_15

    :catch_2
    move-exception v6

    :goto_15
    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, LX/0LVy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/04dF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v6}, LX/0LVy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0Kvv;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x41

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04dF;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;->mu2(LX/04dF;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04dF;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/04dF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04dF;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;->mu2(LX/04dF;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
