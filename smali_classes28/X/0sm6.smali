.class public final LX/0sm6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.datasource.StreakPetDataSource$fetchStreaksInfo$1"
    f = "StreakPetDataSource.kt"
    l = {
        0x4c
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

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0sm4;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0smG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0sm4;Ljava/lang/String;LX/0smG;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0sm4;",
            "Ljava/lang/String;",
            "LX/0smG;",
            "LX/02wT<",
            "-",
            "LX/0sm6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sm6;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0sm6;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0sm6;->LLILLJJLI:LX/0sm4;

    iput-object p4, p0, LX/0sm6;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0sm6;->LLILZ:LX/0smG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0sm6;

    iget-object v1, p0, LX/0sm6;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0sm6;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0sm6;->LLILLJJLI:LX/0sm4;

    iget-object v4, p0, LX/0sm6;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0sm6;->LLILZ:LX/0smG;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0sm6;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0sm4;Ljava/lang/String;LX/0smG;LX/02wT;)V

    iput-object p1, v0, LX/0sm6;->LLILIL:Ljava/lang/Object;

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
    .locals 24

    move-object/from16 v9, p1

    const-string v14, "StreakPetDataSource@55af.fetchStreaksInfo$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, p0

    iget v0, v6, LX/0sm6;->LL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v4, v6, LX/0sm6;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0smB;

    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v6, LX/0sm6;->LLILL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x491b972c

    if-eq v2, v0, :cond_3

    const v0, -0x1e26100a

    if-eq v2, v0, :cond_2

    const v0, 0x7a8e8ae4

    if-ne v2, v0, :cond_4

    const-string v0, "pet_panel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0smB;->LIZJ:LX/0smB;

    :goto_0
    iget-object v7, v6, LX/0sm6;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, v6, LX/0sm6;->LLILLJJLI:LX/0sm4;

    iget-object v3, v6, LX/0sm6;->LLILL:Ljava/lang/String;

    iget-object v2, v6, LX/0sm6;->LLILLL:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "pet_chat_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0smB;->LIZLLL:LX/0smB;

    goto :goto_0

    :cond_3
    const-string v0, "pet_status_msg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0smB;->LJ:LX/0smB;

    goto :goto_0

    :cond_4
    sget-object v4, LX/0smB;->LJIIL:LX/0smB;

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v7}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v0

    invoke-virtual {v0}, LX/0soB;->getValue()I

    move-result v19

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0slI;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->serverDataVersion:Ljava/lang/String;

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const-string v0, ""

    :cond_6
    :try_start_2
    sget-object v15, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0sm4;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iput-object v4, v6, LX/0sm6;->LLILIL:Ljava/lang/Object;

    iput v10, v6, LX/0sm6;->LL:I

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-virtual/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->getStreaksInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_2
    :try_start_3
    check-cast v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksInfoResponse;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v12, v6, LX/0sm6;->LLILLIZIL:Ljava/lang/String;

    iget-object v13, v6, LX/0sm6;->LLILLJJLI:LX/0sm4;

    iget-object v8, v6, LX/0sm6;->LLILZ:LX/0smG;

    invoke-static {v9}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksInfoResponse;

    sget-object v0, LX/04Gs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v11, " logid="

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_19

    if-eqz v7, :cond_18

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksInfoResponse;->shouldUpdate:Z

    if-ne v0, v10, :cond_18

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_19

    sget-boolean v0, LX/0bXX;->LIZ:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fetchStreaksInfo without shouldUpdate "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_17

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->petValue:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_16

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    const-string v0, "without shouldUpdate"

    iput-object v0, v4, LX/0smB;->LIZIZ:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->timestampMillis:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_8
    const/4 v1, 0x0

    if-eqz v7, :cond_15

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_8
    move-object/from16 v16, v15

    move-wide/from16 v17, v2

    move/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/0slI;->LIZJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    iget v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_9
    invoke-interface {v8, v5, v1}, LX/0smG;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Z)V

    :cond_a
    :goto_9
    iget-object v1, v6, LX/0sm6;->LLILZ:LX/0smG;

    invoke-static {v9}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    instance-of v0, v3, LX/0Jlc;

    if-eqz v0, :cond_14

    move-object v2, v3

    check-cast v2, LX/0Jlc;

    :goto_a
    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v6

    :goto_b
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksInfoResponse;

    if-eqz v0, :cond_12

    check-cast v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;

    :goto_c
    if-eqz v6, :cond_11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_d
    move-object v8, v7

    move-object v12, v4

    move-object v13, v0

    invoke-static/range {v7 .. v13}, LX/0slI;->LIZJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "fetchStreaksInfo in failure, errorCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    :cond_d
    invoke-interface {v1}, LX/0smG;->onFailure()V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    move-object v0, v5

    goto :goto_f

    :cond_10
    move-object v0, v5

    goto :goto_e

    :cond_11
    move-object v0, v5

    goto :goto_d

    :cond_12
    move-object v6, v5

    goto :goto_c

    :cond_13
    move-object v6, v5

    goto :goto_b

    :cond_14
    move-object v2, v5

    goto/16 :goto_a

    :cond_15
    move-object v0, v5

    goto/16 :goto_8

    :cond_16
    move-object v0, v5

    goto/16 :goto_7

    :cond_17
    move-object v0, v5

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_19
    if-eqz v7, :cond_20

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->petValue:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;

    :goto_10
    if-eqz v7, :cond_1a

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->timestampMillis:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1a
    invoke-static {v1, v12, v2, v3}, LX/0sm2;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v12

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchStreaksInfo with shouldUpdate in success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_1f

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    if-eqz v7, :cond_1e

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksInfoResponse;->petFeUserData:Ljava/lang/String;

    :goto_12
    if-eqz v7, :cond_1d

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksInfoResponse;->experimentFlag:Ljava/util/Map;

    :goto_13
    if-eqz v7, :cond_1c

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_14
    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    move/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    invoke-virtual/range {v15 .. v23}, LX/0sm4;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;Ljava/util/Map;JZLX/0smB;Ljava/lang/String;)Z

    if-eqz v8, :cond_a

    if-eqz v7, :cond_1b

    iget v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_1b
    invoke-interface {v8, v12, v10}, LX/0smG;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Z)V

    goto/16 :goto_9

    :cond_1c
    move-object v0, v5

    goto :goto_14

    :cond_1d
    move-object v1, v5

    goto :goto_13

    :cond_1e
    move-object v11, v5

    goto :goto_12

    :cond_1f
    move-object v0, v5

    goto :goto_11

    :cond_20
    move-object v1, v5

    goto :goto_10
.end method
