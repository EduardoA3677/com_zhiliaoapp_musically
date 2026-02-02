.class public final LX/0snc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.datasource.StreakServerDataSource$triggerStreakCompare$1"
    f = "StreakServerDataSource.kt"
    l = {
        0x1eb
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0snc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0snc;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    iput-object p2, p0, LX/0snc;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0snc;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0snc;->LLILLL:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0snc;

    iget-object v1, p0, LX/0snc;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    iget-object v2, p0, LX/0snc;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0snc;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0snc;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0snc;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/0snc;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "StreakServerDataSource@881c.triggerStreakCompare$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0snc;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0snc;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    iget-object v3, p0, LX/0snc;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIILIIL(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_1

    sget-object v0, LX/0slq;->LIZ:LX/0slr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0slr;->LIZIZ:LX/0snE;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->uuid:Ljava/lang/String;

    iget-object v0, v3, LX/0snE;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    iget-object v0, v3, LX/0snE;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move-object v9, v8

    :cond_2
    iget-object v0, p0, LX/0snc;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    iget-object v7, p0, LX/0snc;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0snc;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0snc;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0snc;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0snc;->LLILIL:Ljava/lang/Object;

    iput-object v0, p0, LX/0snc;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/0snc;->LL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_1
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakInfoCheckApi;->LIZ:LX/0snn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0snn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakInfoCheckApi;

    if-eqz v3, :cond_6

    new-instance v2, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompareParams;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/0snb;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakValueParams;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v1, v7, v0, v6}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompareParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakValueParams;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakInfoCheckApi;->checkStreakInfo(Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompareParams;)LX/0aSK;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    move-object v1, v8

    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v1, :cond_8

    new-instance v0, LX/0snd;

    invoke-direct {v0, v7, v9, v6, v4}, LX/0snd;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;)V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v3, p0, LX/0snc;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-boolean v0, LX/0bXW;->LIZ:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StreakServerDataSource triggerStreakCompare convId: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " checkStreakInfo failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
