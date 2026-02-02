.class public final LX/0sm9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.datasource.StreakPetDataSource$deleteStreaksPet$1"
    f = "StreakPetDataSource.kt"
    l = {
        0x86
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

.field public final synthetic LLILLJJLI:LX/0iUT;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0sm4;LX/0iUT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0sm4;",
            "LX/0iUT;",
            "LX/02wT<",
            "-",
            "LX/0sm9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sm9;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0sm9;->LLILLIZIL:LX/0sm4;

    iput-object p3, p0, LX/0sm9;->LLILLJJLI:LX/0iUT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0sm9;

    iget-object v2, p0, LX/0sm9;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0sm9;->LLILLIZIL:LX/0sm4;

    iget-object v0, p0, LX/0sm9;->LLILLJJLI:LX/0iUT;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0sm9;-><init>(Ljava/lang/String;LX/0sm4;LX/0iUT;LX/02wT;)V

    iput-object p1, v3, LX/0sm9;->LLILIL:Ljava/lang/Object;

    return-object v3
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
    .locals 18

    move-object/from16 v4, p1

    const-string v8, "StreakPetDataSource@55af.deleteStreaksPet$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v5, p0

    iget v0, v5, LX/0sm9;->LL:I

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
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v5, LX/0sm9;->LLILL:Ljava/lang/String;

    iget-object v3, v5, LX/0sm9;->LLILLIZIL:LX/0sm4;

    :try_start_0
    invoke-static {v4}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v0

    invoke-virtual {v0}, LX/0soB;->getValue()I

    move-result v2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0sm4;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v6, v5, LX/0sm9;->LL:I

    invoke-virtual {v1, v0, v4, v2, v5}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->deleteStreaksPet(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/0PZf;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v7, v5, LX/0sm9;->LLILL:Ljava/lang/String;

    iget-object v9, v5, LX/0sm9;->LLILLIZIL:LX/0sm4;

    iget-object v3, v5, LX/0sm9;->LLILLJJLI:LX/0iUT;

    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_5

    move-object v6, v4

    check-cast v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;

    if-eqz v6, :cond_14

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->petValue:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;

    :goto_2
    if-eqz v6, :cond_13

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->timestampMillis:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_3
    invoke-static {v1, v7, v13, v14}, LX/0sm2;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v10

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteStreaksPet in success logid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_12

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " streakPetData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    const/4 v11, 0x0

    sget-object v0, LX/04GR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v16, LX/0smB;->LJFF:LX/0smB;

    if-eqz v6, :cond_11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_5
    move-object v12, v11

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, LX/0sm4;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;Ljava/util/Map;JZLX/0smB;Ljava/lang/String;)Z

    iget-object v0, v9, LX/0sm4;->LIZJ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0smr;->LL:LX/0smr;

    invoke-virtual {v0, v10}, LX/0smr;->C7(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    if-eqz v6, :cond_10

    iget v0, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-interface {v3, v1, v0}, LX/0iUT;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v5, LX/0sm9;->LLILLJJLI:LX/0iUT;

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_f

    move-object v4, v1

    check-cast v4, LX/0Jlc;

    :goto_7
    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, LX/0smB;->LJFF:LX/0smB;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v5

    :goto_8
    instance-of v0, v5, LX/0PZf;

    if-eqz v0, :cond_d

    check-cast v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;

    :goto_9
    if-eqz v5, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v0, :cond_c

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_a
    move-object v10, v9

    invoke-static/range {v9 .. v15}, LX/0slI;->LIZJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "deleteStreaksPet in failure, errorCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-interface {v3, v1, v2}, LX/0iUT;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_e

    :cond_9
    const/4 v0, 0x0

    goto :goto_d

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_13
    const-wide/16 v13, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2
.end method
