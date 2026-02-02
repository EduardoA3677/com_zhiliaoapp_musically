.class public final LX/0vQT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ad.comment.reviewtab.vm.ReviewViewModel$diggReview$1"
    f = "ReviewViewModel.kt"
    l = {
        0xd3
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;ZLcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;",
            "LX/02wT<",
            "-",
            "LX/0vQT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vQT;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iput-boolean p2, p0, LX/0vQT;->LLILL:Z

    iput-object p3, p0, LX/0vQT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0vQT;

    iget-object v2, p0, LX/0vQT;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iget-boolean v1, p0, LX/0vQT;->LLILL:Z

    iget-object v0, p0, LX/0vQT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0vQT;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;ZLcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;LX/02wT;)V

    return-object v3
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
    .locals 35

    move-object/from16 v2, p1

    const-string v16, "ReviewViewModel@4ba4.diggReview$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v1, v4, LX/0vQT;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v4, LX/0vQT;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iget-boolean v2, v4, LX/0vQT;->LLILL:Z

    iget-object v5, v4, LX/0vQT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    :try_start_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getDiggCount()J

    move-result-wide v32

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    int-to-long v0, v0

    add-long v32, v32, v0

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILLL:LX/14is;

    new-instance v10, LX/0vQc;

    if-eqz v2, :cond_3

    const/16 v34, 0x1

    goto :goto_1

    :cond_3
    const/16 v34, 0x0

    :goto_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LL:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LLILIL:Z

    move/from16 v19, v0

    iget-wide v12, v9, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->id:J

    iget-wide v7, v9, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->groupId:J

    iget-wide v5, v9, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->userId:J

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->nickname:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->text:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v15, v9, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->rating:F

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->country:Ljava/lang/String;

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->createTime:J

    move-object/from16 v27, v17

    move/from16 v28, v15

    move-object/from16 v29, v14

    move-wide/from16 v30, v0

    move-wide/from16 v22, v7

    move-wide/from16 v24, v5

    move-object/from16 v26, v18

    move-object/from16 v17, v9

    move-object/from16 v18, v20

    move/from16 v19, v19

    move-wide/from16 v20, v12

    invoke-virtual/range {v17 .. v34}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->copy(Ljava/lang/String;ZJJJLjava/lang/String;Ljava/lang/String;FLjava/lang/String;JJZ)Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0vQc;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;)V

    invoke-virtual {v11, v10}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ICommerceAppReviewsApi;->LIZ:LX/0vQS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vQS;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ICommerceAppReviewsApi;

    new-instance v5, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getId()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getGroupId()J

    move-result-wide v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->iu2()J

    move-result-wide v10

    if-eqz v2, :cond_4

    sget-object v0, LX/0NbT;->LIKE:LX/0NbT;

    :goto_2
    invoke-virtual {v0}, LX/0NbT;->getValue()I

    move-result v12

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;-><init>(JJJI)V

    const/4 v0, 0x1

    iput v0, v4, LX/0vQT;->LL:I

    invoke-interface {v1, v5, v4}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ICommerceAppReviewsApi;->diggReview(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v0, LX/0NbT;->LIKE_CANCEL:LX/0NbT;

    goto :goto_2

    :goto_3
    if-ne v2, v3, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_4
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/0vQa;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "ReviewVM"

    if-eqz v0, :cond_6

    const-string v0, "diggReview: success"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "diggReview: failure, msg -> "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
