.class public final LX/0sm8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.datasource.StreakPetDataSource$acceptStreaksPetInvitation$1"
    f = "StreakPetDataSource.kt"
    l = {
        0xb5
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0sm4;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0smF;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0sm4;JJLjava/lang/String;LX/0smF;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0sm4;",
            "JJ",
            "Ljava/lang/String;",
            "LX/0smF;",
            "LX/02wT<",
            "-",
            "LX/0sm8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sm8;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0sm8;->LLILLIZIL:LX/0sm4;

    iput-wide p3, p0, LX/0sm8;->LLILLJJLI:J

    iput-wide p5, p0, LX/0sm8;->LLILLL:J

    iput-object p7, p0, LX/0sm8;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0sm8;->LLILZIL:LX/0smF;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0sm8;

    iget-object v1, p0, LX/0sm8;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0sm8;->LLILLIZIL:LX/0sm4;

    iget-wide v3, p0, LX/0sm8;->LLILLJJLI:J

    iget-wide v5, p0, LX/0sm8;->LLILLL:J

    iget-object v7, p0, LX/0sm8;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0sm8;->LLILZIL:LX/0smF;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0sm8;-><init>(Ljava/lang/String;LX/0sm4;JJLjava/lang/String;LX/0smF;LX/02wT;)V

    iput-object p1, v0, LX/0sm8;->LLILIL:Ljava/lang/Object;

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
    .locals 27

    move-object/from16 v2, p1

    const-string v16, "StreakPetDataSource@55af.acceptStreaksPetInvitation$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, p0

    iget v0, v3, LX/0sm8;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v3, LX/0sm8;->LLILL:Ljava/lang/String;

    iget-object v4, v3, LX/0sm8;->LLILLIZIL:LX/0sm4;

    :try_start_0
    invoke-static {v5}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v0

    invoke-virtual {v0}, LX/0soB;->getValue()I

    move-result v2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0sm4;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v6, v3, LX/0sm8;->LL:I

    invoke-virtual {v1, v0, v5, v2, v3}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->acceptStreaksPetInvitation(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksPetInvitationAcceptResponse;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v10, v3, LX/0sm8;->LLILL:Ljava/lang/String;

    iget-object v12, v3, LX/0sm8;->LLILLIZIL:LX/0sm4;

    iget-wide v13, v3, LX/0sm8;->LLILLJJLI:J

    iget-wide v4, v3, LX/0sm8;->LLILLL:J

    iget-object v0, v3, LX/0sm8;->LLILZ:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v9, v3, LX/0sm8;->LLILZIL:LX/0smF;

    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v8, v2

    check-cast v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksPetInvitationAcceptResponse;

    if-eqz v8, :cond_17

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->petValue:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;

    :goto_2
    if-eqz v8, :cond_16

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->timestampMillis:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v7, v10, v0, v1}, LX/0sm2;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v11

    sget-boolean v7, LX/0bXX;->LIZ:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "acceptStreaksPetInvitation in success logid="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_15

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v7, :cond_15

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_4
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " streakPetData="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    if-eqz v8, :cond_14

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksPetInvitationAcceptResponse;->petFeUserData:Ljava/lang/String;

    :goto_5
    sget-object v7, LX/04GR;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v24, LX/0smB;->LJI:LX/0smB;

    if-eqz v8, :cond_13

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v7, :cond_13

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_6
    const/16 v20, 0x0

    move-object/from16 v25, v7

    move-object/from16 v19, v15

    move-wide/from16 v21, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v25}, LX/0sm4;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;Ljava/util/Map;JZLX/0smB;Ljava/lang/String;)Z

    iget-object v0, v12, LX/0sm4;->LIZJ:LX/0slI;

    if-nez v8, :cond_12

    const/16 v21, 0x1

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LX/0smr;->LL:LX/0smr;

    move-object/from16 v18, v10

    move-object/from16 v19, v26

    move-object/from16 v20, v20

    move-wide/from16 v22, v13

    move-wide/from16 v24, v4

    invoke-virtual/range {v17 .. v25}, LX/0smr;->dk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    if-eqz v8, :cond_11

    iget v0, v8, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    if-eqz v8, :cond_10

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksPetInvitationAcceptResponse;->invitationSource:Ljava/lang/Integer;

    :goto_9
    invoke-interface {v9, v1, v0}, LX/0smF;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    iget-object v4, v3, LX/0sm8;->LLILLIZIL:LX/0sm4;

    iget-object v8, v3, LX/0sm8;->LLILL:Ljava/lang/String;

    iget-wide v12, v3, LX/0sm8;->LLILLJJLI:J

    iget-wide v14, v3, LX/0sm8;->LLILLL:J

    iget-object v9, v3, LX/0sm8;->LLILZ:Ljava/lang/String;

    iget-object v3, v3, LX/0sm8;->LLILZIL:LX/0smF;

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/0Jlc;

    :goto_a
    iget-object v2, v4, LX/0sm4;->LIZJ:LX/0slI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    const-string v10, ""

    :cond_5
    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0smr;->LL:LX/0smr;

    invoke-virtual/range {v7 .. v15}, LX/0smr;->dk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    sget-object v12, LX/0smB;->LJI:LX/0smB;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v4

    :goto_b
    instance-of v2, v4, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksPetInvitationAcceptResponse;

    if-eqz v2, :cond_d

    check-cast v4, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;

    :goto_c
    if-eqz v4, :cond_c

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v2, :cond_c

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_d
    move-object v8, v7

    invoke-static/range {v7 .. v13}, LX/0slI;->LIZJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V

    sget-boolean v2, LX/0bXX;->LIZ:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "acceptStreaksPetInvitation in failure, errorCode="

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", response="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    :cond_7
    invoke-interface {v3, v6}, LX/0smF;->LIZIZ(Ljava/lang/Integer;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    move-object v2, v6

    goto :goto_10

    :cond_a
    move-object v2, v6

    goto :goto_f

    :cond_b
    move-object v2, v6

    goto :goto_e

    :cond_c
    move-object v13, v6

    goto :goto_d

    :cond_d
    move-object v4, v6

    goto :goto_c

    :cond_e
    move-object v4, v6

    goto :goto_b

    :cond_f
    move-object v0, v6

    goto/16 :goto_a

    :cond_10
    move-object v0, v6

    goto/16 :goto_9

    :cond_11
    move-object v1, v6

    goto/16 :goto_8

    :cond_12
    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_13
    move-object v7, v6

    goto/16 :goto_6

    :cond_14
    move-object v15, v6

    goto/16 :goto_5

    :cond_15
    move-object v7, v6

    goto/16 :goto_4

    :cond_16
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_17
    move-object v7, v6

    goto/16 :goto_2
.end method
