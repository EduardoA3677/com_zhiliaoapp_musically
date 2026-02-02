.class public final LX/0sl2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.widget.StreakPetWidget$onStreakPetDataUpdate$1"
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

.field public LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0sl5;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;


# direct methods
.method public constructor <init>(LX/0sl5;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sl5;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;",
            "LX/02wT<",
            "-",
            "LX/0sl2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sl2;->LLILLL:LX/0sl5;

    iput-object p2, p0, LX/0sl2;->LLILZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iput-object p3, p0, LX/0sl2;->LLILZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

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

    new-instance v3, LX/0sl2;

    iget-object v2, p0, LX/0sl2;->LLILLL:LX/0sl5;

    iget-object v1, p0, LX/0sl2;->LLILZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v0, p0, LX/0sl2;->LLILZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0sl2;-><init>(LX/0sl5;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/02wT;)V

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

    const-string v7, "StreakPetWidget@92f0.onStreakPetDataUpdate$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0sl2;->LLILLJJLI:I

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v6, p0, LX/0sl2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v3, p0, LX/0sl2;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v2, p0, LX/0sl2;->LLILIL:LX/0sl5;

    iget-object v1, p0, LX/0sl2;->LL:LX/15C8;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0sl2;->LLILLL:LX/0sl5;

    iget-object v1, v2, LX/0sl5;->LLJJ:LX/15C8;

    iget-object v3, p0, LX/0sl2;->LLILZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v6, p0, LX/0sl2;->LLILZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iput-object v1, p0, LX/0sl2;->LL:LX/15C8;

    iput-object v2, p0, LX/0sl2;->LLILIL:LX/0sl5;

    iput-object v3, p0, LX/0sl2;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iput-object v6, p0, LX/0sl2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iput v5, p0, LX/0sl2;->LLILLJJLI:I

    invoke-virtual {v1, v12, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v2, LX/0sl5;->LLILZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    invoke-static {v0, v3}, LX/0sl5;->LJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SPWidget onStreakPetDataUpdate data duplicate "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    iget-object v8, v2, LX/0sl5;->LLILZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->streakPetAnimState:Ljava/lang/String;

    const v14, 0x7fdff

    move v11, v9

    move-object v13, v12

    invoke-static/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0sl5;->LLILZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object v0, v12

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1, v12}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object v0, v2, LX/0sl5;->LLJJIII:LX/0sxd;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, LX/0sl5;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    iget-object v0, v2, LX/0sl5;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_5

    invoke-static {v0, v6}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0, v3}, LX/0sl5;->LJIIIZ(LX/0bkA;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v12}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    :try_start_2
    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SPWidget onStreakPetDataUpdate new data "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0sl5;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v4

    :goto_3
    iget-object v0, v2, LX/0sl5;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-virtual {v2, v3, v4, v0}, LX/0sl5;->LIZJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0bkA;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)LX/0sll;

    move-result-object v4

    iget-boolean v0, v2, LX/0sl5;->LLILZLL:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/0sl5;->LLJI:Z

    if-eqz v0, :cond_9

    const-string v0, "SPWidget onStreakPetDataUpdate post event"

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0sl5;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-static {v0, v3}, LX/0bjh;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v5}, LX/0sl5;->LJI(Z)V

    :cond_7
    invoke-virtual {v4}, LX/0sll;->LIZ()V

    invoke-virtual {v2, v3}, LX/0sl5;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    goto :goto_4

    :cond_8
    move-object v4, v12

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/0sl5;->LLIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "SPWidget onStreakPetDataUpdate hold event"

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    iput-object v4, v2, LX/0sl5;->LLJ:LX/0sll;

    iget-object v0, v2, LX/0sl5;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-static {v0, v3}, LX/0bjh;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    invoke-virtual {v2, v3}, LX/0sl5;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, LX/0sl5;->LJIIIIZZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v1, v12}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v12}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
