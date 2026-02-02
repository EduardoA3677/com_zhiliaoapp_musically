.class public final LX/0nSQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentPublishViewModel$publishComment$4"
    f = "CommentPublishViewModel.kt"
    l = {
        0x181,
        0x1bc,
        0x1e3
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

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZIL:LX/0JTa;

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Ljava/lang/Boolean;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(LX/0nUz;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/00zH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JTa;JLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nUz;",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0JTa;",
            "J",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0nSQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nSQ;->LLILL:LX/0nUz;

    iput-object p2, p0, LX/0nSQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iput-object p3, p0, LX/0nSQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p4, p0, LX/0nSQ;->LLILLL:LX/00zH;

    iput-object p5, p0, LX/0nSQ;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0nSQ;->LLILZIL:LX/0JTa;

    iput-wide p7, p0, LX/0nSQ;->LLILZLL:J

    iput-object p9, p0, LX/0nSQ;->LLIZ:Ljava/lang/Boolean;

    iput-object p10, p0, LX/0nSQ;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0nSQ;

    iget-object v1, p0, LX/0nSQ;->LLILL:LX/0nUz;

    iget-object v2, p0, LX/0nSQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v3, p0, LX/0nSQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v4, p0, LX/0nSQ;->LLILLL:LX/00zH;

    iget-object v5, p0, LX/0nSQ;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0nSQ;->LLILZIL:LX/0JTa;

    iget-wide v7, p0, LX/0nSQ;->LLILZLL:J

    iget-object v9, p0, LX/0nSQ;->LLIZ:Ljava/lang/Boolean;

    iget-object v10, p0, LX/0nSQ;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0nSQ;-><init>(LX/0nUz;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/00zH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JTa;JLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/0nSQ;->LLILIL:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v7, p1

    const-string v6, "CommentPublishViewModel@7f7.publishComment$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, LX/0nSQ;->LL:I

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_5

    if-ne v5, v1, :cond_7

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v0, LX/0nSQ;->LLILL:LX/0nUz;

    iget-object v9, v0, LX/0nSQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v10, v0, LX/0nSQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v11, v0, LX/0nSQ;->LLILLL:LX/00zH;

    iget-object v12, v0, LX/0nSQ;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :try_start_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, LX/0nRx;->LJ([Ljava/lang/Object;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0nV8;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/0nV8;-><init>(LX/0nUz;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/00zH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    iput v4, v0, LX/0nSQ;->LL:I

    invoke-static {v0, v1, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    goto/16 :goto_1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v4, :cond_4

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v4, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v1, LX/00cS;

    invoke-direct {v1, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v8, v0, LX/0nSQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v9, v0, LX/0nSQ;->LLILZIL:LX/0JTa;

    iget-object v11, v0, LX/0nSQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v12, v0, LX/0nSQ;->LLILL:LX/0nUz;

    iget-wide v13, v0, LX/0nSQ;->LLILZLL:J

    iget-object v15, v0, LX/0nSQ;->LLIZ:Ljava/lang/Boolean;

    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v10, v1

    check-cast v10, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0nSX;

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, LX/0nSX;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0JTa;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nUz;JLjava/lang/Boolean;LX/02wT;)V

    iput-object v1, v0, LX/0nSQ;->LLILIL:Ljava/lang/Object;

    iput v3, v0, LX/0nSQ;->LL:I

    invoke-static {v0, v4, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget-object v1, v0, LX/0nSQ;->LLILIL:Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v8, v0, LX/0nSQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v9, v0, LX/0nSQ;->LLILZIL:LX/0JTa;

    iget-object v11, v0, LX/0nSQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v12, v0, LX/0nSQ;->LLILLL:LX/00zH;

    iget-wide v13, v0, LX/0nSQ;->LLILZLL:J

    iget-object v15, v0, LX/0nSQ;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0nSP;

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, LX/0nSP;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0JTa;Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/00zH;JLkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v1, v0, LX/0nSQ;->LLILIL:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LX/0nSQ;->LL:I

    invoke-static {v0, v3, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
