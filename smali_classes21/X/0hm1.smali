.class public final LX/0hm1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.upvote.detail.UpvoteListDataCenter$fetchSingleUpvoteList$2"
    f = "UpvoteListDataCenter.kt"
    l = {
        0x26e
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
        "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0hm0;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:J

.field public LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:LX/0hmb;

.field public final synthetic LLJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0hmb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p4, p0, LX/0hm1;->LLILZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0hm1;->LLILZLL:Ljava/lang/String;

    iput-object p6, p0, LX/0hm1;->LLIZ:Ljava/lang/String;

    iput-wide p1, p0, LX/0hm1;->LLIZLLLIL:J

    iput-object p3, p0, LX/0hm1;->LLJ:LX/0hmb;

    iput-object p7, p0, LX/0hm1;->LLJI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0hm1;

    iget-object v4, p0, LX/0hm1;->LLILZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0hm1;->LLILZLL:Ljava/lang/String;

    iget-object v6, p0, LX/0hm1;->LLIZ:Ljava/lang/String;

    iget-wide v1, p0, LX/0hm1;->LLIZLLLIL:J

    iget-object v3, p0, LX/0hm1;->LLJ:LX/0hmb;

    iget-object v7, p0, LX/0hm1;->LLJI:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0hm1;-><init>(JLX/0hmb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 33

    move-object/from16 v7, p1

    const-string v21, "UpvoteListDataCenter@8fc.fetchSingleUpvoteList$2"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, p0

    iget v4, v0, LX/0hm1;->LLILZ:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    iget-wide v2, v0, LX/0hm1;->LLILLL:J

    iget v6, v0, LX/0hm1;->LLILLJJLI:I

    iget v9, v0, LX/0hm1;->LLILLIZIL:I

    iget-object v12, v0, LX/0hm1;->LLILL:LX/00zH;

    iget-object v1, v0, LX/0hm1;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v0, LX/0hm1;->LL:LX/0hm0;

    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0hm1;->LLILZIL:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v8, LX/0hm0;

    const-string v2, "fetch_new"

    const/4 v1, 0x5

    invoke-direct {v8, v3, v2, v1}, LX/0hm0;-><init>(ZLjava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, LX/0hm0;->LIZJ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_0
    iget-object v1, v0, LX/0hm1;->LLILZLL:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, LX/0hm1;->LLILZIL:Ljava/lang/String;

    invoke-static {v1}, LX/0hlh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v3, v0, LX/0hm1;->LLILZIL:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    iget-object v4, v0, LX/0hm1;->LLILZIL:Ljava/lang/String;

    iget-object v3, v0, LX/0hm1;->LLIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    iget-object v4, v0, LX/0hm1;->LLILZIL:Ljava/lang/String;

    iget-wide v2, v0, LX/0hm1;->LLIZLLLIL:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    iget-object v2, v0, LX/0hm1;->LLILZLL:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    :goto_1
    iget-wide v2, v0, LX/0hm1;->LLIZLLLIL:J

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-nez v4, :cond_4

    const/4 v6, 0x1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    iget-object v14, v0, LX/0hm1;->LLILZIL:Ljava/lang/String;

    iget-wide v4, v0, LX/0hm1;->LLIZLLLIL:J

    iget-object v11, v0, LX/0hm1;->LLIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0hm1;->LLJ:LX/0hmb;

    iget-object v13, v0, LX/0hm1;->LLJI:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/16 v20, 0x0

    goto :goto_0

    :goto_3
    :try_start_1
    sget-object v22, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const-wide/16 v15, 0x0

    cmp-long v14, v4, v15

    if-nez v14, :cond_7

    invoke-static/range {v19 .. v19}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    goto :goto_4

    :cond_7
    const/16 v27, 0x0

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_9

    invoke-static/range {v18 .. v18}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    goto :goto_6

    :cond_9
    const/16 v32, 0x0

    :goto_6
    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    const/16 v25, 0x0

    goto :goto_8

    :goto_7
    invoke-virtual {v7}, LX/0hmb;->getValue()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_8
    invoke-static/range {v17 .. v17}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    sget-object v4, LX/0hmL;->LIZ:LX/05ta;

    sget-object v4, LX/0hmL;->LIZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v24, ""

    const/16 v26, 0x0

    if-eqz v20, :cond_b

    const/16 v28, 0x1

    goto :goto_9

    :cond_b
    const/16 v28, 0x0

    :goto_9
    move-object/from16 v30, v4

    move-object/from16 v31, v13

    invoke-virtual/range {v22 .. v32}, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->getUpvoteBatchList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v5

    iput-object v8, v0, LX/0hm1;->LL:LX/0hm0;

    iput-object v1, v0, LX/0hm1;->LLILIL:Ljava/lang/Object;

    iput-object v12, v0, LX/0hm1;->LLILL:LX/00zH;

    iput v9, v0, LX/0hm1;->LLILLIZIL:I

    iput v6, v0, LX/0hm1;->LLILLJJLI:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-wide v2, v0, LX/0hm1;->LLILLL:J

    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput v4, v0, LX/0hm1;->LLILZ:I

    invoke-static {v5, v0}, LX/0wqd;->LJ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_c
    :goto_a
    :try_start_4
    check-cast v7, Lcom/ss/android/ugc/aweme/upvote/model/UpvoteBatchListResponse;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    goto :goto_b

    :catchall_2
    move-exception v4

    goto :goto_b

    :catchall_3
    move-exception v4

    goto :goto_b

    :catchall_4
    move-exception v4

    :goto_b
    new-instance v7, LX/00cS;

    invoke-direct {v7, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    iget-object v10, v0, LX/0hm1;->LLJ:LX/0hmb;

    iget-object v14, v0, LX/0hm1;->LLILZIL:Ljava/lang/String;

    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    const-string v13, "RepostTagMonitor"

    if-eqz v4, :cond_e

    move-object v5, v7

    check-cast v5, Lcom/ss/android/ugc/aweme/upvote/model/UpvoteBatchListResponse;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/upvote/model/UpvoteBatchListResponse;->upvoteLists:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v11, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    const/16 v22, 0x1

    if-nez v10, :cond_d

    sget-object v10, LX/0hmb;->OTHERS:LX/0hmb;

    :cond_d
    invoke-virtual {v10}, LX/0hmb;->getValue()I

    move-result v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v2

    iget-wide v10, v8, LX/0hm0;->LIZJ:J

    sub-long v26, v2, v10

    if-eqz v9, :cond_16

    const/16 v28, 0x1

    :goto_d
    if-eqz v6, :cond_15

    const/16 v29, 0x1

    :goto_e
    move-object/from16 v30, v8

    move/from16 v31, v22

    invoke-static/range {v22 .. v31}, LX/0hlI;->LJIJI(IIJJZZLX/0hm0;I)V

    sget-object v10, LX/0hmL;->LIZ:LX/05ta;

    if-eqz v6, :cond_14

    const/4 v11, 0x1

    :goto_f
    const/16 v10, 0x14

    invoke-static {v10, v4, v14, v1, v11}, LX/0hmL;->LJ(ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v1, "fetchUpvoteListNew success, upvoteLists.size: "

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/upvote/model/UpvoteBatchListResponse;->upvoteLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " logId: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_10
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v12, LX/00zH;->element:Ljava/lang/Object;

    :cond_e
    iget-object v1, v0, LX/0hm1;->LLJ:LX/0hmb;

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    if-nez v1, :cond_f

    sget-object v1, LX/0hmb;->OTHERS:LX/0hmb;

    :cond_f
    invoke-virtual {v1}, LX/0hmb;->getValue()I

    move-result v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v2

    iget-wide v0, v8, LX/0hm0;->LIZJ:J

    sub-long/2addr v2, v0

    if-eqz v9, :cond_12

    const/16 v28, 0x1

    :goto_11
    if-eqz v6, :cond_11

    const/16 v29, 0x1

    :goto_12
    const/16 v31, 0x1

    const/16 v22, 0x0

    move-wide/from16 v26, v2

    move-object/from16 v30, v8

    invoke-static/range {v22 .. v31}, LX/0hlI;->LJIJI(IIJJZZLX/0hm0;I)V

    const-string v0, "fetchUpvoteListNew fail"

    invoke-static {v13, v0}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    const/16 v29, 0x0

    goto :goto_12

    :cond_12
    const/16 v28, 0x0

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    goto :goto_10

    :cond_14
    const/4 v11, 0x0

    goto :goto_f

    :cond_15
    const/16 v29, 0x0

    goto :goto_e

    :cond_16
    const/16 v28, 0x0

    goto/16 :goto_d
.end method
