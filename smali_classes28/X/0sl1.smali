.class public final LX/0sl1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.widget.StreakPetWidget$onUpdate$1"
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

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public LLILL:LX/0sl5;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0sl5;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;


# direct methods
.method public constructor <init>(LX/0sl5;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sl5;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "LX/02wT<",
            "-",
            "LX/0sl1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sl1;->LLILLJJLI:LX/0sl5;

    iput-object p2, p0, LX/0sl1;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

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

    new-instance v2, LX/0sl1;

    iget-object v1, p0, LX/0sl1;->LLILLJJLI:LX/0sl5;

    iget-object v0, p0, LX/0sl1;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-direct {v2, v1, v0, p2}, LX/0sl1;-><init>(LX/0sl5;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/02wT;)V

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
    .locals 10

    const-string v9, "StreakPetWidget@92f0.onUpdate$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0sl1;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_8

    iget-object v4, p0, LX/0sl1;->LLILL:LX/0sl5;

    iget-object v5, p0, LX/0sl1;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v2, p0, LX/0sl1;->LL:LX/15C8;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0sl1;->LLILLJJLI:LX/0sl5;

    iget-object v2, v4, LX/0sl5;->LLJJ:LX/15C8;

    iget-object v5, p0, LX/0sl1;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object v2, p0, LX/0sl1;->LL:LX/15C8;

    iput-object v5, p0, LX/0sl1;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object v4, p0, LX/0sl1;->LLILL:LX/0sl5;

    iput v7, p0, LX/0sl1;->LLILLIZIL:I

    invoke-virtual {v2, v3, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_0
    :try_start_0
    invoke-static {v5, v0}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v8

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "SPWidget onUpdate "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0sl5;->LLILZ:LX/0bkA;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0sl5;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0sl5;->LLILZ:LX/0bkA;

    if-ne v0, v8, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SPWidget onUpdate skip same data update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_1
    iget-object v6, v4, LX/0sl5;->LLILZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    if-nez v6, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_2
    iget-object v0, v4, LX/0sl5;->LLJJIII:LX/0sxd;

    if-eqz v0, :cond_4

    const-string v0, "SPWidget onUpdate fallbackView != null"

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/0sl5;->LJIIJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    invoke-virtual {v4, v8, v6}, LX/0sl5;->LJIIIZ(LX/0bkA;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :try_start_3
    iget-object v0, v4, LX/0sl5;->LLILZ:LX/0bkA;

    invoke-virtual {v4, v6, v0, v5}, LX/0sl5;->LIZJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0bkA;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)LX/0sll;

    move-result-object v1

    iget-boolean v0, v4, LX/0sl5;->LLILZLL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/0sl5;->LLJI:Z

    if-eqz v0, :cond_6

    const-string v0, "SPWidget onUpdate post event"

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0sl5;->LLILZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    invoke-static {v5, v0}, LX/0bjh;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v7}, LX/0sl5;->LJI(Z)V

    :cond_5
    invoke-virtual {v1}, LX/0sll;->LIZ()V

    invoke-virtual {v4, v5}, LX/0sl5;->LJIIJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/0sl5;->LLIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "SPWidget onUpdate hold event"

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    iput-object v1, v4, LX/0sl5;->LLJ:LX/0sll;

    invoke-static {v5, v6}, LX/0bjh;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    invoke-virtual {v4, v5}, LX/0sl5;->LJIIJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, LX/0sl5;->LJIIIIZZ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
