.class public final LX/074O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/074G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIL(LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/074D;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    instance-of v0, v4, LX/074Q;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/074Q;

    iget v2, v3, LX/074Q;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/074Q;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/074Q;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/074Q;->LLILL:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/074Q;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, LX/074Q;-><init>(LX/074O;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    new-instance v1, LX/074D;

    sget-object v0, LX/07AE;->ERROR:LX/07AE;

    invoke-direct {v1, v0, v8}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    return-object v1

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager;->LIZ()Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager$Api;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput v1, v3, LX/074Q;->LLILL:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x14

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v3

    invoke-interface/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager$Api;->fetchNoticeBrandPartnership(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_3
    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->getMissionTabInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "inbox_workbench_preload_enabled"

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/074F;->LIZIZ:LX/02sS;

    new-instance v1, LX/074B;

    invoke-direct {v1, v4, v5, v8}, LX/074B;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    new-instance v1, LX/074D;

    if-nez v3, :cond_6

    sget-object v0, LX/07AE;->EMPTY_RESULT:LX/07AE;

    :goto_5
    invoke-direct {v1, v0, v4}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    goto :goto_6

    :cond_6
    sget-object v0, LX/07AE;->SUCCESS:LX/07AE;

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :goto_6
    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, LX/074D;

    sget-object v0, LX/07AE;->ERROR:LX/07AE;

    invoke-direct {v1, v0, v8}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    return-object v1
.end method

.method public final LJJJJI(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p7

    instance-of v0, v3, LX/074S;

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/074S;

    iget v2, v14, LX/074S;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/074S;->LLILL:I

    :goto_0
    iget-object v2, v14, LX/074S;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v14, LX/074S;->LLILL:I

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_0
    new-instance v14, LX/074S;

    invoke-direct {v14, p0, v3}, LX/074S;-><init>(LX/074O;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v1, LX/074D;

    sget-object v0, LX/07AE;->ERROR:LX/07AE;

    invoke-direct {v1, v0, v10}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    return-object v1

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager;->LIZ()Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager$Api;

    move-result-object v4

    invoke-static/range {p1 .. p2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    iput v1, v14, LX/074S;->LLILL:I

    const/16 v7, 0x14

    move-object/from16 v13, p6

    move-object/from16 v8, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move-object v11, v10

    move-object v12, v10

    invoke-interface/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager$Api;->fetchNoticeBrandPartnership(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :goto_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    new-instance v1, LX/074D;

    sget-object v0, LX/07AE;->SUCCESS:LX/07AE;

    invoke-direct {v1, v0, v2}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LX/074D;

    sget-object v0, LX/07AE;->ERROR:LX/07AE;

    invoke-direct {v1, v0, v10}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    return-object v1
.end method

.method public final LJJLIIIJILLIZJL(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/02SD;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager;->LIZ()Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager$API;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, p2

    move v1, p1

    move v4, v3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager$API;->updateInboxEntrance(IIIILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS125S0100000_3;

    check-cast p3, LX/07BE;

    const/16 v0, 0x12

    invoke-direct {v2, p3, v0}, LY/AfS125S0100000_3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS125S0100000_3;

    check-cast p4, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x13

    invoke-direct {v1, p4, v0}, LY/AfS125S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJL(JLjava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p5

    instance-of v0, v3, LX/074P;

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/074P;

    iget v2, v14, LX/074P;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/074P;->LLILL:I

    :goto_0
    iget-object v2, v14, LX/074P;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v14, LX/074P;->LLILL:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_0
    new-instance v14, LX/074P;

    invoke-direct {v14, p0, v3}, LX/074P;-><init>(LX/074O;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v1, LX/074D;

    sget-object v0, LX/07AE;->ERROR:LX/07AE;

    invoke-direct {v1, v0, v6}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    return-object v1

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager;->LIZ()Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager$Api;

    move-result-object v4

    invoke-static/range {p1 .. p2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput v1, v14, LX/074P;->LLILL:I

    const/4 v5, 0x0

    const/16 v7, 0x14

    move-object/from16 v12, p4

    move-object/from16 v8, p3

    move-object v11, v6

    move-object v13, v6

    invoke-interface/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager$Api;->fetchNoticeBrandPartnership(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :goto_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    new-instance v1, LX/074D;

    sget-object v0, LX/07AE;->SUCCESS:LX/07AE;

    invoke-direct {v1, v0, v2}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LX/074D;

    sget-object v0, LX/07AE;->ERROR:LX/07AE;

    invoke-direct {v1, v0, v6}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    return-object v1
.end method

.method public final LLLIILIL(JILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p6

    instance-of v0, v3, LX/074R;

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/074R;

    iget v2, v14, LX/074R;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/074R;->LLILL:I

    :goto_0
    iget-object v2, v14, LX/074R;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v14, LX/074R;->LLILL:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_0
    new-instance v14, LX/074R;

    invoke-direct {v14, p0, v3}, LX/074R;-><init>(LX/074O;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v1, LX/074D;

    sget-object v0, LX/07AE;->ERROR:LX/07AE;

    invoke-direct {v1, v0, v6}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    return-object v1

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager;->LIZ()Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager$Api;

    move-result-object v4

    invoke-static/range {p1 .. p2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput v1, v14, LX/074R;->LLILL:I

    const/16 v7, 0x14

    move-object/from16 v13, p5

    move-object/from16 v8, p4

    move/from16 v5, p3

    move-object v11, v6

    move-object v12, v6

    invoke-interface/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager$Api;->fetchNoticeBrandPartnership(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :goto_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    new-instance v1, LX/074D;

    sget-object v0, LX/07AE;->SUCCESS:LX/07AE;

    invoke-direct {v1, v0, v2}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LX/074D;

    sget-object v0, LX/07AE;->ERROR:LX/07AE;

    invoke-direct {v1, v0, v6}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    return-object v1
.end method

.method public final LLLLJI()LX/074D;
    .locals 5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "inbox_workbench_preload_enabled"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v1, LX/074D;

    sget-object v0, LX/07AE;->LOADING:LX/07AE;

    invoke-direct {v1, v0, v4}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/074F;->LIZ()LX/074E;

    move-result-object v0

    iget-object v3, v0, LX/074E;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    if-nez v3, :cond_1

    new-instance v1, LX/074D;

    sget-object v0, LX/07AE;->LOADING:LX/07AE;

    invoke-direct {v1, v0, v4}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    return-object v1

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->getMissionTabInfo()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->getMissionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    sget-object v2, LX/074F;->LIZIZ:LX/02sS;

    new-instance v1, LX/074C;

    invoke-direct {v1, v4}, LX/074C;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/074D;

    sget-object v0, LX/07AE;->SUCCESS:LX/07AE;

    invoke-direct {v1, v0, v3}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, LX/074D;

    sget-object v0, LX/07AE;->LOADING:LX/07AE;

    invoke-direct {v1, v0, v4}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    return-object v1
.end method

.method public final w(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/0aEi;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager;->LIZ()Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager$Api;

    move-result-object v0

    invoke-interface {v0, p1, p2, p5}, Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager$Api;->postNoticeMissionSettingsUpdate(IIZ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/01xN;

    const/16 v0, 0xd

    invoke-direct {v2, p3, p4, v0}, LX/01xN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x56

    invoke-direct {v1, p4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0
.end method
