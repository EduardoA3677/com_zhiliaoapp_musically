.class public final LX/0nSS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentPublishViewModel$publishComment$3"
    f = "CommentPublishViewModel.kt"
    l = {
        0x13c,
        0x14b,
        0x16b
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

.field public final synthetic LLILL:LX/0nUz;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZ:LX/0JTa;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0nUz;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JTa;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nUz;",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0JTa;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0nSS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nSS;->LLILL:LX/0nUz;

    iput-object p2, p0, LX/0nSS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iput-object p3, p0, LX/0nSS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p4, p0, LX/0nSS;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0nSS;->LLILZ:LX/0JTa;

    iput-object p6, p0, LX/0nSS;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0nSS;

    iget-object v1, p0, LX/0nSS;->LLILL:LX/0nUz;

    iget-object v2, p0, LX/0nSS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v3, p0, LX/0nSS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v4, p0, LX/0nSS;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0nSS;->LLILZ:LX/0JTa;

    iget-object v6, p0, LX/0nSS;->LLILZIL:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0nSS;-><init>(LX/0nUz;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JTa;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/0nSS;->LLILIL:Ljava/lang/Object;

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
    .locals 14

    const-string v5, "CommentPublishViewModel@7f7.publishComment$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, LX/0nSS;->LL:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v1, :cond_4

    if-ne v2, v3, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0nSS;->LLILL:LX/0nUz;

    iget-object v8, p0, LX/0nSS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v9, p0, LX/0nSS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v10, p0, LX/0nSS;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :try_start_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, LX/0nRx;->LJ([Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/0nV9;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/0nV9;-><init>(LX/0nUz;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    iput v4, p0, LX/0nSS;->LL:I

    invoke-static {p0, v2, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance p1, LX/00cS;

    invoke-direct {p1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    iget-object v7, p0, LX/0nSS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v8, p0, LX/0nSS;->LLILL:LX/0nUz;

    iget-object v9, p0, LX/0nSS;->LLILZ:LX/0JTa;

    iget-object v11, p0, LX/0nSS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v10, v2

    check-cast v10, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0nSW;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/0nSW;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0nUz;LX/0JTa;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/02wT;)V

    iput-object v2, p0, LX/0nSS;->LLILIL:Ljava/lang/Object;

    iput v1, p0, LX/0nSS;->LL:I

    invoke-static {p0, v4, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, p0, LX/0nSS;->LLILIL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v7, p0, LX/0nSS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v8, p0, LX/0nSS;->LLILL:LX/0nUz;

    iget-object v10, p0, LX/0nSS;->LLILZ:LX/0JTa;

    iget-object v11, p0, LX/0nSS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v12, p0, LX/0nSS;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0nSR;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LX/0nSR;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0nUz;Ljava/lang/Throwable;LX/0JTa;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v2, p0, LX/0nSS;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0nSS;->LL:I

    invoke-static {p0, v1, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
