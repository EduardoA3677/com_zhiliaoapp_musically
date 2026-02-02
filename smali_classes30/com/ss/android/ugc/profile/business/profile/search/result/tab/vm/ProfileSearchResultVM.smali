.class public final Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0xN8;",
        "LX/0xNj;",
        "LX/0IKO;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:I


# instance fields
.field public final LLILLJJLI:LX/02g4;

.field public final LLILLL:LX/0IKO;

.field public LLILZ:LX/0xN9;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/0xNu;

.field public LLIZ:Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:LX/07gV;

.field public LLJIJIL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

.field public LLJILJIL:J

.field public LLJILJILJ:J

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:J

.field public LLJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILLJJLI:LX/02g4;

    new-instance v0, LX/0IKO;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/0IKO;-><init>(JLjava/lang/String;LX/0IN1;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILLL:LX/0IKO;

    sget-object v0, LX/0xN9;->RESULT:LX/0xN9;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZ:LX/0xN9;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/0xNu;->SELF_POST:LX/0xNu;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZLL:LX/0xNu;

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0xN8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0xN8;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 0

    return p1
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xNj;

    iget-object v0, v0, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/0xNj;

    iget-object v0, p1, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILLL:LX/0IKO;

    return-object v0
.end method

.method public final mu2(IJLX/02wT;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p4

    move-wide/from16 v2, p2

    instance-of v1, v7, LX/0xNm;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, LX/0xNm;

    iget v6, v1, LX/0xNm;->LLILLIZIL:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_0

    sub-int/2addr v6, v5

    iput v6, v1, LX/0xNm;->LLILLIZIL:I

    :goto_0
    iget-object v7, v1, LX/0xNm;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v6, v1, LX/0xNm;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v5, :cond_1

    iget-wide v2, v1, LX/0xNm;->LL:J

    goto/16 :goto_15

    :cond_0
    new-instance v1, LX/0xNm;

    invoke-direct {v1, v0, v7}, LX/0xNm;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v1, LX/0xNm;->LL:J

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILJILJ:J

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILLJJLI:LX/02g4;

    invoke-virtual {v5}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0JRl;

    invoke-interface {v5}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v10

    check-cast v10, LX/0xNn;

    iget-object v11, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZLL:LX/0xNu;

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJI:LX/07gV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v18, ""

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v9, v5, LX/07gV;->LL:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object/from16 v9, v18

    :cond_5
    if-eqz v5, :cond_6

    iget-object v7, v5, LX/07gV;->LLILIL:Ljava/lang/String;

    if-nez v7, :cond_7

    :cond_6
    move-object/from16 v7, v18

    :cond_7
    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZIL:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILLL:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object/from16 v18, v5

    :cond_8
    iput-wide v2, v1, LX/0xNm;->LL:J

    iput v8, v1, LX/0xNm;->LLILLIZIL:I

    move/from16 v19, p1

    move-object v12, v9

    move-object v13, v7

    move-object v14, v6

    move-wide v15, v2

    move-object/from16 v20, v1

    invoke-interface/range {v10 .. v20}, LX/0xNn;->f0(LX/0xNu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILX/0xNm;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lcom/ss/android/ugc/profile/business/profile/search/result/data/ProfileSearchData;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v7, Lcom/ss/android/ugc/profile/business/profile/search/result/data/ProfileSearchData;->awemeList:Ljava/util/List;

    const-wide/16 v18, 0x0

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v11, LX/0xNj;

    iget-object v10, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJIJIL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    iget-object v15, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZ:LX/0xN9;

    iget-object v14, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZLL:LX/0xNu;

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJI:LX/07gV;

    if-eqz v5, :cond_a

    iget-object v9, v5, LX/07gV;->LLILLIZIL:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :goto_4
    iget-object v6, v5, LX/07gV;->LL:Ljava/lang/String;

    :goto_5
    iget-object v13, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILLL:Ljava/lang/String;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->getEnterMethod()Ljava/lang/String;

    move-result-object v28

    :goto_6
    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZIL:Ljava/lang/String;

    cmp-long v16, v2, v18

    if-nez v16, :cond_d

    goto :goto_7

    :cond_c
    const/16 v28, 0x0

    goto :goto_6

    :goto_7
    const/16 v30, 0x1

    goto :goto_8

    :cond_d
    const/16 v30, 0x0

    :goto_8
    const/16 v31, 0x0

    move-object/from16 v29, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    invoke-direct/range {v20 .. v31}, LX/0xNj;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xN9;LX/0xNu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    cmp-long v5, v2, v18

    if-nez v5, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJJ:J

    :cond_f
    iget-object v5, v7, Lcom/ss/android/ugc/profile/business/profile/search/result/data/ProfileSearchData;->awemeList:Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x1

    :goto_9
    invoke-virtual {v0, v6, v2, v3, v5}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->qu2(IJZ)V

    sget-object v13, LX/0IN1;->MANUAL_REFRESH:LX/0IN1;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILJIL:J

    const/4 v5, 0x0

    iput v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJJI:I

    sget-object v13, LX/0IN1;->MANUAL_LOAD_MORE:LX/0IN1;

    goto/16 :goto_10

    :cond_10
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    iget-boolean v5, v7, Lcom/ss/android/ugc/profile/business/profile/search/result/data/ProfileSearchData;->hasMore:Z

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/0xN8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LX/0xN8;->getListState()LX/0IqL;

    move-result-object v5

    iget-object v5, v5, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    invoke-static {v5}, LX/06uL;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v13, LX/0IN1;->FIRST_EMPTY_RETRY:LX/0IN1;

    iget v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJJI:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJJI:I

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLIZ:Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;->refreshMaxRequestCount:Ljava/lang/Integer;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    goto :goto_a

    :cond_13
    sget v5, LX/0xO5;->LJI:I

    :goto_b
    if-gt v6, v5, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILJIL:J

    sub-long/2addr v11, v5

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLIZ:Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;->refreshMaxRequestTimeMills:Ljava/lang/Long;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_c

    :cond_14
    sget-wide v9, LX/0xO5;->LJIIIIZZ:J

    :goto_c
    cmp-long v5, v11, v9

    if-lez v5, :cond_19

    goto :goto_f

    :cond_15
    sget-object v13, LX/0IN1;->LOAD_MORE_RETRY:LX/0IN1;

    iget v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJJI:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJJI:I

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLIZ:Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;->loadMoreMaxRequestCount:Ljava/lang/Integer;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_d

    :cond_16
    sget v5, LX/0xO5;->LJII:I

    :goto_d
    if-gt v6, v5, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILJIL:J

    sub-long/2addr v11, v5

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLIZ:Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;->loadMoreMaxRequestTimeMills:Ljava/lang/Long;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_e

    :cond_17
    sget-wide v9, LX/0xO5;->LJIIIZ:J

    :goto_e
    cmp-long v5, v11, v9

    if-lez v5, :cond_19

    :cond_18
    :goto_f
    const/4 v6, 0x1

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1b

    sget-object v9, LX/0xNA;->NOT_EMPTY:LX/0xNA;

    :goto_12
    new-instance v6, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v5, 0x5c

    invoke-direct {v6, v7, v9, v5}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/data/ProfileSearchData;LX/0xNA;I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v5, v7, Lcom/ss/android/ugc/profile/business/profile/search/result/data/ProfileSearchData;->hasMore:Z

    if-eqz v5, :cond_20

    sget-object v5, LX/0xNA;->EMPTY_WAITING:LX/0xNA;

    if-ne v9, v5, :cond_1e

    new-instance v9, LX/0IKO;

    iget-object v5, v7, Lcom/ss/android/ugc/profile/business/profile/search/result/data/ProfileSearchData;->cursor:Ljava/lang/Long;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_13
    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, LX/0IKO;-><init>(JLjava/lang/String;LX/0IN1;I)V

    iput-wide v2, v1, LX/0xNm;->LL:J

    iput v14, v1, LX/0xNm;->LLILLIZIL:I

    invoke-virtual {v0, v9, v1}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->pu2(LX/0IKO;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_14

    :cond_1a
    const-wide/16 v10, 0x0

    goto :goto_13

    :cond_1b
    if-eqz v6, :cond_1c

    sget-object v9, LX/0xNA;->EMPTY_RETURN:LX/0xNA;

    goto :goto_12

    :cond_1c
    sget-object v9, LX/0xNA;->EMPTY_WAITING:LX/0xNA;

    goto :goto_12

    :goto_14
    if-ne v7, v4, :cond_1d

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_15
    :try_start_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, LX/05Mc;

    return-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    goto :goto_17

    :cond_1e
    :try_start_4
    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    new-instance v9, LX/0IKO;

    iget-object v1, v7, Lcom/ss/android/ugc/profile/business/profile/search/result/data/ProfileSearchData;->cursor:Ljava/lang/Long;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_16
    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, LX/0IKO;-><init>(JLjava/lang/String;LX/0IN1;I)V

    const/4 v1, 0x1

    invoke-static {v4, v12, v9, v8, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v7

    return-object v7

    :cond_1f
    const-wide/16 v10, 0x0

    goto :goto_16

    :cond_20
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/05Mb;

    invoke-direct {v7, v8}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v4

    goto :goto_17

    :catch_2
    move-exception v4

    :goto_17
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v3, v1}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->qu2(IJZ)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v4}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0xNj;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x16f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0IKO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p4

    move-wide/from16 v1, p1

    instance-of v3, v6, LX/0xNl;

    move-object/from16 v0, p0

    if-eqz v3, :cond_0

    move-object v10, v6

    check-cast v10, LX/0xNl;

    iget v5, v10, LX/0xNl;->LLILLJJLI:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v10, LX/0xNl;->LLILLJJLI:I

    :goto_0
    iget-object v3, v10, LX/0xNl;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v4, v10, LX/0xNl;->LLILLJJLI:I

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-wide/16 v17, 0x0

    const-string v31, ""

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v1, v10, LX/0xNl;->LL:J

    iget-object v4, v10, LX/0xNl;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_5

    :cond_0
    new-instance v10, LX/0xNl;

    invoke-direct {v10, v0, v6}, LX/0xNl;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILLL:Ljava/lang/String;

    const-string v3, "click_search_history"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "search_history"

    goto :goto_1

    :cond_3
    const-string v4, "normal_search"

    :goto_1
    :try_start_0
    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJIJIL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v3, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v3}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->Do1()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZIL:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->searchItemList:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    cmp-long v5, v1, v17

    if-nez v5, :cond_6

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :try_start_2
    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILLJJLI:LX/02g4;

    invoke-virtual {v3}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JRl;

    invoke-interface {v3}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v11

    check-cast v11, LX/0xNn;

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZIL:Ljava/lang/String;

    long-to-int v5, v1

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJIJIL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v3, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v3}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->getEnterMethod()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_8

    :cond_7
    move-object/from16 v23, v31
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    :try_start_4
    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJIJIL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v3, :cond_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v3}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_a

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_e

    :cond_9
    :goto_4
    move-object/from16 v25, v31

    :cond_a
    :try_start_6
    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v4, v10, LX/0xNl;->LLILIL:Ljava/lang/Object;

    iput-wide v1, v10, LX/0xNl;->LL:J

    iput v8, v10, LX/0xNl;->LLILLJJLI:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    move-object/from16 v24, p3

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    move-object/from16 v20, v7

    move/from16 v21, v5

    move-object/from16 v19, v11

    invoke-interface/range {v19 .. v27}, LX/0xNn;->LJLIIIL(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xNl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_b

    return-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    :try_start_8
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v3

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    cmp-long v5, v1, v17

    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJIJIL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->Do1()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    :cond_c
    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJIJIL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->Do1()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZIL:Ljava/lang/String;

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    :cond_d
    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->searchItemList:Ljava/util/List;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v12, :cond_e

    new-instance v11, LX/0xNj;

    iget-object v10, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJIJIL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZ:LX/0xN9;

    move-object/from16 v19, v7

    iget-object v15, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZLL:LX/0xNu;

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJI:LX/07gV;

    if-eqz v7, :cond_f

    iget-object v14, v7, LX/07gV;->LLILLIZIL:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v14, v6

    :goto_8
    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    move-object v13, v6

    goto :goto_a

    :goto_9
    iget-object v13, v7, LX/07gV;->LL:Ljava/lang/String;

    :goto_a
    iget-object v9, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILLL:Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-interface {v10}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->getEnterMethod()Ljava/lang/String;

    move-result-object v27

    :goto_b
    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZIL:Ljava/lang/String;

    cmp-long v7, v1, v17

    if-nez v7, :cond_12

    goto :goto_c

    :cond_11
    move-object/from16 v27, v6

    goto :goto_b

    :goto_c
    const/16 v29, 0x1

    goto :goto_d

    :cond_12
    const/16 v29, 0x0

    :goto_d
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    move-object/from16 v30, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move-object/from16 v28, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v19

    move-object/from16 v23, v15

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v30}, LX/0xNj;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xN9;LX/0xNu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    cmp-long v7, v1, v17

    if-nez v7, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJJ:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->ou2()Ljava/util/Map;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v1, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILJIL:J

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v9, v2, v6, v1}, LX/0j6P;->LJJII(Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJIJIL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    :cond_14
    move-object/from16 v10, v31

    :cond_15
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v1, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILJIL:J

    sub-long/2addr v12, v1

    const/4 v9, 0x1

    move-object v11, v4

    move-object v14, v8

    move-object v15, v7

    invoke-static/range {v9 .. v15}, LX/0j6P;->LJJIIJ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/16 v1, 0x12c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->hasMore:Z

    if-eqz v1, :cond_17

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v7, LX/0IKO;

    iget v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->cursor:I

    int-to-long v8, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    const/4 v12, 0x4

    move-object v10, v1

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/0IKO;-><init>(JLjava/lang/String;LX/0IN1;I)V

    const/4 v1, 0x1

    invoke-static {v2, v6, v7, v5, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_17
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_1
    move-exception v3

    goto :goto_e

    :catch_2
    move-exception v3

    goto :goto_e

    :catch_3
    move-exception v3

    :goto_e
    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJIJIL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object/from16 v31, v1

    :cond_18
    const-string v35, ""

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    iget-wide v0, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILJIL:J

    sub-long v33, v33, v0

    const/16 v30, 0x0

    move-object/from16 v32, v4

    move-object/from16 v36, v2

    invoke-static/range {v30 .. v36}, LX/0j6P;->LJJIIJ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v3}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0IKO;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->pu2(LX/0IKO;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0IKO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZ:LX/0xN9;

    sget-object v1, LX/0xNC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "don\'t have search type"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->nu2(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0IN1;->MANUAL_REFRESH:LX/0IN1;

    invoke-virtual {v0}, LX/0IN1;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->mu2(IJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ou2()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJI:LX/07gV;

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/07gV;->LLILLIZIL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v5

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJI:LX/07gV;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/07gV;->LL:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v5

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "homepage_user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v4, v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILLL:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJIJIL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v5

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJI:LX/07gV;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/07gV;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZLL:LX/0xNu;

    invoke-static {v0}, LX/0xNx;->LIZ(LX/0xNu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v2
.end method

.method public final pu2(LX/0IKO;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IKO;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0IKO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZ:LX/0xN9;

    sget-object v1, LX/0xNC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "don\'t have search type"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-wide v1, p1, LX/0IKO;->LIZ:J

    iget-object v0, p1, LX/0IKO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->nu2(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, p1, LX/0IKO;->LIZ:J

    iget-object v0, p1, LX/0IKO;->LIZJ:LX/0IN1;

    invoke-virtual {v0}, LX/0IN1;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->mu2(IJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final qu2(IJZ)V
    .locals 11

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    const/4 v7, 0x0

    const-string v6, "success"

    const-string v0, "failure"

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->ou2()Ljava/util/Map;

    move-result-object v5

    if-nez p4, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xN8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0xN8;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILJIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0j6P;->LJJIII(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->ou2()Ljava/util/Map;

    move-result-object v5

    if-nez p4, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xN8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0xN8;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILJIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {v3, v5}, LX/0Enn;->LJI(Ljava/util/Map;)V

    const-string v0, "result"

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "duration_network"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_5
    const-string v0, "current_result_cnt"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadmore_item_cnt"

    invoke-virtual {v3, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "profile_search_result_loadmore_quality"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
