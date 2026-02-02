.class public final LX/0nSU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentPublishViewModel$publishComment$2"
    f = "CommentPublishViewModel.kt"
    l = {
        0x121,
        0x12a,
        0x12f
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

.field public final synthetic LLILLIZIL:LX/0nUz;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:LX/0JTa;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0nUz;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JTa;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;",
            "LX/0nUz;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0JTa;",
            "LX/02wT<",
            "-",
            "LX/0nSU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nSU;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iput-object p2, p0, LX/0nSU;->LLILLIZIL:LX/0nUz;

    iput-object p3, p0, LX/0nSU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0nSU;->LLILLL:LX/0JTa;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0nSU;

    iget-object v1, p0, LX/0nSU;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v2, p0, LX/0nSU;->LLILLIZIL:LX/0nUz;

    iget-object v3, p0, LX/0nSU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0nSU;->LLILLL:LX/0JTa;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0nSU;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0nUz;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JTa;LX/02wT;)V

    iput-object p1, v0, LX/0nSU;->LLILIL:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v5, p1

    const-string v11, "CommentPublishViewModel@7f7.publishComment$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0nSU;->LL:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_2

    if-eq v0, v6, :cond_4

    if-ne v0, v2, :cond_6

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v4, LX/0nSU;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v8, v4, LX/0nSU;->LLILLIZIL:LX/0nUz;

    iget-object v7, v4, LX/0nSU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :try_start_0
    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0nSY;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v8, v7, v0}, LX/0nSY;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0nUz;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    iput v10, v4, LX/0nSU;->LL:I

    invoke-static {v4, v5, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v1, v5

    iget-object v13, v4, LX/0nSU;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v14, v4, LX/0nSU;->LLILLIZIL:LX/0nUz;

    iget-object v15, v4, LX/0nSU;->LLILLL:LX/0JTa;

    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v1

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/0nSV;

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/0nSV;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0nUz;LX/0JTa;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;LX/02wT;)V

    iput-object v1, v4, LX/0nSU;->LLILIL:Ljava/lang/Object;

    iput v6, v4, LX/0nSU;->LL:I

    invoke-static {v4, v0, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v1, v4, LX/0nSU;->LLILIL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v4, LX/0nSU;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v7, v4, LX/0nSU;->LLILLIZIL:LX/0nUz;

    iget-object v9, v4, LX/0nSU;->LLILLL:LX/0JTa;

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0nST;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0nST;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0nUz;Ljava/lang/Throwable;LX/0JTa;LX/02wT;)V

    iput-object v1, v4, LX/0nSU;->LLILIL:Ljava/lang/Object;

    iput v2, v4, LX/0nSU;->LL:I

    invoke-static {v4, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
