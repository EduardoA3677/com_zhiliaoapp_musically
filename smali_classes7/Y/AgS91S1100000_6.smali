.class public LY/AgS91S1100000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AgS91S1100000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS91S1100000_6;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS91S1100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Eu4;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/0Eu4;

    iget v2, v4, LX/0Eu4;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Eu4;->LLILIL:I

    :goto_0
    iget-object v6, v4, LX/0Eu4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Eu4;->LLILIL:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_8

    iget-object p1, v4, LX/0Eu4;->LLILLIZIL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0EjK;

    :goto_1
    invoke-static {p1}, LX/0EZy;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Etz;

    iget-object v4, v0, LX/0Etz;->LLILLL:LX/0Eu0;

    if-eqz v4, :cond_3

    new-instance v3, LX/0EuB;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v5, v5, v0}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;I)V

    iget-object v1, v3, LX/0EuB;->LIZJ:Ljava/util/Map;

    const-string v0, "KEY_IS_ASYNC"

    const-string v2, "true"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v5, v6, LX/0EjK;->LJ:Ljava/lang/String;

    :cond_1
    const-string v0, "FINISHED"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0EuB;->LIZJ:Ljava/util/Map;

    const-string v0, "KEY_IS_ASYNC_TASK_FINISH"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4, v3}, LX/0Eu0;->LIZ(LX/0EuB;)V

    :cond_3
    iget-object v0, p0, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Etz;

    invoke-virtual {v0}, LX/0Etz;->LJ()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LY/AgS91S1100000_6;->s0:Ljava/lang/String;

    iput-object p1, v4, LX/0Eu4;->LLILLIZIL:Ljava/lang/Object;

    iput v2, v4, LX/0Eu4;->LLILIL:I

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIIZILJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    return-object v3

    :cond_6
    move-object v6, v5

    goto :goto_1

    :cond_7
    new-instance v4, LX/0Eu4;

    invoke-direct {v4, p0, p2}, LX/0Eu4;-><init>(LY/AgS91S1100000_6;LX/02wT;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS91S1100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Eu5;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/0Eu5;

    iget v2, v4, LX/0Eu5;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Eu5;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0Eu5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Eu5;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0EjK;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Etz;

    iget-object v5, v0, LX/0Etz;->LLILLL:LX/0Eu0;

    if-eqz v5, :cond_1

    new-instance v4, LX/0EuB;

    iget v1, v1, LX/0EjK;->LJIILL:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    sget-object v3, LX/0EuV;->NO_VALID_IMAGE:LX/0EuV;

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3, v2, v1}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;I)V

    invoke-interface {v5, v4}, LX/0Eu0;->LIZ(LX/0EuB;)V

    :cond_1
    iget-object v0, p0, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Etz;

    invoke-virtual {v0}, LX/0Etz;->LJ()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v3, LX/0EuV;->ASYNC_TASK_FAIL:LX/0EuV;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "FAILED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AgS91S1100000_6;->s0:Ljava/lang/String;

    iput v2, v4, LX/0Eu5;->LLILIL:I

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIIZILJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v4, LX/0Eu5;

    invoke-direct {v4, p0, p2}, LX/0Eu5;-><init>(LY/AgS91S1100000_6;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$2(LY/AgS91S1100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EYN;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/0EYN;

    iget v2, v4, LX/0EYN;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EYN;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0EYN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EYN;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0EjK;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EYI;

    iget-object v0, v0, LX/0EYI;->LJFF:LX/0EYQ;

    if-eqz v0, :cond_1

    new-instance v2, LX/0EMQ;

    iget-object v4, p0, LY/AgS91S1100000_6;->s0:Ljava/lang/String;

    iget v3, v1, LX/0EjK;->LJIILL:I

    iget-object v6, v1, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v2}, LX/0EYQ;->LIZIZ(LX/0EMQ;)V

    :cond_1
    iget-object v2, p0, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0EYI;

    iget-object v0, v2, LX/0EYI;->LJIIIIZZ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v2, LX/0EYI;->LJII:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "FAILED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AgS91S1100000_6;->s0:Ljava/lang/String;

    iput v2, v4, LX/0EYN;->LLILIL:I

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIIZILJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v4, LX/0EYN;

    invoke-direct {v4, p0, p2}, LX/0EYN;-><init>(LY/AgS91S1100000_6;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$3(LY/AgS91S1100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EMP;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/0EMP;

    iget v2, v4, LX/0EMP;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EMP;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0EMP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EMP;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0EjK;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EYB;

    iget-object v0, v0, LX/0EYB;->LIZLLL:LX/0EYQ;

    if-eqz v0, :cond_1

    new-instance v2, LX/0EMQ;

    iget-object v4, p0, LY/AgS91S1100000_6;->s0:Ljava/lang/String;

    iget v3, v1, LX/0EjK;->LJIILL:I

    iget-object v6, v1, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v2}, LX/0EYQ;->LIZIZ(LX/0EMQ;)V

    :cond_1
    iget-object v2, p0, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0EYB;

    iget-object v0, v2, LX/0EYB;->LJI:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v2, LX/0EYB;->LJFF:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "FAILED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AgS91S1100000_6;->s0:Ljava/lang/String;

    iput v2, v4, LX/0EMP;->LLILIL:I

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIIZILJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v4, LX/0EMP;

    invoke-direct {v4, p0, p2}, LX/0EMP;-><init>(LY/AgS91S1100000_6;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$4(LY/AgS91S1100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v1, p1

    instance-of v0, v6, LX/0EIs;

    move-object/from16 v2, p0

    if-eqz v0, :cond_2b

    move-object v0, v6

    check-cast v0, LX/0EIs;

    iget v5, v0, LX/0EIs;->LLILIL:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_2b

    sub-int/2addr v5, v4

    iput v5, v0, LX/0EIs;->LLILIL:I

    :goto_0
    iget-object v7, v0, LX/0EIs;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v4, v0, LX/0EIs;->LLILIL:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_1

    if-ne v4, v3, :cond_2c

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/0EjK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "observerTaskState taskInfo: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "AIGCOfflineProcessingViewModel"

    invoke-static {v3, v4}, LX/0EJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iput-object v1, v0, LX/0EIs;->LLILLIZIL:LX/0EjK;

    iput v6, v0, LX/0EIs;->LLILIL:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->ju2(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_3
    iget-object v1, v0, LX/0EIs;->LLILLIZIL:LX/0EjK;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0ENF;->LIZ()Z

    move-result v3

    const/4 v12, 0x0

    const-string v15, "FAILED"

    const-string v13, "FINISHED"

    if-eqz v3, :cond_18

    iget-object v9, v2, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v11, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILIL:LX/02pQ;

    iget-object v10, v1, LX/0EjK;->LJI:Ljava/lang/String;

    iget-object v7, v1, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v3, v1, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget v14, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskStatus:I

    iget-wide v3, v1, LX/0EjK;->LJIJJLI:J

    long-to-int v6, v3

    iget-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EJD;

    iget-object v3, v3, LX/0EJD;->LJ:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_2
    iget-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EJD;

    iget-object v3, v3, LX/0EJD;->LJI:Ljava/lang/Long;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const-string v17, "PROGRESS"

    const-string v16, "SERVER"

    if-nez v18, :cond_15

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchSeparatePollingTaskFromServerTaskExperiment;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_14

    move-object/from16 v7, v17

    :goto_4
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-ne v14, v5, :cond_10

    if-gtz v6, :cond_f

    const/4 v6, 0x0

    :goto_5
    iget-object v7, v11, LX/02pQ;->LIZJ:LX/040L;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v12}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    const-wide/16 v3, 0x0

    :cond_5
    iget-object v7, v11, LX/02pQ;->LIZLLL:LX/040L;

    if-nez v7, :cond_6

    iget-object v14, v11, LX/02pQ;->LIZ:LX/02uK;

    sget-object v10, LX/0vka;->LIZ:LX/0PBI;

    new-instance v7, LX/02pL;

    move-object/from16 v19, v11

    move/from16 v20, v6

    move-wide/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, LX/02pL;-><init>(LX/02pQ;IIJLX/02wT;)V

    invoke-static {v14, v10, v12, v7, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    iput-object v3, v11, LX/02pQ;->LIZLLL:LX/040L;

    :cond_6
    :goto_6
    iget-object v6, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILL:LX/02pS;

    iget-object v12, v1, LX/0EjK;->LJI:Ljava/lang/String;

    iget-object v11, v1, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v3, v1, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget v10, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskStatus:I

    iget-wide v3, v1, LX/0EjK;->LJIJJLI:J

    long-to-int v7, v3

    iget-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EJD;

    iget-object v3, v3, LX/0EJD;->LJ:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_7
    iget-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EJD;

    iget-object v3, v3, LX/0EJD;->LJI:Ljava/lang/Long;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_8
    iget-object v3, v6, LX/02pS;->LIZJ:LX/040L;

    if-nez v3, :cond_9

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchSeparatePollingTaskFromServerTaskExperiment;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v17, v16

    :cond_7
    move-object/from16 v3, v17

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-ne v10, v5, :cond_9

    if-gtz v7, :cond_8

    const/4 v7, 0x0

    :cond_8
    int-to-long v3, v7

    const-wide/32 v10, 0x1b7740

    cmp-long v9, v3, v10

    if-lez v9, :cond_c

    const/16 v3, 0x3e8

    const/16 v19, 0x1

    :goto_9
    div-int/2addr v7, v3

    add-int/2addr v7, v14

    int-to-long v3, v7

    new-instance v7, LX/01lt;

    invoke-direct {v7}, LX/01lt;-><init>()V

    sub-long v3, v3, v20

    iput-wide v3, v7, LX/01lt;->element:J

    const-wide/16 v10, 0x0

    cmp-long v9, v3, v10

    if-gtz v9, :cond_b

    iget-object v7, v6, LX/02pS;->LIZIZ:LX/14is;

    new-instance v6, Lkotlin/Pair;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_a
    iget-object v3, v2, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v9, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    :cond_a
    invoke-virtual {v9}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/0EJD;

    iget-object v7, v2, LY/AgS91S1100000_6;->s0:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v6, v1, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v4, v1, LX/0EjK;->LJFF:Ljava/lang/String;

    invoke-static {v4}, LX/0EZy;->LIZ(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v4, v1, LX/0EjK;->LJI:Ljava/lang/String;

    const/16 p2, 0x6ff2

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v30}, LX/0EJD;->LIZ(LX/0EJD;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/lang/Boolean;I)LX/0EJD;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v6, v1, LX/0EjK;->LJII:I

    const/16 v4, 0x64

    if-ne v6, v4, :cond_28

    iget-object v4, v1, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v2, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EJD;

    iget-object v6, v4, LX/0EJD;->LJIIJ:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v2, v2, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v6, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJI:LX/15Ca;

    new-instance v4, LX/0EHI;

    iget-object v2, v1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    iget-object v1, v1, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-direct {v4, v2, v1}, LX/0EHI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LX/0EIs;->LLILLIZIL:LX/0EjK;

    iput v5, v0, LX/0EIs;->LLILIL:I

    invoke-virtual {v6, v4, v0}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_b
    iget-object v10, v6, LX/02pS;->LIZ:LX/02uK;

    sget-object v9, LX/0vka;->LIZ:LX/0PBI;

    new-instance v4, LX/02nK;

    const/4 v3, 0x0

    move-object/from16 v18, v7

    move-object/from16 v22, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v22}, LX/02nK;-><init>(LX/02pS;LX/01lt;ZJLX/02wT;)V

    invoke-static {v10, v9, v3, v4, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    iput-object v3, v6, LX/02pS;->LIZJ:LX/040L;

    goto/16 :goto_a

    :cond_c
    const/16 v3, 0x3e8

    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_d
    const-wide/16 v20, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_f
    const/16 v7, 0x3e8

    div-int/2addr v6, v7

    goto/16 :goto_5

    :cond_10
    const-string v6, "POST_PROCESSING"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "DOWNLOAD"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v11, LX/02pQ;->LIZJ:LX/040L;

    if-nez v6, :cond_6

    iget-object v10, v11, LX/02pQ;->LIZ:LX/02uK;

    sget-object v7, LX/0vka;->LIZ:LX/0PBI;

    new-instance v6, LX/02oY;

    invoke-direct {v6, v3, v4, v11, v12}, LX/02oY;-><init>(JLX/02pQ;LX/02wT;)V

    invoke-static {v10, v7, v12, v6, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    iput-object v3, v11, LX/02pQ;->LIZJ:LX/040L;

    goto/16 :goto_6

    :cond_11
    iget-object v3, v11, LX/02pQ;->LIZJ:LX/040L;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v12}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iget-object v3, v11, LX/02pQ;->LIZLLL:LX/040L;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v12}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    iget-object v4, v11, LX/02pQ;->LIZIZ:LX/14is;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_14
    move-object/from16 v7, v16

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v11}, LX/02pQ;->LIZIZ()V

    goto/16 :goto_6

    :cond_16
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    :cond_17
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_18
    iget-object v9, v2, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v6, v1, LX/0EjK;->LJ:Ljava/lang/String;

    iget v4, v1, LX/0EjK;->LJII:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const v10, 0x15f90

    const/16 v3, 0x5a

    if-ge v4, v3, :cond_1e

    iget-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZ:LX/040L;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    :cond_19
    iget-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EJD;

    iget-object v4, v3, LX/0EJD;->LJ:Ljava/lang/Integer;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_b
    const/4 v3, 0x3

    div-int/2addr v11, v3

    iget-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EJD;

    iget-object v3, v3, LX/0EJD;->LJI:Ljava/lang/Long;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_c
    const v3, 0x186a0

    int-to-long v3, v3

    mul-long/2addr v6, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_d
    int-to-long v3, v3

    div-long/2addr v6, v3

    const-wide/32 v11, 0x15f90

    cmp-long v3, v6, v11

    if-lez v3, :cond_1a

    const-wide/32 v6, 0x15f90

    :cond_1a
    long-to-int v4, v6

    const/16 v3, 0x3e8

    invoke-virtual {v9, v4, v10, v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->ku2(III)LX/040L;

    move-result-object v3

    iput-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZ:LX/040L;

    goto/16 :goto_a

    :cond_1b
    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    const-wide/16 v6, 0x0

    goto :goto_c

    :cond_1d
    const/16 v11, 0x3c

    goto :goto_b

    :cond_1e
    const/16 v3, 0x5f

    if-ge v4, v3, :cond_20

    iget-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZ:LX/040L;

    invoke-static {v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->iu2(LX/0PRY;)V

    const/4 v3, 0x0

    iput-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZ:LX/040L;

    iget-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZIL:LX/040L;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    :cond_1f
    const v4, 0x16f30

    const/16 v3, 0x3e8

    invoke-virtual {v9, v10, v4, v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->ku2(III)LX/040L;

    move-result-object v3

    iput-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZIL:LX/040L;

    goto/16 :goto_a

    :cond_20
    const/16 v6, 0x63

    if-ge v4, v6, :cond_22

    iget-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZ:LX/040L;

    invoke-static {v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->iu2(LX/0PRY;)V

    const/4 v4, 0x0

    iput-object v4, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZ:LX/040L;

    iget-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZIL:LX/040L;

    invoke-static {v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->iu2(LX/0PRY;)V

    iput-object v4, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZIL:LX/040L;

    iget-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZLL:LX/040L;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    :cond_21
    const v6, 0x17318

    const v4, 0x182b8

    const/16 v3, 0x1388

    invoke-virtual {v9, v6, v4, v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->ku2(III)LX/040L;

    move-result-object v3

    iput-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZLL:LX/040L;

    goto/16 :goto_a

    :cond_22
    if-ne v4, v6, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->hu2()V

    iget-object v7, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    :cond_23
    invoke-virtual {v7}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0EJD;

    const/16 v17, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 p2, 0x7ffd

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 p0, v17

    move-object/from16 p1, v17

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v30}, LX/0EJD;->LIZ(LX/0EJD;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/lang/Boolean;I)LX/0EJD;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_a

    :cond_24
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v7, 0x64

    if-ne v4, v7, :cond_26

    invoke-virtual {v9}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->hu2()V

    iget-object v6, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    :cond_25
    invoke-virtual {v6}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0EJD;

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 p2, 0x7ffd

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 p0, v17

    move-object/from16 p1, v17

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v30}, LX/0EJD;->LIZ(LX/0EJD;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/lang/Boolean;I)LX/0EJD;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_a

    :cond_26
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->hu2()V

    goto/16 :goto_a

    :cond_27
    iget-object v5, v2, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v4, v1, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iput-object v3, v0, LX/0EIs;->LLILLIZIL:LX/0EjK;

    const/4 v1, 0x3

    iput v1, v0, LX/0EIs;->LLILIL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EH8;

    invoke-direct {v1, v5, v4, v3}, LX/0EH8;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_28
    iget-object v0, v1, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILLJJLI:LX/040L;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_29
    iget-object v0, v2, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLIZ:LX/040L;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2a
    invoke-static {}, LX/0ENF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILIL:LX/02pQ;

    invoke-virtual {v0}, LX/02pQ;->LIZIZ()V

    iget-object v0, v2, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILL:LX/02pS;

    invoke-virtual {v0}, LX/02pS;->LIZ()V

    goto/16 :goto_1

    :cond_2b
    new-instance v0, LX/0EIs;

    invoke-direct {v0, v2, v6}, LX/0EIs;-><init>(LY/AgS91S1100000_6;LX/02wT;)V

    goto/16 :goto_0

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$5(LY/AgS91S1100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EMF;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0EMF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observeTaskStatusIfNeed, workflowTaskId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS91S1100000_6;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectDraftDetailViewModel"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    iget-object v2, p0, LY/AgS91S1100000_6;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS90S1200000_22;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v3, p1, v0}, Lkotlin/jvm/internal/AwS90S1200000_22;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;LX/0EMF;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$6(LY/AgS91S1100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0EjK;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/0EjK;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0EZy;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0EIg;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0EIg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AgS91S1100000_6;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/0EIg;->LIZLLL:Ljava/util/Set;

    iget-object v0, p0, LY/AgS91S1100000_6;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AgS91S1100000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS91S1100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS91S1100000_6;

    invoke-static {v0, p1, p2}, LY/AgS91S1100000_6;->emit$6(LY/AgS91S1100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS91S1100000_6;

    invoke-static {v0, p1, p2}, LY/AgS91S1100000_6;->emit$5(LY/AgS91S1100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS91S1100000_6;

    invoke-static {v0, p1, p2}, LY/AgS91S1100000_6;->emit$4(LY/AgS91S1100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS91S1100000_6;

    invoke-static {v0, p1, p2}, LY/AgS91S1100000_6;->emit$3(LY/AgS91S1100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS91S1100000_6;

    invoke-static {v0, p1, p2}, LY/AgS91S1100000_6;->emit$2(LY/AgS91S1100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS91S1100000_6;

    invoke-static {v0, p1, p2}, LY/AgS91S1100000_6;->emit$1(LY/AgS91S1100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS91S1100000_6;

    invoke-static {v0, p1, p2}, LY/AgS91S1100000_6;->emit$0(LY/AgS91S1100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
