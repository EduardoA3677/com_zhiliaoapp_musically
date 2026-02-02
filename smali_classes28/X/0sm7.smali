.class public final LX/0sm7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.datasource.StreakPetDataSource$updateStreaksPetInfo$1"
    f = "StreakPetDataSource.kt"
    l = {
        0x11f
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

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/0sm4;

.field public final synthetic LLILZIL:LX/0smE;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILX/0sm4;LX/0smE;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/0sm4;",
            "LX/0smE;",
            "LX/02wT<",
            "-",
            "LX/0sm7;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0sm7;->LLILL:I

    iput-object p2, p0, LX/0sm7;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0sm7;->LLILLJJLI:Ljava/lang/String;

    iput p4, p0, LX/0sm7;->LLILLL:I

    iput-object p5, p0, LX/0sm7;->LLILZ:LX/0sm4;

    iput-object p6, p0, LX/0sm7;->LLILZIL:LX/0smE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0sm7;

    iget v1, p0, LX/0sm7;->LLILL:I

    iget-object v2, p0, LX/0sm7;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0sm7;->LLILLJJLI:Ljava/lang/String;

    iget v4, p0, LX/0sm7;->LLILLL:I

    iget-object v5, p0, LX/0sm7;->LLILZ:LX/0sm4;

    iget-object v6, p0, LX/0sm7;->LLILZIL:LX/0smE;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0sm7;-><init>(ILjava/lang/String;Ljava/lang/String;ILX/0sm4;LX/0smE;LX/02wT;)V

    iput-object p1, v0, LX/0sm7;->LLILIL:Ljava/lang/Object;

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

    const-string v9, "StreakPetDataSource@55af.updateStreaksPetInfo$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, p0

    iget v2, v1, LX/0sm7;->LL:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v11, v1, LX/0sm7;->LLILL:I

    iget-object v12, v1, LX/0sm7;->LLILLIZIL:Ljava/lang/String;

    iget-object v13, v1, LX/0sm7;->LLILLJJLI:Ljava/lang/String;

    iget v14, v1, LX/0sm7;->LLILLL:I

    :try_start_0
    sget-object v10, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;

    iput v0, v1, LX/0sm7;->LL:I

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->updateStreakPetInfo(ILjava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetInfoUpdateResponse;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, v1, LX/0sm7;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v1, LX/0sm7;->LLILZ:LX/0sm4;

    iget-object v6, v1, LX/0sm7;->LLILZIL:LX/0smE;

    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_7

    move-object v7, v5

    check-cast v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetInfoUpdateResponse;

    if-eqz v7, :cond_16

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->petValue:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;

    :goto_2
    if-eqz v7, :cond_15

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->timestampMillis:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_3
    if-eqz v7, :cond_3

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetInfoUpdateResponse;->sceneResponseBody:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v2

    :cond_4
    invoke-static {v8, v3, v14, v15}, LX/0sm2;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v11

    if-eqz v7, :cond_14

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetInfoUpdateResponse;->petFeUserData:Ljava/lang/String;

    :goto_4
    sget-object v17, LX/0smB;->LJIIIIZZ:LX/0smB;

    if-eqz v7, :cond_13

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_5
    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v18}, LX/0sm4;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;Ljava/util/Map;JZLX/0smB;Ljava/lang/String;)Z

    invoke-static {v3}, LX/0sm4;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    if-eqz v7, :cond_12

    iget v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    invoke-interface {v6, v11, v3, v0, v4}, LX/0smE;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v3, v1, LX/0sm7;->LLILZIL:LX/0smE;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_11

    move-object v4, v1

    check-cast v4, LX/0Jlc;

    :goto_7
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    sget-object v15, LX/0smB;->LJIIIIZZ:LX/0smB;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v5

    :goto_8
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksPetUpdateResponse;

    if-eqz v0, :cond_f

    check-cast v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;

    :goto_9
    if-eqz v5, :cond_e

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/BaseStreakResponse;->logPb:Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/LogPb;->imprId:Ljava/lang/String;

    :goto_a
    move-object v11, v10

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/0slI;->LIZJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "updateStreaksPetInfo in failure, errorCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b

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

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-interface {v3, v1, v2}, LX/0smE;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 v1, 0x0

    goto :goto_e

    :cond_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_15
    const-wide/16 v14, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_2
.end method
