.class public final LX/0sne;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.datasource.StreakServerDataSource$fetchStreakDataInner$1"
    f = "StreakServerDataSource.kt"
    l = {
        0x191
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;",
            "LX/02wT<",
            "-",
            "LX/0sne;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sne;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0sne;

    iget-object v0, p0, LX/0sne;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    invoke-direct {v1, v0, p2}, LX/0sne;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;LX/02wT;)V

    return-object v1
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
    .locals 55

    const-string v20, "StreakServerDataSource@881c.fetchStreakDataInner$1"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, p0

    iget v0, v5, LX/0sne;->LL:I

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->pullStreakDataDelay:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iput v7, v5, LX/0sne;->LL:I

    invoke-static {v1, v2, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_0
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/GetStreakApi;->LIZ:LX/0snq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->LIZ:LX/078P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078P;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;

    move-result-object v2

    const-string v1, "/tiktok/v1/im/streaks/get"

    const-class v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/GetStreakApi;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/GetStreakApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/GetStreakApi;->getStreaks()LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15Q9;

    sget-object v0, LX/0sor;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sor;

    iget-object v0, v0, LX/0sor;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/keva/Keva;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v3

    :cond_4
    invoke-static {}, LX/0bkC;->LJI()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, v4, LX/15Q9;->streaks:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_13

    iget-object v1, v4, LX/15Q9;->streaks:Ljava/util/List;

    iget-object v0, v5, LX/0sne;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    move-object/from16 v54, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16gs;

    sget-object v9, LX/0sni;->LIZIZ:LX/0sni;

    iget-object v0, v7, LX/16gs;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v6, v7, LX/16gs;->conversation_id:Ljava/lang/String;

    iget-object v0, v4, LX/15Q9;->timestamp_millis:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v6, v0, v1}, LX/0sni;->LJFF(LX/16gs;ILjava/lang/String;J)V

    iget-object v1, v7, LX/16gs;->users:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16TB;

    new-instance v8, LX/16TE;

    iget-object v1, v0, LX/16TB;->uid:Ljava/lang/Long;

    iget-object v0, v0, LX/16TB;->timestamp:Ljava/lang/Long;

    invoke-direct {v8, v1, v0}, LX/16TE;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :cond_7
    iget-object v1, v7, LX/16gs;->conversation_type:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Streak: conv type is null"

    if-eqz v1, :cond_8

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v45

    goto :goto_4

    :cond_8
    invoke-static {v0}, LX/0bXW;->LIZJ(Ljava/lang/String;)V

    sget v45, LX/08MA;->LIZ:I

    :goto_4
    iget-object v1, v7, LX/16gs;->conversation_id:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {v0}, LX/0bXW;->LIZJ(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    new-instance v21, LX/16gv;

    iget-object v0, v7, LX/16gs;->streak_start:Ljava/lang/Long;

    move-object/from16 v46, v0

    iget-object v0, v7, LX/16gs;->streak_counter:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/16gs;->streak_timezone:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/16gs;->restorable_before:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v15, v7, LX/16gs;->remain_restore_cnt:Ljava/lang/Integer;

    iget-object v14, v7, LX/16gs;->streak_level:Ljava/lang/Integer;

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v29

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v30

    iget-object v13, v7, LX/16gs;->total_restore_cnt_this_window:Ljava/lang/Integer;

    iget-object v12, v7, LX/16gs;->active_before:Ljava/lang/Long;

    iget-object v11, v7, LX/16gs;->end_at:Ljava/lang/Long;

    iget-object v0, v7, LX/16gs;->day_begin_list:Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    iget-object v10, v7, LX/16gs;->active_start:Ljava/lang/Long;

    iget-object v9, v7, LX/16gs;->remind_at:Ljava/lang/Long;

    invoke-static/range {v45 .. v45}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v37

    iget-object v8, v7, LX/16gs;->restore_refresh_window_start_ts:Ljava/lang/Long;

    iget-object v7, v7, LX/16gs;->restore_refresh_day_cnt:Ljava/lang/Long;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static/range {v17 .. v18}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v42

    invoke-static/range {v17 .. v18}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v43

    const-string v44, ""

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v0

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v38, v1

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v46

    move-object/from16 v24, v24

    invoke-direct/range {v21 .. v44}, LX/16gv;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v48, 0x0

    iget-object v0, v4, LX/15Q9;->timestamp_millis:Ljava/lang/Long;

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v46, v1

    move-object/from16 v47, v21

    move-object/from16 v49, v48

    move-object/from16 v50, v0

    move-object/from16 v51, v48

    move-object/from16 v52, v48

    move-object/from16 v53, v48

    invoke-static/range {v45 .. v53}, LX/0sng;->LIZLLL(ILjava/lang/String;LX/16gv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convType:I

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convType:I

    sget v0, LX/08MA;->LIZIZ:I

    if-eq v1, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v2, v5, LX/0sne;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;Ljava/lang/String;I)V

    invoke-static {v6, v1}, LX/0sng;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/0sne;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v4, v0}, LX/0sng;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS253S0000000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS253S0000000_27;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;I)V

    invoke-static {v4, v1}, LX/0sng;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/0sne;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LIZ:LX/0snV;

    invoke-interface {v0, v6}, LX/0snV;->LIZJ(Ljava/util/List;)V

    iget-object v0, v5, LX/0sne;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LIZ:LX/0snV;

    invoke-interface {v0, v4}, LX/0snV;->LIZJ(Ljava/util/List;)V

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    const-string v0, "StreakDataSource: get streak data fail"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_13
    :goto_9
    iget-object v0, v5, LX/0sne;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LJIIIIZZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v1

    iget-object v0, v5, LX/0sne;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LJIIIIZZ()V

    throw v1
.end method
