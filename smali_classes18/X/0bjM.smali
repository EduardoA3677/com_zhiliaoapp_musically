.class public final LX/0bjM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x179

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bjM;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    const-string v0, "streak_insert_end_inline_msg_info"

    invoke-static {p0, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streak_insert_end_inline_msg_info"

    invoke-static {p2, v0, v1}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 22

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0bjb;->LIZIZ:LX/0bjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v4

    move/from16 v6, p2

    if-nez v4, :cond_1

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineMsgHelper: tryInsertEndInlineMsg, streak data is null, triggerReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v1

    sget-object v0, LX/0bkA;->EXPIRED:LX/0bkA;

    if-eq v1, v0, :cond_2

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineMsgHelper: tryInsertEndInlineMsg, streak status is not expired, triggerReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0bjM;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_1
    invoke-static {v4}, LX/0bkC;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)J

    move-result-wide v0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_4

    const-string v0, "InlineMsgHelper: insertEndInlineMsgInner, has inserted end inline msg already"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_4
    sget-object v3, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v2

    invoke-interface {v2, v5}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v9

    if-nez v9, :cond_5

    sget-object v2, LX/0sni;->LIZIZ:LX/0sni;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "conv_is_null"

    invoke-static {v2, v5, v0, v1, v4}, LX/0sni;->LIZJ(Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineMsgHelper: insertEndInlineMsgInner, conv is null, triggerReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v9}, LX/0i9S;->isDissolved()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LX/0sni;->LIZIZ:LX/0sni;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dissolved"

    invoke-static {v2, v5, v0, v1, v4}, LX/0sni;->LIZJ(Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    const-string v0, "InlineMsgHelper: insertEndInlineMsgInner, conv is dissolved"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, LX/0i9S;->isMember()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, LX/0sni;->LIZIZ:LX/0sni;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "is_not_member"

    invoke-static {v2, v5, v0, v1, v4}, LX/0sni;->LIZJ(Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    const-string v2, ""

    invoke-static {v0, v1, v5, v2}, LX/0bjM;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "InlineMsgHelper: insertEndInlineMsgInner, is not member already"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v9}, LX/0i9S;->getMemberCount()I

    move-result v3

    const/4 v2, 0x2

    if-lt v3, v2, :cond_11

    iget v2, v4, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remainRestoreCnt:I

    if-lez v2, :cond_11

    const/16 v16, 0x1

    :goto_2
    new-instance v11, LX/0snt;

    iget-wide v14, v4, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->restoreAvailableTime:J

    iget v12, v4, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->level:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_3
    const/4 v2, 0x1

    move-wide/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/0snt;-><init>(IIJZJ)V

    if-ne v6, v2, :cond_e

    invoke-virtual {v9}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-virtual {v9}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "end_"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->activeBefore:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/088S;

    invoke-direct {v8}, LX/088S;-><init>()V

    const/16 v2, 0x15

    invoke-virtual {v8, v2}, LX/088S;->LIZLLL(I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/088S;->LIZLLL:Ljava/lang/Long;

    iput-object v11, v8, LX/088S;->LJFF:Ljava/lang/Object;

    iput-object v7, v8, LX/088S;->LIZJ:Ljava/lang/String;

    if-eqz v6, :cond_9

    iput-object v6, v8, LX/088S;->LJ:LX/0i9W;

    :cond_9
    const-class v17, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/4 v3, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 p0, v3

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    if-eqz v2, :cond_c

    invoke-virtual {v9}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 p0, v3

    invoke-interface/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZLLL(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;Ljava/lang/Long;)LX/08FV;

    move-result-object v8

    :goto_6
    sget-boolean v2, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "InlineMsgHelper: insertEndInlineMsgInner, "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msgUuid="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", result="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_a

    iget-object v3, v8, LX/08FV;->LIZJ:LX/0i9W;

    :cond_a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    sget-object v3, LX/0sni;->LIZIZ:LX/0sni;

    if-eqz v16, :cond_b

    const-string v2, "success_restore"

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v0, v1, v4}, LX/0sni;->LIZJ(Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    move-object/from16 v2, p1

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v5, v7}, LX/0bjM;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "success_end"

    goto :goto_7

    :cond_c
    move-object v8, v3

    goto :goto_6

    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_e
    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v2

    invoke-virtual {v9}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    check-cast v2, LX/0iMh;

    iget-object v2, v2, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v2}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, LX/0i3Q;->LJIJJ(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0i9W;

    if-nez v6, :cond_8

    :cond_f
    invoke-virtual {v9}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v6

    goto/16 :goto_4

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public static LIZLLL(ILjava/util/List;)V
    .locals 4

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableInlineMsg:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0bjd;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0bjd;-><init>(ILjava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
