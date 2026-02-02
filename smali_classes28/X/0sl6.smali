.class public final LX/0sl6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.widget.StreakPetWidget$onConvLevelDataChanged$1"
    f = "StreakPetWidget.kt"
    l = {
        0x2e4
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
.field public LL:LX/15C8;

.field public LLILIL:LX/0sl5;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0sl5;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0sl5;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sl5;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0sl6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sl6;->LLILLJJLI:LX/0sl5;

    iput-object p2, p0, LX/0sl6;->LLILLL:Ljava/lang/String;

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

    new-instance v2, LX/0sl6;

    iget-object v1, p0, LX/0sl6;->LLILLJJLI:LX/0sl5;

    iget-object v0, p0, LX/0sl6;->LLILLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0sl6;-><init>(LX/0sl5;Ljava/lang/String;LX/02wT;)V

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
    .locals 16

    const-string v4, "StreakPetWidget@92f0.onConvLevelDataChanged$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    iget v1, v5, LX/0sl6;->LLILLIZIL:I

    const/4 v11, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v12, v5, LX/0sl6;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v2, v5, LX/0sl6;->LLILIL:LX/0sl5;

    iget-object v1, v5, LX/0sl6;->LL:LX/15C8;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v5, LX/0sl6;->LLILLJJLI:LX/0sl5;

    iget-object v1, v2, LX/0sl5;->LLJJ:LX/15C8;

    iget-object v12, v5, LX/0sl6;->LLILLL:Ljava/lang/String;

    iput-object v1, v5, LX/0sl6;->LL:LX/15C8;

    iput-object v2, v5, LX/0sl6;->LLILIL:LX/0sl5;

    iput-object v12, v5, LX/0sl6;->LLILL:Ljava/lang/Object;

    iput v0, v5, LX/0sl6;->LLILLIZIL:I

    invoke-virtual {v1, v11, v5}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v2, LX/0sl5;->LLJJIII:LX/0sxd;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v11}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_1
    new-instance v5, LX/0sll;

    iget-object v6, v2, LX/0sl5;->LLILZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v0, v2, LX/0sl5;->LLILZ:LX/0bkA;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    iget-object v0, v2, LX/0sl5;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_6

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->restoreAvailableTime:J

    :goto_2
    iget-object v0, v2, LX/0sl5;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_5

    iget v10, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remainRestoreCnt:I

    :goto_3
    iget-boolean v13, v2, LX/0sl5;->LLJIJIL:Z

    iget-object v0, v2, LX/0sl5;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v14

    iget-object v0, v2, LX/0sl5;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_4

    iget v15, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    :cond_4
    invoke-direct/range {v5 .. v15}, LX/0sll;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;IJILjava/lang/Integer;Ljava/lang/String;ZII)V

    iget-boolean v0, v2, LX/0sl5;->LLILZLL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/0sl5;->LLJI:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0sll;->LIZ()V

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/0sl5;->LLIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "SPWidget onStreakPetDataUpdate hold event"

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    iput-object v5, v2, LX/0sl5;->LLJ:LX/0sll;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LX/0sl5;->LJIIIIZZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v1, v11}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v11}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
