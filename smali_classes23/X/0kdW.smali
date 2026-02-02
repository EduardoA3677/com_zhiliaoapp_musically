.class public final LX/0kdW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.quiz.vm.PoiQuizPageVM$sendRequest$1"
    f = "PoiQuizPageVM.kt"
    l = {
        0x100
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

.field public LLILIL:J

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

.field public final synthetic LLILLJJLI:Lcom/bytedance/i18n/location/api/LocationData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;Lcom/bytedance/i18n/location/api/LocationData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            "LX/02wT<",
            "-",
            "LX/0kdW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    iput-object p2, p0, LX/0kdW;->LLILLJJLI:Lcom/bytedance/i18n/location/api/LocationData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0kdW;

    iget-object v1, p0, LX/0kdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    iget-object v0, p0, LX/0kdW;->LLILLJJLI:Lcom/bytedance/i18n/location/api/LocationData;

    invoke-direct {v2, v1, v0, p2}, LX/0kdW;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;Lcom/bytedance/i18n/location/api/LocationData;LX/02wT;)V

    return-object v2
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
    .locals 22

    move-object/from16 v6, p1

    const-string v14, "PoiQuizPageVM@8724.sendRequest$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v4, p0

    iget v0, v4, LX/0kdW;->LLILL:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-wide v0, v4, LX/0kdW;->LLILIL:J

    iget v8, v4, LX/0kdW;->LL:I

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0kdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILLL:LX/0kdR;

    iget-object v0, v1, LX/0kdR;->LIZJ:LX/0kdV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0kdV;->onPoiListDataStart(LX/0kdR;)V

    :cond_2
    iget-object v0, v4, LX/0kdW;->LLILLJJLI:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v11, Lkotlin/jvm/internal/AwS109S0110000_22;

    iget-object v10, v4, LX/0kdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const/4 v6, 0x5

    invoke-direct {v11, v10, v9, v6}, Lkotlin/jvm/internal/AwS109S0110000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;ZI)V

    invoke-static {v3, v11}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v12, v3

    goto :goto_5

    :goto_2
    new-instance v12, LX/0kdp;

    iget-object v6, v4, LX/0kdW;->LLILLJJLI:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLatitude:Ljava/lang/String;

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v4, LX/0kdW;->LLILLJJLI:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLongitude:Ljava/lang/String;

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v9, v6}, LX/0kdp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v11, v4, LX/0kdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    goto :goto_6

    :cond_6
    move-object v6, v3

    goto :goto_4

    :cond_7
    move-object v6, v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    :try_start_1
    new-instance v9, LX/0kdo;

    if-eqz v8, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    const-class v15, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v19, 0xe

    const/16 v20, 0x0

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v13

    :goto_8
    iget-boolean v6, v11, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZLLLIL:Z

    invoke-direct {v9, v10, v12, v13, v6}, LX/0kdo;-><init>(ZLX/0kdp;Ljava/lang/String;Z)V

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILLJJLI:LX/02g4;

    invoke-virtual {v6}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0JRl;

    invoke-interface {v6}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v6

    check-cast v6, LX/0kda;

    iput v8, v4, LX/0kdW;->LL:I

    iput-wide v0, v4, LX/0kdW;->LLILIL:J

    iput v5, v4, LX/0kdW;->LLILL:I

    invoke-interface {v6, v9, v4}, LX/0kda;->Q(LX/0kdo;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_9
    const-string v13, ""

    goto :goto_8

    :goto_9
    if-ne v6, v7, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_a
    :try_start_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v7

    :try_start_3
    new-instance v6, LX/00cS;

    invoke-direct {v6, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v6, v3

    :cond_b
    check-cast v6, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;

    new-instance v9, LX/0kdn;

    iget-object v7, v4, LX/0kdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    if-eqz v8, :cond_c

    const/16 v19, 0x1

    goto :goto_c

    :cond_c
    const/16 v19, 0x0

    :goto_c
    move-object/from16 v18, v7

    move-object/from16 v20, v6

    move-object v15, v9

    move-wide/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/0kdn;-><init>(JLcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;ZLcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;)V

    invoke-static {v3, v9}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0kdF;->LIZ:LX/0kdF;

    iget-object v0, v4, LX/0kdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZLLLIL:Z

    if-eqz v8, :cond_d

    const/16 v21, 0x1

    goto :goto_d

    :cond_d
    const/16 v21, 0x0

    :goto_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v16

    goto :goto_e

    :cond_e
    move-object/from16 v16, v3

    :goto_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;->getPoiList()Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_f
    move-object v0, v3

    :goto_f
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    const/16 v20, 0x1

    :goto_10
    if-eqz v6, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v17, v3

    goto :goto_12

    :goto_11
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;->getLogId()Ljava/lang/String;

    move-result-object v17

    :goto_12
    iget-object v0, v4, LX/0kdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0kdg;

    move-object/from16 v18, v0

    move/from16 v19, v7

    invoke-direct/range {v15 .. v21}, LX/0kdg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, "poi_quiz_network_result_v2"

    invoke-virtual {v1, v0, v15}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0kdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;->isConfigSuccess()Z

    move-result v0

    if-ne v0, v5, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_13

    iget-object v1, v4, LX/0kdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;->getConfig()Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;

    iget-object v0, v4, LX/0kdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZLLLIL:Z

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;->isPoiListSuccess()Z

    move-result v0

    if-ne v0, v5, :cond_14

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1c

    iget-object v0, v4, LX/0kdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;->getPoiList()Ljava/util/List;

    move-result-object v7

    goto :goto_15

    :cond_15
    move-object v7, v3

    :goto_15
    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->isFinishPoiQuiz()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_16
    check-cast v1, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    if-nez v1, :cond_1a

    goto :goto_17

    :cond_17
    move-object v1, v3

    goto :goto_16

    :cond_18
    :goto_17
    if-eqz v7, :cond_19

    goto :goto_18

    :cond_19
    move-object v1, v3

    goto :goto_19

    :goto_18
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    :cond_1a
    :goto_19
    iget-object v0, v4, LX/0kdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILLL:LX/0kdR;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    iget-object v0, v2, LX/0kdR;->LIZJ:LX/0kdV;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2, v1}, LX/0kdV;->onPoiListDataLoaded(LX/0kdR;Ljava/lang/String;)V

    goto :goto_1b

    :cond_1b
    move-object v1, v3

    goto :goto_1a

    :cond_1c
    iget-object v0, v4, LX/0kdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILLL:LX/0kdR;

    iget-object v0, v1, LX/0kdR;->LIZJ:LX/0kdV;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1, v3}, LX/0kdV;->onPoiListDataLoaded(LX/0kdR;Ljava/lang/String;)V

    goto :goto_1b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/0krZ;->POI_QUIZ_PAGE_VM:LX/0krZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sendRequest fail"

    invoke-static {v1, v0, v3, v2}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
