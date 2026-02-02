.class public final LX/11eN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Wp;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/activestatus/api/network/ActivityStatusApi;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, LX/11eN;->LIZ:Lcom/ss/android/ugc/aweme/im/activestatus/api/network/ActivityStatusApi;

    const-string v1, "enter_background"

    const-string v0, "app_kill"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/11eN;->LIZIZ:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/04UY;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    const v0, 0x309f0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    move-object/from16 v4, p3

    instance-of v0, v4, LX/11eQ;

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, LX/11eQ;

    iget v2, v3, LX/11eQ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/11eQ;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/11eQ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/11eQ;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v3, LX/11eQ;

    invoke-direct {v3, p0, v4}, LX/11eQ;-><init>(LX/11eN;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v4, p1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    sget-object v0, LX/11dq;->REGULAR_REPORT:LX/11dq;

    invoke-virtual {v0}, LX/11dq;->getValue()Ljava/lang/String;

    move-result-object v5

    :cond_4
    sget-object v0, LX/11dq;->DEBUG_FORCE_REPORT:LX/11dq;

    invoke-virtual {v0}, LX/11dq;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/11dq;->REGULAR_REPORT:LX/11dq;

    invoke-virtual {v0}, LX/11dq;->getValue()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LX/11eN;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0k21;->INACTIVE:LX/0k21;

    invoke-virtual {v0}, LX/0k21;->getType()I

    move-result v12

    :goto_3
    sget-boolean v0, LX/0Nvw;->LIZLLL:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isAppBackground()Z

    move-result v1

    sget-object v0, LX/11em;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11eg;

    iget-boolean v11, v0, LX/11eg;->LJ:Z

    sget-object v9, LX/0Nvw;->LIZIZ:LX/03Nm;

    const/4 v0, 0x2

    new-array v10, v0, [Lkotlin/Pair;

    const-string v8, "1"

    const-string v6, "0"

    if-eqz v1, :cond_8

    move-object v4, v8

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_background"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v13

    if-nez v11, :cond_5

    move-object v8, v6

    :cond_5
    new-instance v4, Lkotlin/Pair;

    const-string v0, "is_activated"

    invoke-direct {v4, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v4, v10, v1

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "activity_status_illegal_report"

    invoke-interface {v9, v0, v4}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput v1, v3, LX/11eQ;->LLILL:I

    invoke-virtual {p0, v5, v0, v7, v3}, LX/11eN;->LIZIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    if-eqz v14, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-object v2

    :cond_8
    move-object v4, v6

    goto :goto_4

    :cond_9
    sget-object v0, LX/0k21;->ACTIVE:LX/0k21;

    invoke-virtual {v0}, LX/0k21;->getType()I

    move-result v12

    goto :goto_3

    :cond_a
    move-object v7, v5

    goto :goto_2

    :sswitch_0
    const-string v0, "turn_setting_on"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11dq;->ACTIVITY_STATUS_SETTING_CHANGED:LX/11dq;

    invoke-virtual {v0}, LX/11dq;->getValue()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "account_login"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11dq;->SWITCH_ACCOUNT:LX/11dq;

    invoke-virtual {v0}, LX/11dq;->getValue()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "enter_foreground"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11dq;->ENTER_FOREGROUND:LX/11dq;

    invoke-virtual {v0}, LX/11dq;->getValue()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "app_launch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11dq;->COLD_START:LX/11dq;

    invoke-virtual {v0}, LX/11dq;->getValue()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "app_kill"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11dq;->APP_TERMINATE:LX/11dq;

    invoke-virtual {v0}, LX/11dq;->getValue()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "enter_background"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11dq;->ENTER_BACKGROUND:LX/11dq;

    invoke-virtual {v0}, LX/11dq;->getValue()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_b
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Ljava/util/List;

    new-instance v0, LX/04UY;

    invoke-direct {v0, v4}, LX/04UY;-><init>(Ljava/util/List;)V

    if-eqz v14, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x48e668d0 -> :sswitch_0
        -0x1fc13929 -> :sswitch_1
        0x3147810a -> :sswitch_2
        0x3f912f91 -> :sswitch_3
        0x4597a6bc -> :sswitch_4
        0x6b976cf5 -> :sswitch_5
    .end sparse-switch
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p4

    move-object/from16 v9, p1

    instance-of v0, v3, LX/11eP;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/11eP;

    iget v2, v7, LX/11eP;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/11eP;->LLILLL:I

    :goto_0
    iget-object v5, v7, LX/11eP;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/11eP;->LLILLL:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide v12, v7, LX/11eP;->LLILL:J

    iget-object v3, v7, LX/11eP;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v7, LX/11eP;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v7, LX/11eP;

    invoke-direct {v7, v8, v3}, LX/11eP;-><init>(LX/11eN;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    :try_start_0
    iget-object v0, v8, LX/11eN;->LIZ:Lcom/ss/android/ugc/aweme/im/activestatus/api/network/ActivityStatusApi;

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v9, v7, LX/11eP;->LL:Ljava/lang/Object;

    iput-object v3, v7, LX/11eP;->LLILIL:Ljava/lang/Object;

    iput-wide v12, v7, LX/11eP;->LLILL:J

    iput v2, v7, LX/11eP;->LLILLL:I

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2, v7}, Lcom/ss/android/ugc/aweme/im/activestatus/api/network/ActivityStatusApi;->reportActivityStatus(Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    move-object v5, v4

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/aweme/im/activestatus/api/network/Result;

    :goto_2
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_3
    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJIJJLI(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    new-instance v6, Lkotlin/Pair;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "network not available"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    sget-boolean v0, LX/0Nvw;->LIZLLL:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0Nvw;->LIZJ:LX/02sS;

    new-instance v6, LX/0NsB;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/0NsB;-><init>(IILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v4, v4, v6, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    const/4 v14, 0x0

    move v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, LX/01LW;->LIZ(JLjava/util/List;ILjava/lang/String;Ljava/lang/String;)LX/00wE;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v8, v5

    check-cast v8, Lcom/ss/android/ugc/aweme/im/activestatus/api/network/Result;

    if-eqz v8, :cond_a

    sget-object v0, LX/0Nvw;->LIZ:LX/0Nvw;

    iget v7, v8, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    sget-boolean v0, LX/0Nvw;->LIZLLL:Z

    if-eqz v0, :cond_9

    sget-object v6, LX/0Nvw;->LIZJ:LX/02sS;

    new-instance v1, LX/0NsC;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v7, v9, v4}, LX/0NsC;-><init>(IILjava/lang/String;LX/02wT;)V

    invoke-static {v6, v4, v4, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_9
    invoke-static {v8, v12, v13, v9, v4}, LX/01LW;->LIZIZ(Lcom/ss/android/ugc/aweme/im/activestatus/api/network/Result;JLjava/lang/String;Ljava/util/List;)LX/00wE;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    return-object v3
.end method
