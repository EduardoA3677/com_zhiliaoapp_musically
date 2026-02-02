.class public final LX/0vQR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ad.comment.reviewtab.vm.ReviewViewModel$deleteReview$1"
    f = "ReviewViewModel.kt"
    l = {
        0xe7
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;",
            "LX/02wT<",
            "-",
            "LX/0vQR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vQR;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iput-object p2, p0, LX/0vQR;->LLILL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

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

    new-instance v2, LX/0vQR;

    iget-object v1, p0, LX/0vQR;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iget-object v0, p0, LX/0vQR;->LLILL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0vQR;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;LX/02wT;)V

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
    .locals 14

    const-string v13, "ReviewViewModel@4ba4.deleteReview$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0vQR;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0vQR;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iget-object v1, p0, LX/0vQR;->LLILL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ICommerceAppReviewsApi;->LIZ:LX/0vQS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0vQS;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ICommerceAppReviewsApi;

    new-instance v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DeleteReviewRequest;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->iu2()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DeleteReviewRequest;-><init>(JJ)V

    iput v5, p0, LX/0vQR;->LL:I

    invoke-interface {v6, v4, p0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ICommerceAppReviewsApi;->deleteReview(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DeleteReviewRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0vQa;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, p0, LX/0vQR;->LLILL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v7, p0, LX/0vQR;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "ReviewVM"

    if-eqz v0, :cond_8

    const-string v0, "deleteReview: success"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILZ:LX/14is;

    new-instance v0, LX/0vQb;

    invoke-direct {v0, v7}, LX/0vQb;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->ju2()LX/0UjP;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getId()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->ku2()I

    move-result v9

    sget-object v8, LX/16Bm;->LIZ:LX/0Usz;

    new-instance v6, Lkotlin/jvm/internal/AwS3S0001100_34;

    const/4 v2, 0x0

    invoke-direct {v6, v9, v0, v1, v2}, Lkotlin/jvm/internal/AwS3S0001100_34;-><init>(IJI)V

    invoke-virtual {v10, v8, v6}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLJJLI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQV;

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0vQV;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "onReviewDeleteSuccess: deleteReviewId -> "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", publishReviewId -> "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getId()J

    move-result-wide v9

    const/4 v8, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-nez v0, :cond_14

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLJJLI:LX/14is;

    invoke-virtual {v0, v6}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->nu2(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->iu2()J

    move-result-wide v8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vQP;

    if-eqz v0, :cond_13

    check-cast v1, LX/0vQP;

    :goto_4
    if-eqz v1, :cond_12

    iget-object v0, v1, LX/0vQP;->LIZJ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->getConvertId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLJJLI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/0vQP;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getUserId()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    if-ne v0, v5, :cond_10

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_11

    const/4 v2, 0x1

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateReviewPublishPermission: enable -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLIZLLLIL:LX/14is;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0vQP;

    if-eqz v0, :cond_d

    check-cast v7, LX/0vQP;

    :goto_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLJJLI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    if-eqz v7, :cond_b

    iget-object v1, v7, LX/0vQP;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->isDeleted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_b
    if-ne v0, v5, :cond_b

    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_c

    :goto_d
    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLIZIL:LX/14is;

    new-instance v4, LX/0vQP;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, v7, LX/0vQP;->LIZJ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->getConvertId()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v7, LX/0vQP;->LIZJ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;

    invoke-direct {v4, v2, v1, v0}, LX/0vQP;-><init>(Ljava/util/List;ZLcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;)V

    invoke-virtual {v5, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteReview: failure, msg -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move-object v7, v6

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_12
    move-object v0, v6

    goto/16 :goto_5

    :cond_13
    move-object v1, v6

    goto/16 :goto_4

    :cond_14
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vQP;

    if-eqz v0, :cond_17

    check-cast v1, LX/0vQP;

    :goto_e
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0vQP;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getId()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getId()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_15

    invoke-virtual {v11, v5}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->setDeleted(Z)V

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto :goto_f

    :cond_17
    move-object v1, v6

    goto :goto_e

    :cond_18
    move-object v2, v6

    goto/16 :goto_2

    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
