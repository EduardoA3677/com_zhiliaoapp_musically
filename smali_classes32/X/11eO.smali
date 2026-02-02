.class public final LX/11eO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eU;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/activestatus/api/network/ActivityStatusApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->LIZ:LX/078P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078P;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/network/ActivityStatusApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/network/ActivityStatusApi;

    :goto_0
    iput-object v0, p0, LX/11eO;->LIZ:Lcom/ss/android/ugc/aweme/im/activestatus/api/network/ActivityStatusApi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;
    .locals 14

    const v0, 0x309f5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    move-object/from16 v3, p2

    instance-of v0, v3, LX/11eS;

    if-eqz v0, :cond_1

    move-object v4, v3

    check-cast v4, LX/11eS;

    iget v2, v4, LX/11eS;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v4, LX/11eS;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/11eS;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/11eS;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v4, LX/11eS;

    invoke-direct {v4, p0, v3}, LX/11eS;-><init>(LX/11eO;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v4, LX/11eS;->LL:Ljava/lang/Object;

    iput v0, v4, LX/11eS;->LLILLIZIL:I

    move/from16 v0, p3

    invoke-virtual {p0, p1, v4, v0}, LX/11eO;->LIZIZ(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v2

    :cond_4
    iget-object p1, v4, LX/11eS;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/11eT;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v3, LX/11eT;->LIZ:Lcom/ss/android/ugc/aweme/im/activestatus/api/network/Result;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/network/Result;->activityStatuses:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->userID:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v1

    :cond_7
    check-cast v5, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    if-eqz v5, :cond_8

    new-instance v8, LX/0Iet;

    iget-wide v10, v5, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->activeTime:J

    iget-wide v12, v5, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->inactiveTime:J

    invoke-direct/range {v8 .. v13}, LX/0Iet;-><init>(Ljava/lang/String;JJ)V

    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v8, LX/0Iet;

    const-wide/16 v10, -0x1

    move-wide v12, v10

    invoke-direct/range {v8 .. v13}, LX/0Iet;-><init>(Ljava/lang/String;JJ)V

    goto :goto_2

    :cond_9
    iget-object v1, v3, LX/11eT;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0QGT;

    invoke-direct {v0, v2, v1}, LX/0QGT;-><init>(Ljava/util/List;Ljava/util/List;)V

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p2

    move-object/from16 v13, p1

    instance-of v0, v4, LX/11eR;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/11eR;

    iget v3, v10, LX/11eR;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v10, LX/11eR;->LLILZ:I

    :goto_0
    iget-object v7, v10, LX/11eR;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/11eR;->LLILZ:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    iget-wide v0, v10, LX/11eR;->LLILLIZIL:J

    iget-object v5, v10, LX/11eR;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v10, LX/11eR;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v13, v10, LX/11eR;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v10, LX/11eR;

    invoke-direct {v10, v2, v4}, LX/11eR;-><init>(LX/11eO;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_3

    const-string v5, "debug_force_fetch"

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    goto :goto_3

    :cond_3
    const-string v5, "regular_fetch"

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v7, v2, LX/11eO;->LIZ:Lcom/ss/android/ugc/aweme/im/activestatus/api/network/ActivityStatusApi;

    if-eqz v7, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x5b

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v18, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v13, v10, LX/11eR;->LL:Ljava/lang/Object;

    iput-object v3, v10, LX/11eR;->LLILIL:Ljava/lang/Object;

    iput-object v5, v10, LX/11eR;->LLILL:Ljava/lang/Object;

    iput-wide v0, v10, LX/11eR;->LLILLIZIL:J

    iput v8, v10, LX/11eR;->LLILZ:I

    invoke-interface {v7, v6, v2, v10}, Lcom/ss/android/ugc/aweme/im/activestatus/api/network/ActivityStatusApi;->fetchActivityStatus(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_4

    return-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_4
    :try_start_3
    check-cast v7, Lcom/ss/android/ugc/aweme/im/activestatus/api/network/Result;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_6

    :cond_5
    move-object v7, v4

    :goto_5
    :try_start_4
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_6

    :catchall_2
    move-exception v2

    goto :goto_6

    :catchall_3
    move-exception v2

    :goto_6
    new-instance v7, LX/00cS;

    invoke-direct {v7, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const/4 v8, 0x3

    if-eqz v6, :cond_9

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v6}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJIJJLI(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    new-instance v9, Lkotlin/Pair;

    const/16 v2, -0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "network not available"

    invoke-direct {v9, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v2, LX/0Nvw;->LIZ:LX/0Nvw;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/16 v17, 0x0

    sget-boolean v2, LX/0Nvw;->LIZLLL:Z

    if-eqz v2, :cond_8

    sget-object v2, LX/0Nvw;->LIZJ:LX/02sS;

    new-instance v14, LX/0Ns9;

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v19}, LX/0Ns9;-><init>(ILjava/lang/String;IILX/02wT;)V

    invoke-static {v2, v4, v4, v14, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_8
    move-wide v11, v0

    move-object v13, v13

    move/from16 v14, v18

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/01LW;->LIZ(JLjava/util/List;ILjava/lang/String;Ljava/lang/String;)LX/00wE;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v12, v7

    check-cast v12, Lcom/ss/android/ugc/aweme/im/activestatus/api/network/Result;

    if-eqz v12, :cond_b

    sget-object v2, LX/0Nvw;->LIZ:LX/0Nvw;

    iget v11, v12, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    sget-boolean v2, LX/0Nvw;->LIZLLL:Z

    if-eqz v2, :cond_a

    sget-object v9, LX/0Nvw;->LIZJ:LX/02sS;

    new-instance v6, LX/0NsA;

    const/4 v2, 0x0

    invoke-direct {v6, v10, v2, v11, v4}, LX/0NsA;-><init>(IIILX/02wT;)V

    invoke-static {v9, v4, v4, v6, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_a
    invoke-static {v12, v0, v1, v5, v13}, LX/01LW;->LIZIZ(Lcom/ss/android/ugc/aweme/im/activestatus/api/network/Result;JLjava/lang/String;Ljava/util/List;)LX/00wE;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v4, v7

    :cond_c
    check-cast v4, Lcom/ss/android/ugc/aweme/im/activestatus/api/network/Result;

    new-instance v0, LX/11eT;

    invoke-direct {v0, v4, v3}, LX/11eT;-><init>(Lcom/ss/android/ugc/aweme/im/activestatus/api/network/Result;Ljava/util/List;)V

    return-object v0
.end method
