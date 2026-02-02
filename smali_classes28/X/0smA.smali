.class public final LX/0smA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.datasource.StreakPetDataSource$updateStreaksPetName$1"
    f = "StreakPetDataSource.kt"
    l = {
        0xf1
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

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0iUT;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0sm4;Ljava/lang/String;LX/0iUT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0sm4;",
            "Ljava/lang/String;",
            "LX/0iUT;",
            "LX/02wT<",
            "-",
            "LX/0smA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0smA;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0smA;->LLILLIZIL:LX/0sm4;

    iput-object p3, p0, LX/0smA;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0smA;->LLILLL:LX/0iUT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0smA;

    iget-object v1, p0, LX/0smA;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0smA;->LLILLIZIL:LX/0sm4;

    iget-object v3, p0, LX/0smA;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0smA;->LLILLL:LX/0iUT;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0smA;-><init>(Ljava/lang/String;LX/0sm4;Ljava/lang/String;LX/0iUT;LX/02wT;)V

    iput-object p1, v0, LX/0smA;->LLILIL:Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v5, p1

    const-string v9, "StreakPetDataSource@55af.updateStreaksPetName$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v1, v0, LX/0smA;->LL:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v13, v0, LX/0smA;->LLILL:Ljava/lang/String;

    iget-object v2, v0, LX/0smA;->LLILLIZIL:LX/0sm4;

    iget-object v12, v0, LX/0smA;->LLILLJJLI:Ljava/lang/String;

    :try_start_0
    invoke-static {v13}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v1

    invoke-virtual {v1}, LX/0soB;->getValue()I

    move-result v14

    sget-object v10, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0sm4;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput v3, v0, LX/0smA;->LL:I

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->updateStreaksPet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksPetUpdateResponse;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v5, LX/00cS;

    invoke-direct {v5, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v8, v0, LX/0smA;->LLILL:Ljava/lang/String;

    iget-object v10, v0, LX/0smA;->LLILLIZIL:LX/0sm4;

    iget-object v6, v0, LX/0smA;->LLILLL:LX/0iUT;

    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    move-object v7, v5

    check-cast v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksPetUpdateResponse;

    if-eqz v7, :cond_15

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->petValue:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;

    :goto_2
    if-eqz v7, :cond_14

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->timestampMillis:Ljava/lang/Long;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_3
    invoke-static {v4, v8, v14, v15}, LX/0sm2;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v11

    sget-boolean v3, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "updateStreaksPetName in success logid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_13

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " streakPetData="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    if-eqz v7, :cond_12

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksPetUpdateResponse;->petFeUserData:Ljava/lang/String;

    :goto_5
    sget-object v3, LX/04GR;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v17, LX/0smB;->LJII:LX/0smB;

    if-eqz v7, :cond_11

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_6
    const/4 v13, 0x0

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, LX/0sm4;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;Ljava/util/Map;JZLX/0smB;Ljava/lang/String;)Z

    if-eqz v7, :cond_10

    iget v3, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    if-eqz v7, :cond_3

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v1

    :cond_4
    invoke-interface {v6, v4, v3}, LX/0iUT;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v0, LX/0smA;->LLILLL:LX/0iUT;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    instance-of v0, v5, LX/0Jlc;

    if-eqz v0, :cond_f

    move-object v4, v5

    check-cast v4, LX/0Jlc;

    :goto_8
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    sget-object v15, LX/0smB;->LJII:LX/0smB;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v6

    :goto_9
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksPetUpdateResponse;

    if-eqz v0, :cond_d

    check-cast v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;

    :goto_a
    if-eqz v6, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_b
    move-object v11, v10

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/0slI;->LIZJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "updateStreaksPetName in failure, errorCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-interface {v3, v2, v1}, LX/0iUT;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    move-object v0, v2

    goto :goto_e

    :cond_a
    move-object v0, v2

    goto :goto_d

    :cond_b
    move-object v0, v2

    goto :goto_c

    :cond_c
    move-object v0, v2

    goto :goto_b

    :cond_d
    move-object v6, v2

    goto :goto_a

    :cond_e
    move-object v6, v2

    goto/16 :goto_9

    :cond_f
    move-object v4, v2

    goto/16 :goto_8

    :cond_10
    move-object v4, v2

    goto/16 :goto_7

    :cond_11
    move-object v3, v2

    goto/16 :goto_6

    :cond_12
    move-object v12, v2

    goto/16 :goto_5

    :cond_13
    move-object v3, v2

    goto/16 :goto_4

    :cond_14
    const-wide/16 v14, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v4, v2

    goto/16 :goto_2
.end method
