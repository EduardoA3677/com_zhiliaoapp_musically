.class public final LX/0vQQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ad.comment.reviewtab.vm.ReviewViewModel$loadReviews$1"
    f = "ReviewViewModel.kt"
    l = {
        0x89
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0vQQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vQQ;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iput p2, p0, LX/0vQQ;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0vQQ;

    iget-object v1, p0, LX/0vQQ;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget v0, p0, LX/0vQQ;->LLILL:I

    invoke-direct {v2, v1, v0, p2}, LX/0vQQ;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;ILX/02wT;)V

    return-object v2
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
    .locals 27

    move-object/from16 v8, p1

    const-string v15, "ReviewViewModel@4ba4.loadReviews$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, p0

    iget v1, v5, LX/0vQQ;->LL:I

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0vQQ;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLIZIL:LX/14is;

    sget-object v1, LX/0vQO;->LIZ:LX/0vQO;

    invoke-virtual {v3, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0vQQ;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLIZLLLIL:LX/14is;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0vQQ;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLJJLI:LX/14is;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v3, v5, LX/0vQQ;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget v6, v5, LX/0vQQ;->LLILL:I

    :try_start_1
    sget-object v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ICommerceAppReviewsApi;->LIZ:LX/0vQS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LX/0vQS;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ICommerceAppReviewsApi;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->hu2()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->hu2()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->iu2()J

    move-result-wide v21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->hu2()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppId()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v9

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_2
    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v17, 0x0

    goto :goto_0

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v24, v0

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->hu2()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->externalUrl:Ljava/lang/String;

    :cond_6
    iput v4, v5, LX/0vQQ;->LL:I

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move/from16 v23, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    invoke-interface/range {v16 .. v26}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ICommerceAppReviewsApi;->getAppReviews(JJJILjava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    :goto_5
    :try_start_3
    check-cast v8, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewListResponse;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_6
    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v10, v5, LX/0vQQ;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget v9, v5, LX/0vQQ;->LLILL:I

    invoke-static {v8}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "ReviewVM"

    if-eqz v0, :cond_a

    move-object v12, v8

    check-cast v12, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewListResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadReviews: success, list size -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewListResponse;->getReviewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewListResponse;->getReviewList()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_8

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->iu2()J

    move-result-wide v13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewListResponse;->getConvertInfo()Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->getConvertId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_f

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_f

    const/4 v6, 0x1

    :goto_b
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLIZIL:LX/14is;

    new-instance v1, LX/0vQP;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewListResponse;->getConvertInfo()Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;

    move-result-object v0

    invoke-direct {v1, v11, v6, v0}, LX/0vQP;-><init>(Ljava/util/List;ZLcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLIZLLLIL:LX/14is;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->nu2(Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->ju2()LX/0UjP;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v1, LX/16Bt;->LIZ:LX/0Usz;

    new-instance v0, LX/16Bu;

    invoke-direct {v0, v9, v4}, LX/16Bu;-><init>(IZ)V

    invoke-virtual {v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v6, v5, LX/0vQQ;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget v4, v5, LX/0vQQ;->LLILL:I

    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadReviews: failure, msg -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLIZIL:LX/14is;

    new-instance v0, LX/0vQB;

    invoke-direct {v0, v4}, LX/0vQB;-><init>(I)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->ju2()LX/0UjP;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/16Bt;->LIZ:LX/0Usz;

    new-instance v0, LX/16Bu;

    invoke-direct {v0, v4, v3}, LX/16Bu;-><init>(IZ)V

    invoke-virtual {v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getUserId()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8
.end method
