.class public final LX/0jga;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.feed.v4.RecSwipeViewModel$loadMafUser$1"
    f = "RecSwipeViewModel.kt"
    l = {
        0x194
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0jgP;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;ZLX/0jgP;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;",
            "Z",
            "LX/0jgP;",
            "LX/02wT<",
            "-",
            "LX/0jga;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jga;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    iput-boolean p2, p0, LX/0jga;->LLILL:Z

    iput-object p3, p0, LX/0jga;->LLILLIZIL:LX/0jgP;

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

    new-instance v3, LX/0jga;

    iget-object v2, p0, LX/0jga;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    iget-boolean v1, p0, LX/0jga;->LLILL:Z

    iget-object v0, p0, LX/0jga;->LLILLIZIL:LX/0jgP;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0jga;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;ZLX/0jgP;LX/02wT;)V

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
    .locals 15

    move-object/from16 v8, p1

    const-string v6, "RecSwipeViewModel@199f.loadMafUser$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0jga;->LL:I

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/08J8;

    iget-object v0, p0, LX/0jga;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jgb;

    iget-boolean v0, v9, LX/0jgb;->LJFF:Z

    if-nez v0, :cond_1

    iput-boolean v4, v9, LX/0jgb;->LJFF:Z

    iget-object v0, v9, LX/0jgb;->LIZJ:LX/0jen;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jen;->stop()V

    iget-wide v10, v0, LX/0jen;->LIZJ:J

    iget-wide v0, v0, LX/0jen;->LIZIZ:J

    sub-long/2addr v10, v0

    iget-object v0, v9, LX/0jgb;->LIZLLL:LX/0jen;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jen;->stop()V

    iget-wide v12, v0, LX/0jen;->LIZJ:J

    iget-wide v0, v0, LX/0jen;->LIZIZ:J

    sub-long/2addr v12, v0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v7, LX/0jgc;

    invoke-direct/range {v7 .. v14}, LX/0jgc;-><init>(LX/08J8;LX/0jgb;JJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v14, v14, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMafUser finished "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0jga;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    iget-boolean v0, p0, LX/0jga;->LLILL:Z

    invoke-virtual {v1, v8, v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->PD0(LX/08J8;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0jga;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    const/16 v0, 0x178

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0jgZ;

    iget-object v1, p0, LX/0jga;->LLILLIZIL:LX/0jgP;

    iget-object v0, p0, LX/0jga;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-direct {v2, v1, v0, v14}, LX/0jgZ;-><init>(LX/0jgP;Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;LX/02wT;)V

    iput v4, p0, LX/0jga;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
