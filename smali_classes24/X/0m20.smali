.class public final LX/0m20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m20;->LIZ:LX/05ta;

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m20;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p6

    move-object/from16 v13, p5

    instance-of v0, v3, LX/0m21;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/0m21;

    iget v2, v7, LX/0m21;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0m21;->LLILLL:I

    :goto_0
    iget-object v4, v7, LX/0m21;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0m21;->LLILLL:I

    const/16 v20, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-wide v0, v7, LX/0m21;->LLILL:J

    iget-object v6, v7, LX/0m21;->LLILIL:LX/0m1N;

    iget-object v13, v7, LX/0m21;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0m21;

    invoke-direct {v7, v8, v3}, LX/0m21;-><init>(LX/0m20;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v8, LX/0m20;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ljj;

    invoke-interface {v2}, LX/0ljj;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v6, v2, LX/0lxi;->LIZ:LX/0m1N;

    if-eqz v6, :cond_e

    :try_start_1
    invoke-static {v6, v3}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v18

    iget-object v2, v8, LX/0m20;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultNetApi;

    if-eqz v8, :cond_6

    const/4 v14, 0x3

    iget-object v15, v6, LX/0m1N;->LIZ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v16, ""

    if-nez v15, :cond_3

    move-object/from16 v15, v16

    :cond_3
    :try_start_2
    iget-object v2, v6, LX/0m1N;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object/from16 v16, v2

    :cond_4
    const-string v17, "editingeffect"

    iput-object v13, v7, LX/0m21;->LL:Ljava/lang/Object;

    iput-object v6, v7, LX/0m21;->LLILIL:LX/0m1N;

    iput-wide v0, v7, LX/0m21;->LLILL:J

    iput v3, v7, LX/0m21;->LLILLL:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object/from16 v12, p4

    move/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p3

    move-object/from16 v19, v7

    invoke-interface/range {v8 .. v19}, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultNetApi;->searchEffects(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_2
    :try_start_4
    check-cast v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_6
    move-object/from16 v4, v20

    :goto_3
    :try_start_5
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_4

    :catchall_3
    move-exception v2

    goto :goto_4

    :catchall_4
    move-exception v2

    :goto_4
    new-instance v4, LX/00cS;

    invoke-direct {v4, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v15, 0x0

    if-nez v3, :cond_c

    check-cast v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;

    sget-object v5, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v3, v6, LX/0m1N;->LJII:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;->LIZ()Ljava/util/List;

    move-result-object v2

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0lvp;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/0mAO;->LIZ:LX/0mAO;

    if-eqz v4, :cond_a

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v0

    if-eqz v13, :cond_9

    const/16 v21, 0x1

    :goto_8
    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v15, 0x1

    :cond_7
    if-nez v15, :cond_8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v21}, LX/0mAO;->LJIJJLI(JILjava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_9
    const/16 v21, 0x0

    goto :goto_8

    :cond_a
    const/16 v18, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v2, v20

    goto :goto_6

    :cond_c
    sget-object v2, LX/0mAO;->LIZ:LX/0mAO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    if-eqz v13, :cond_d

    const/4 v15, 0x1

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-static/range {v10 .. v15}, LX/0mAO;->LJIJJLI(JILjava/lang/String;Ljava/lang/String;Z)V

    return-object v20

    :cond_e
    return-object v20
.end method
