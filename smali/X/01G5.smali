.class public final LX/01G5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01GA;


# static fields
.field public static final Companion:LX/01G9;


# instance fields
.field public final LL:LX/01G8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01G9;

    invoke-direct {v0}, LX/01G9;-><init>()V

    sput-object v0, LX/01G5;->Companion:LX/01G9;

    return-void
.end method

.method public constructor <init>(LX/01G8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01G5;->LL:LX/01G8;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/01G6;)V
    .locals 6

    iget-object v0, p1, LX/01G6;->LIZ:LX/01I8;

    invoke-virtual {v0}, LX/01I8;->getValue()I

    move-result v5

    invoke-virtual {p1}, LX/01G6;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GmtRewardAdPreRequestManager monitorLoadEnter scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/01G5;->LL:LX/01G8;

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tasks"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reward_coin_pre_req_load_enter"

    invoke-interface {v3, v0, v2}, LX/01G8;->trackUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/01G6;)V
    .locals 6

    iget-object v0, p1, LX/01G6;->LIZ:LX/01I8;

    invoke-virtual {v0}, LX/01I8;->getValue()I

    move-result v5

    invoke-virtual {p1}, LX/01G6;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GmtRewardAdPreRequestManager monitorLoadStart scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/01G5;->LL:LX/01G8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VaM;->LIZIZ:J

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tasks"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reward_coin_pre_req_load_start"

    invoke-interface {v3, v0, v2}, LX/01G8;->trackUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public clearWithCacheConfig(LX/01G4;)Z
    .locals 3

    sget-object v2, LX/01G1;->LIZ:LX/01G1;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/01G1;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/01G4;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final handlePreRequestSuccess(LX/01G6;Lcom/google/gson/n;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01G6;",
            "Lcom/google/gson/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    move-object/from16 v7, p2

    const-string v0, "status_code"

    invoke-virtual {v7, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_f

    :try_start_1
    iget-object v0, v3, LX/01G5;->LL:LX/01G8;

    invoke-interface {v0}, LX/01G8;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/rich/reward/prerequest/GmtRewardAdPreResponse;

    invoke-virtual {v4, v7, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/rich/reward/prerequest/GmtRewardAdPreResponse;

    :goto_1
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v7, v6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v0, 0x3

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "data parse error"

    invoke-static {v1, v5}, LX/01GD;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1}, LX/01G5;->monitorLoadResultFail(LX/01G6;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v7, v6

    :cond_4
    check-cast v7, Lcom/ss/android/ugc/aweme/rich/reward/prerequest/GmtRewardAdPreResponse;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/rich/reward/prerequest/GmtRewardAdPreResponse;->incentiveTaskList:Ljava/util/List;

    const/4 v14, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    :try_start_2
    iget-object v6, v2, LX/01G6;->LIZIZ:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LX/0PSm;->LIZIZ(I)I

    move-result v5

    const/16 v4, 0x10

    if-ge v5, v4, :cond_5

    const/16 v5, 0x10

    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/01G7;

    iget-object v4, v4, LX/01G7;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/rich/reward/prerequest/GmtRewardAdPreResponseTask;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/rich/reward/prerequest/GmtRewardAdPreResponseTask;->taskId:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01G7;

    if-eqz v5, :cond_7

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/rich/reward/prerequest/GmtRewardAdPreResponseTask;->preReqId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    new-instance v8, LX/01G4;

    iget v6, v5, LX/01G7;->LIZIZ:I

    iget-object v5, v5, LX/01G7;->LIZ:Ljava/lang/String;

    iget-object v4, v2, LX/01G6;->LIZ:LX/01I8;

    invoke-direct {v8, v6, v5, v4}, LX/01G4;-><init>(ILjava/lang/String;LX/01I8;)V

    sget-object v7, LX/01G1;->LIZ:LX/01G1;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/rich/reward/prerequest/GmtRewardAdPreResponseTask;->preReqId:Ljava/lang/String;

    iget-wide v4, v10, Lcom/ss/android/ugc/aweme/rich/reward/prerequest/GmtRewardAdPreResponseTask;->expireTime:J

    invoke-virtual {v7, v8, v6, v4, v5}, LX/01G1;->LIZIZ(LX/01G4;Ljava/lang/String;J)V

    goto :goto_4

    :cond_8
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v4

    new-instance v5, LX/00cS;

    invoke-direct {v5, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, LX/01G6;->LIZ:LX/01I8;

    invoke-virtual {v4}, LX/01I8;->getValue()I

    move-result v12

    iget-object v6, v2, LX/01G6;->LIZIZ:Ljava/util/List;

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v4, 0x170

    invoke-static {v4}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "GmtRewardAdPreRequestManager monitorLoadResultSuccess scene:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tasks:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v11, v3, LX/01G5;->LL:LX/01G8;

    move v15, v14

    invoke-static/range {v11 .. v16}, LX/0VaM;->LJIIIIZZ(LX/01G8;ILjava/lang/String;ZILjava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_b

    if-eqz v1, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "parse tasks error"

    invoke-static {v1, v5}, LX/01GD;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1}, LX/01G5;->monitorLoadResultFail(LX/01G6;ILjava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v1, "data array is null or empty"

    invoke-virtual {v3, v2, v0, v1}, LX/01G5;->monitorLoadResultFail(LX/01G6;ILjava/lang/String;)V

    return-void

    :cond_e
    const/4 v5, -0x1

    :cond_f
    :try_start_3
    const-string v0, "status_msg"

    invoke-virtual {v7, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v6, v4

    :cond_10
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_11

    const-string v6, ""

    :cond_11
    const/4 v4, 0x6

    if-eqz v1, :cond_12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/01G5;->monitorLoadResultFail(LX/01G6;ILjava/lang/String;)V

    return-void
.end method

.method public final monitorLoadResultFail(LX/01G6;ILjava/lang/String;)V
    .locals 7

    iget-object v0, p1, LX/01G6;->LIZ:LX/01I8;

    invoke-virtual {v0}, LX/01I8;->getValue()I

    move-result v2

    invoke-virtual {p1}, LX/01G6;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GmtRewardAdPreRequestManager monitorLoadResultFail scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failedDetailReason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/01G5;->LL:LX/01G8;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LX/0VaM;->LJIIIIZZ(LX/01G8;ILjava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public requestIdWithCacheConfig(LX/01G4;)Ljava/lang/String;
    .locals 7

    sget-object v0, LX/01G1;->LIZ:LX/01G1;

    invoke-virtual {v0, p1}, LX/01G1;->LIZ(LX/01G4;)LX/01G2;

    move-result-object v6

    iget-boolean v0, v6, LX/01G2;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/01G5;->LL:LX/01G8;

    iget-object v0, v6, LX/01G2;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, v6, LX/01G2;->LIZJ:Ljava/lang/Long;

    iget-object v2, v6, LX/01G2;->LIZLLL:Ljava/lang/Long;

    if-eqz v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "code"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "expire_time"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_time"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reward_coin_pre_req_cache_get_failed"

    invoke-interface {v5, v0, v1}, LX/01G8;->trackUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, v6, LX/01G2;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public declared-synchronized requestWithConfig(LX/01G6;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01G6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/01G5;->LIZ(LX/01G6;)V

    iget-object v0, p0, LX/01G5;->LL:LX/01G8;

    invoke-interface {v0}, LX/01G8;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x9

    if-eqz p2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "not hit sdk"

    invoke-virtual {p0, p1, v1, v0}, LX/01G5;->monitorLoadResultFail(LX/01G6;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p1, LX/01G6;->LIZ:LX/01I8;

    invoke-virtual {v0}, LX/01I8;->isValid()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/01G6;->LIZIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p1, LX/01G6;->LIZIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/01G7;

    new-instance v3, LX/01G4;

    iget v2, v0, LX/01G7;->LIZIZ:I

    iget-object v1, v0, LX/01G7;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/01G6;->LIZ:LX/01I8;

    invoke-direct {v3, v2, v1, v0}, LX/01G4;-><init>(ILjava/lang/String;LX/01I8;)V

    sget-object v0, LX/01G1;->LIZ:LX/01G1;

    invoke-virtual {v0, v3}, LX/01G1;->LIZ(LX/01G4;)LX/01G2;

    move-result-object v0

    iget-boolean v0, v0, LX/01G2;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G7;

    iget-object v0, v0, LX/01G7;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/01G6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    if-eqz p2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "all hit cache"

    invoke-virtual {p0, p1, v1, v0}, LX/01G5;->monitorLoadResultFail(LX/01G6;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_2
    iget-object v0, p1, LX/01G6;->LIZ:LX/01I8;

    new-instance v4, LX/01G6;

    invoke-direct {v4, v0, v5}, LX/01G6;-><init>(LX/01I8;Ljava/util/List;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "incentive_center_scene_type"

    invoke-virtual {v0}, LX/01I8;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01G7;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "task_id"

    iget-object v0, v6, LX/01G7;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_finished_times"

    iget v0, v6, LX/01G7;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_num"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/01G7;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "extra_request_params"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/01G5;->LL:LX/01G8;

    invoke-interface {v0}, LX/01G8;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "incentive_center_task_list"

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v2, LX/01y0;

    const/16 v0, 0x24

    invoke-direct {v2, p0, v4, p2, v0}, LX/01y0;-><init>(LX/01G5;LX/01G6;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v4}, LX/01G5;->LIZIZ(LX/01G6;)V

    iget-object v1, p0, LX/01G5;->LL:LX/01G8;

    sget-object v0, LX/0VMn;->GET:LX/0VMn;

    invoke-interface {v1, v0, v3, v2}, LX/01G8;->LIZJ(LX/0VMn;Ljava/util/Map;LX/01y0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :goto_2
    const/16 v1, 0x8

    if-eqz p2, :cond_d

    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v0, "task id is blank"

    invoke-virtual {p0, p1, v1, v0}, LX/01G5;->monitorLoadResultFail(LX/01G6;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
