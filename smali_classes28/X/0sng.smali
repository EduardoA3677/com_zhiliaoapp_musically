.class public LX/0sng;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0soB;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZIZ()LX/0snP;

    move-result-object v1

    sget-object v0, LX/0soD;->STREAK:LX/0soD;

    invoke-interface {v1, p0, p1, v0}, LX/0snP;->LIZIZ(Ljava/lang/String;LX/0soB;LX/0soD;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;->data:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    :cond_1
    return-object p0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;)Z
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convType:I

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0soB;->CONVERSATION:LX/0soB;

    :goto_0
    sget-object v1, LX/0soD;->STREAK:LX/0soD;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;-><init>(Ljava/lang/String;LX/0soB;LX/0soD;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZIZ()LX/0snP;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0snP;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/0soB;->USER:LX/0soB;

    goto :goto_0
.end method

.method public static LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;

    iget v1, v5, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convType:I

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0soB;->CONVERSATION:LX/0soB;

    :goto_1
    sget-object v1, LX/0soD;->STREAK:LX/0soD;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;-><init>(Ljava/lang/String;LX/0soB;LX/0soD;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0soB;->USER:LX/0soB;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZIZ()LX/0snP;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0snP;->LIZLLL(Ljava/util/List;)V

    return-void
.end method

.method public static LIZLLL(ILjava/lang/String;LX/16gv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;
    .locals 34

    move-object/from16 v0, p2

    iget-object v9, v0, LX/16gv;->streak_timezone:Ljava/lang/String;

    iget-object v1, v0, LX/16gv;->streak_counter:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_0
    iget-object v2, v0, LX/16gv;->users:Ljava/util/List;

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16TE;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;

    iget-object v1, v2, LX/16TE;->uid:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    iget-object v1, v2, LX/16TE;->timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/ss/android/ugc/aweme/im/streak/api/UserStreakInfo;-><init>(JJ)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    if-nez v19, :cond_5

    :cond_4
    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iget-object v1, v0, LX/16gv;->restorable_before:Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_4
    iget-object v1, v0, LX/16gv;->remain_restore_cnt:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_5
    iget-object v1, v0, LX/16gv;->total_restore_cnt_this_window:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_6
    iget-object v1, v0, LX/16gv;->streak_level:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_6
    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    :goto_7
    iget-object v2, v0, LX/16gv;->day_begin_list:Ljava/util/List;

    iget-object v1, v0, LX/16gv;->active_before:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_8
    iget-object v1, v0, LX/16gv;->end_at:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_9
    iget-object v1, v0, LX/16gv;->active_start:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_a
    iget-object v1, v0, LX/16gv;->remind_at:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_7
    iget-object v0, v0, LX/16gv;->version_source:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v32, 0x0

    move-object/from16 v29, p8

    move-object/from16 v30, p7

    move-object/from16 v33, p6

    move-object/from16 v24, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p1

    move/from16 v6, p0

    move-object/from16 v26, v2

    move-object/from16 v31, v0

    invoke-direct/range {v5 .. v33}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJILjava/util/List;JIILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_8
    const-wide/16 v10, 0x0

    goto :goto_a

    :cond_9
    const-wide/16 v14, 0x0

    goto :goto_9

    :cond_a
    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_b
    const-wide/16 v27, 0x0

    goto :goto_7

    :cond_c
    const/16 v23, 0x0

    goto :goto_6

    :cond_d
    const/16 v22, 0x0

    goto :goto_5

    :cond_e
    const-wide/16 v20, 0x0

    goto :goto_4
.end method
