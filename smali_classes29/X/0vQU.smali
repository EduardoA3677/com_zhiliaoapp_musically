.class public final LX/0vQU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ad.comment.reviewtab.vm.ReviewViewModel$publishReview$1"
    f = "ReviewViewModel.kt"
    l = {
        0xb1
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;ZLcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0vQU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vQU;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iput-boolean p2, p0, LX/0vQU;->LLILL:Z

    iput-object p3, p0, LX/0vQU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iput-object p4, p0, LX/0vQU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;

    iput-object p5, p0, LX/0vQU;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/0vQU;

    iget-object v1, p0, LX/0vQU;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-boolean v2, p0, LX/0vQU;->LLILL:Z

    iget-object v3, p0, LX/0vQU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iget-object v4, p0, LX/0vQU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;

    iget-object v5, p0, LX/0vQU;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0vQU;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;ZLcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;Ljava/lang/String;LX/02wT;)V

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
    .locals 36

    move-object/from16 v8, p1

    const-string v16, "ReviewViewModel@4ba4.publishReview$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget v1, v0, LX/0vQU;->LL:I

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0vQU;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLIZLLLIL:LX/14is;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0vQU;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLJJLI:LX/14is;

    iget-boolean v1, v0, LX/0vQU;->LLILL:Z

    if-eqz v1, :cond_2

    new-instance v4, LX/0vQX;

    iget-object v1, v0, LX/0vQU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-direct {v4, v1}, LX/0vQX;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;)V

    :goto_0
    invoke-virtual {v5, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v7, v0, LX/0vQU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iget-object v6, v0, LX/0vQU;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v1, v0, LX/0vQU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;

    iget-object v5, v0, LX/0vQU;->LLILLL:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v4, LX/0vQY;

    iget-object v1, v0, LX/0vQU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-direct {v4, v1}, LX/0vQY;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ICommerceAppReviewsApi;->LIZ:LX/0vQS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0vQS;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ICommerceAppReviewsApi;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getUserId()J

    move-result-wide v27

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->lu2()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getText()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_3

    const-string v30, ""

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->getAdId()J

    move-result-wide v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->getCreativeId()J

    move-result-wide v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->getItemId()J

    move-result-wide v25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->getAppId()Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;->getExternalUrl()Ljava/lang/String;

    move-result-object v23

    new-instance v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;

    move-object/from16 v24, v5

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v30}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;-><init>(JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    iput v2, v0, LX/0vQU;->LL:I

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ICommerceAppReviewsApi;->publishReview(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_2
    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewResponse;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v8, LX/00cS;

    invoke-direct {v8, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v10, v0, LX/0vQU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iget-object v9, v0, LX/0vQU;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    invoke-static {v8}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "ReviewVM"

    if-eqz v1, :cond_5

    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewResponse;

    move-object/from16 v35, v1

    const-string v1, "publishReview: success"

    invoke-static {v7, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewResponse;->getId()J

    move-result-wide v20

    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewResponse;->getGroupId()J

    move-result-wide v22

    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewResponse;->getCountry()Ljava/lang/String;

    move-result-object v29

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LL:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v10, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LLILIL:Z

    move/from16 v19, v1

    iget-wide v5, v10, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->userId:J

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->nickname:Ljava/lang/String;

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->text:Ljava/lang/String;

    iget v13, v10, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->rating:F

    iget-wide v3, v10, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->createTime:J

    iget-wide v1, v10, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->diggCount:J

    iget-boolean v11, v10, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->userDiggStatus:Z

    move-wide/from16 v24, v5

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move/from16 v28, v13

    move-wide/from16 v30, v3

    move-wide/from16 v32, v1

    move/from16 v34, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v18

    move/from16 v19, v19

    invoke-virtual/range {v17 .. v34}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->copy(Ljava/lang/String;ZJJJLjava/lang/String;Ljava/lang/String;FLjava/lang/String;JJZ)Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    move-result-object v3

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLJJLI:LX/14is;

    new-instance v1, LX/0vQZ;

    invoke-direct {v1, v3}, LX/0vQZ;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->nu2(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->ju2()LX/0UjP;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewResponse;->getId()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->ku2()I

    move-result v6

    sget-object v5, LX/16Bo;->LIZ:LX/0Usz;

    new-instance v4, Lkotlin/jvm/internal/AwS3S0001100_34;

    const/4 v3, 0x2

    invoke-direct {v4, v6, v1, v2, v3}, Lkotlin/jvm/internal/AwS3S0001100_34;-><init>(IJI)V

    invoke-virtual {v10, v5, v4}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v4, v0, LX/0vQU;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v3, v0, LX/0vQU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "publishReview: failure, msg -> "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLJJLI:LX/14is;

    new-instance v0, LX/0vQW;

    invoke-direct {v0, v3}, LX/0vQW;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
