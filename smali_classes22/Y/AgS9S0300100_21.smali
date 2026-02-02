.class public LY/AgS9S0300100_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 1

    iput p6, p0, LY/AgS9S0300100_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS9S0300100_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS9S0300100_21;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS9S0300100_21;->l2:Ljava/lang/Object;

    iput-wide p4, v0, LY/AgS9S0300100_21;->j3:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS9S0300100_21;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p1

    instance-of v0, p2, LX/0ibE;

    if-eqz v0, :cond_2

    move-object v10, p2

    check-cast v10, LX/0ibE;

    iget v2, v10, LX/0ibE;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/0ibE;->LLILIL:I

    :goto_0
    iget-object v5, v10, LX/0ibE;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v10, LX/0ibE;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget-wide v0, v10, LX/0ibE;->LLILLIZIL:J

    iget-object v2, v10, LX/0ibE;->LLILLJJLI:LX/01ej;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, LX/01ej;->element:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v2, p0, LY/AgS9S0300100_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0j8P;

    iget-wide v0, v2, LX/0j8P;->LJ:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/0j8P;->LJ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v6, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LY/AgS9S0300100_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-object v5, p0, LY/AgS9S0300100_21;->l2:Ljava/lang/Object;

    check-cast v5, LX/0j82;

    iget-object v7, p0, LY/AgS9S0300100_21;->l0:Ljava/lang/Object;

    check-cast v7, LX/0j8P;

    iget-wide v8, p0, LY/AgS9S0300100_21;->j3:J

    iput-object v2, v10, LX/0ibE;->LLILLJJLI:LX/01ej;

    iput-wide v0, v10, LX/0ibE;->LLILLIZIL:J

    iput v3, v10, LX/0ibE;->LLILIL:I

    invoke-virtual/range {v5 .. v10}, LX/0j82;->LIZJ(Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;LX/0j8P;JLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v10, LX/0ibE;

    invoke-direct {v10, p0, p2}, LX/0ibE;-><init>(LY/AgS9S0300100_21;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS9S0300100_21;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p2

    move-object/from16 v1, p1

    instance-of v0, v6, LX/0jAA;

    move-object/from16 v2, p0

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, LX/0jAA;

    iget v5, v0, LX/0jAA;->LLILIL:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_c

    sub-int/2addr v5, v4

    iput v5, v0, LX/0jAA;->LLILIL:I

    :goto_0
    iget-object v4, v0, LX/0jAA;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v3, v0, LX/0jAA;->LLILIL:I

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v10, :cond_d

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v2, LY/AgS9S0300100_21;->l0:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    check-cast v1, LX/0wrK;

    instance-of v8, v1, LX/0wrM;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "FollowFunnel"

    if-eqz v8, :cond_6

    check-cast v1, LX/0wrM;

    iget-object v8, v1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v8, LX/0jSH;

    iget-object v8, v8, LX/0jSH;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v9

    sget-object v8, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v8}, LX/0hbu;->getValue()I

    move-result v8

    if-ne v9, v8, :cond_2

    sget-object v8, LX/0RQh;->LIZIZ:LX/0RQh;

    invoke-virtual {v8}, LX/0RQh;->LJIIIZ()V

    :cond_2
    iget-object v8, v2, LY/AgS9S0300100_21;->l1:Ljava/lang/Object;

    check-cast v8, LX/0j96;

    iget-object v9, v8, LX/0j96;->LIZ:Lcom/ss/android/ugc/aweme/friends/event/IFollowApiEventReporter;

    if-eqz v9, :cond_3

    iget-object v8, v1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v8, LX/0jSH;

    iget-object v8, v8, LX/0jSH;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v8

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v12, v2, LY/AgS9S0300100_21;->j3:J

    iget-object v8, v2, LY/AgS9S0300100_21;->l2:Ljava/lang/Object;

    check-cast v8, LX/0j7M;

    iget-object v14, v8, LX/0j7M;->LJI:Ljava/lang/String;

    iget-object v8, v1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v8, LX/0jSH;

    iget-object v8, v8, LX/0jSH;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v17

    :goto_1
    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-interface/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/friends/event/IFollowApiEventReporter;->LIZ(ZLjava/lang/Integer;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v8, v1, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-static {v8}, LX/0wrr;->LIZJ(LX/0wsF;)LX/0JOD;

    move-result-object v9

    sget-object v8, LX/0JOD;->Net:LX/0JOD;

    if-ne v9, v8, :cond_4

    iget-object v10, v2, LY/AgS9S0300100_21;->l1:Ljava/lang/Object;

    check-cast v10, LX/0j96;

    iget-object v2, v2, LY/AgS9S0300100_21;->l2:Ljava/lang/Object;

    check-cast v2, LX/0j7M;

    iget-object v11, v2, LX/0j7M;->LIZ:Ljava/lang/String;

    iget-object v9, v2, LX/0j7M;->LIZIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v2, LX/0jSH;

    iget-object v8, v2, LX/0jSH;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget v2, v8, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->watchStatus:I

    move/from16 p2, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followStatus:I

    move/from16 p1, v2

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->contactName:Ljava/lang/String;

    move-object/from16 p0, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isEnterprise:I

    move/from16 v28, v2

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->userId:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->secUserId:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-boolean v2, v8, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowSuccess:Z

    move/from16 v19, v2

    iget-boolean v2, v8, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFollowChange:Z

    move/from16 v17, v2

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followerStatus:Ljava/lang/Integer;

    move-object/from16 v16, v2

    iget v15, v8, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->followFrom:I

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget v12, v8, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->preStatus:I

    iget-boolean v2, v8, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isFromSharerCard:Z

    move/from16 v20, v17

    move-object/from16 v21, v16

    move/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v2

    move-object v12, v8

    move/from16 v13, p2

    move/from16 v14, p1

    move-object/from16 v15, p0

    move/from16 v16, v28

    move-object/from16 v17, v27

    move-object/from16 v18, v18

    move/from16 v19, v19

    invoke-virtual/range {v12 .. v26}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->copy(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v10

    new-instance v8, LX/078H;

    invoke-direct {v8, v12, v11, v9, v3}, LX/078H;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v10, v3, v3, v8, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    sget v2, LX/0XZf;->LIZ:I

    const-string v2, "ProfileFollowSuccess, follow finish, follow result: success"

    invoke-static {v4, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0j77;

    iget-object v1, v1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v1, LX/0jSH;

    iget-object v1, v1, LX/0jSH;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-direct {v4, v1, v3, v7}, LX/0j77;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;LX/0jA1;Z)V

    const/4 v2, 0x1

    :goto_2
    iput v2, v0, LX/0jAA;->LLILIL:I

    invoke-interface {v5, v4, v0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    move-object/from16 v17, v3

    goto/16 :goto_1

    :cond_6
    instance-of v7, v1, LX/0wrP;

    if-eqz v7, :cond_e

    invoke-static {v1}, LX/0Jd1;->LIZIZ(LX/0wrK;)Z

    move-result v7

    const-string v10, ", eventType "

    const-string v9, ", followStatus "

    if-nez v7, :cond_b

    check-cast v1, LX/0wrP;

    iget-object v7, v1, LX/0wrP;->LIZLLL:LX/0jA1;

    invoke-static {v7}, LX/0JSA;->LIZIZ(Ljava/lang/Throwable;)LX/0Jlc;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, LX/0F5r;->getErrorCode()I

    move-result v7

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v11

    :goto_3
    instance-of v7, v11, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    if-eqz v7, :cond_7

    check-cast v11, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget-object v7, v1, LX/0wrP;->LIZLLL:LX/0jA1;

    invoke-static {v7}, LX/0JSA;->LIZJ(LX/0jA1;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v2, LY/AgS9S0300100_21;->l1:Ljava/lang/Object;

    check-cast v11, LX/0j96;

    iget-object v12, v11, LX/0j96;->LIZ:Lcom/ss/android/ugc/aweme/friends/event/IFollowApiEventReporter;

    if-eqz v12, :cond_8

    iget-object v11, v2, LY/AgS9S0300100_21;->l2:Ljava/lang/Object;

    check-cast v11, LX/0j7M;

    iget v11, v11, LX/0j7M;->LJIIJ:I

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    iget-wide v15, v2, LY/AgS9S0300100_21;->j3:J

    iget-object v11, v2, LY/AgS9S0300100_21;->l2:Ljava/lang/Object;

    check-cast v11, LX/0j7M;

    iget-object v11, v11, LX/0j7M;->LJI:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    invoke-interface/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/friends/event/IFollowApiEventReporter;->LIZ(ZLjava/lang/Integer;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget v11, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "ProfileFollowFailed, errorCode "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", errorReason "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, LY/AgS9S0300100_21;->l2:Ljava/lang/Object;

    check-cast v7, LX/0j7M;

    iget v7, v7, LX/0j7M;->LJIIJ:I

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, LY/AgS9S0300100_21;->l2:Ljava/lang/Object;

    check-cast v7, LX/0j7M;

    iget-object v7, v7, LX/0j7M;->LJI:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", logId "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ABX;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, v2, LY/AgS9S0300100_21;->l1:Ljava/lang/Object;

    check-cast v4, LX/0j96;

    iget-object v3, v2, LY/AgS9S0300100_21;->l2:Ljava/lang/Object;

    check-cast v3, LX/0j7M;

    iget v2, v3, LX/0j7M;->LJIIJ:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0j96;->LIZ(LX/0j7M;I)V

    :cond_9
    new-instance v4, LX/0j77;

    iget-object v3, v1, LX/0wrP;->LIZLLL:LX/0jA1;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v4, v1, v3, v2}, LX/0j77;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;LX/0jA1;Z)V

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_a
    move-object v8, v3

    move-object v11, v3

    goto/16 :goto_3

    :cond_b
    sget v3, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "ProfileFollowFailed, isMerge = true, errorReason "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/0wrP;

    iget-object v1, v1, LX/0wrP;->LIZLLL:LX/0jA1;

    invoke-static {v1}, LX/0JSA;->LIZJ(LX/0jA1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LY/AgS9S0300100_21;->l2:Ljava/lang/Object;

    check-cast v1, LX/0j7M;

    iget v1, v1, LX/0j7M;->LJIIJ:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LY/AgS9S0300100_21;->l2:Ljava/lang/Object;

    check-cast v1, LX/0j7M;

    iget-object v1, v1, LX/0j7M;->LJI:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0j77;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1, v2}, LX/0j77;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;LX/0jA1;Z)V

    goto/16 :goto_2

    :cond_c
    new-instance v0, LX/0jAA;

    invoke-direct {v0, v2, v6}, LX/0jAA;-><init>(LY/AgS9S0300100_21;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS9S0300100_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS9S0300100_21;

    invoke-static {v0, p1, p2}, LY/AgS9S0300100_21;->emit$1(LY/AgS9S0300100_21;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS9S0300100_21;

    invoke-static {v0, p1, p2}, LY/AgS9S0300100_21;->emit$0(LY/AgS9S0300100_21;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
