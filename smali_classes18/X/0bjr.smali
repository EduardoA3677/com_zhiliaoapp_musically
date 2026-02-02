.class public final LX/0bjr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.triggers.StreakSingleCompensationTrigger$tryTriggerCompensationInner$1"
    f = "StreakSingleCompensationTrigger.kt"
    l = {
        0x86,
        0xaf
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
.field public LL:Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompensationApi$StreakCompensationResponse;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0bjq;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0bjq;Ljava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bjq;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0bjr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bjr;->LLILL:LX/0bjq;

    iput-object p2, p0, LX/0bjr;->LLILLIZIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0bjr;->LLILLJJLI:J

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

    new-instance v0, LX/0bjr;

    iget-object v1, p0, LX/0bjr;->LLILL:LX/0bjq;

    iget-object v2, p0, LX/0bjr;->LLILLIZIL:Ljava/lang/String;

    iget-wide v3, p0, LX/0bjr;->LLILLJJLI:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0bjr;-><init>(LX/0bjq;Ljava/lang/String;JLX/02wT;)V

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
    .locals 12

    const-string v11, "StreakSingleCompensationTrigger@2a02.tryTriggerCompensationInner$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0bjr;->LLILIL:I

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_7

    if-ne v0, v7, :cond_11

    iget-object v5, p0, LX/0bjr;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompensationApi$StreakCompensationResponse;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0bjr;->LLILL:LX/0bjq;

    iget-object v1, v0, LX/0bjq;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0bjr;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_force"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "streak_restore_inline_compensation"

    invoke-static {v0, v3, v4, v2, v1}, LX/0b7z;->LIZ(Ljava/lang/String;ZILjava/util/Map;I)V

    :cond_1
    sget-boolean v0, LX/0bXW;->LIZ:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StreakSingleCompensationTrigger: onEnterChatRoom, requested finish, statusCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompensationApi$StreakCompensationResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bjr;->LLILL:LX/0bjq;

    iget-object v1, v0, LX/0bjq;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0bjr;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    sget v0, LX/04n4;->LIZLLL:I

    int-to-long v0, v0

    cmp-long v2, v8, v0

    if-gez v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    move-object v10, v5

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    invoke-static {}, LX/0AFL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "StreakSingleCompensationTrigger: has received inline msg already, no frequency control"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0bjr;->LLILL:LX/0bjq;

    iget-object v1, v0, LX/0bjq;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0bjr;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0bjr;->LLILLJJLI:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_8

    iput v3, p0, LX/0bjr;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0bjr;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    sget v0, LX/08MA;->LIZ:I

    if-eq v1, v0, :cond_9

    const-string v0, "StreakSingleCompensationTrigger: onEnterChatRoom, conv type is not single chat"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v0, LX/0bjb;->LIZIZ:LX/0bjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0bjr;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v0, "StreakSingleCompensationTrigger: onEnterChatRoom, streak data is null"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-static {v1, v4}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v2

    sget-object v0, LX/0bkA;->EXPIRED:LX/0bkA;

    if-eq v2, v0, :cond_b

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakSingleCompensationTrigger: onEnterChatRoom, streak status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    sget v2, LX/04n4;->LIZLLL:I

    if-ltz v2, :cond_c

    invoke-static {v1}, LX/0bkC;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    int-to-long v0, v2

    cmp-long v2, v8, v0

    if-lez v2, :cond_c

    const-string v0, "StreakSingleCompensationTrigger: onEnterChatRoom, beyond valid duration"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {}, LX/0AFL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0bjr;->LLILL:LX/0bjq;

    iget-object v1, v0, LX/0bjq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0bjr;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "StreakSingleCompensationTrigger: onEnterChatRoom, requested already"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    iget-object v0, p0, LX/0bjr;->LLILL:LX/0bjq;

    iget-object v8, v0, LX/0bjq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/0bjr;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0bjr;->LLILL:LX/0bjq;

    iget-object v0, p0, LX/0bjr;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v1, LX/0bjq;->LIZJ:Ljava/lang/String;

    iget-object v8, p0, LX/0bjr;->LLILLIZIL:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompensationApi;->LIZ:LX/0bjs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->LIZ:LX/078P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078P;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;

    move-result-object v2

    const-string v1, "/tiktok/v1/im/streaks/compensation"

    const-class v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompensationApi;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompensationApi;

    invoke-interface {v0, v4, v8}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompensationApi;->streakCompensation(ILjava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompensationApi$StreakCompensationResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v5, v1

    :cond_e
    check-cast v5, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompensationApi$StreakCompensationResponse;

    const/4 v8, -0x1

    if-nez v5, :cond_f

    iget-object v2, p0, LX/0bjr;->LLILL:LX/0bjq;

    iget-object v1, p0, LX/0bjr;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "StreakSingleCompensationTrigger: onEnterChatRoom, request failed"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, LX/0bjq;->LIZJ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    iget-object v2, p0, LX/0bjr;->LLILL:LX/0bjq;

    iget-object v1, p0, LX/0bjr;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompensationApi$StreakCompensationResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, LX/0bjq;->LIZJ(ILjava/lang/String;)V

    sget-boolean v0, LX/04n4;->LJFF:Z

    if-eqz v0, :cond_1

    iput-object v5, p0, LX/0bjr;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakCompensationApi$StreakCompensationResponse;

    iput v7, p0, LX/0bjr;->LLILIL:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string v0, "StreakSingleCompensationTrigger: has received inline msg already, skip"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
