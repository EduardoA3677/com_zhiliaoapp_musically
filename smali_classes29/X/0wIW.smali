.class public final LX/0wIW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/Boolean;

.field public final synthetic LIZIZ:Lorg/json/JSONObject;

.field public final synthetic LIZJ:Lcom/bytedance/touchpoint/api/model/TaskInfo;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:J

.field public final synthetic LJI:Z

.field public final synthetic LJII:LX/0wIa;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/touchpoint/api/model/TaskInfo;Ljava/lang/String;IJZLX/0wIa;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0wIW;->LIZ:Ljava/lang/Boolean;

    iput-object p1, p0, LX/0wIW;->LIZIZ:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0wIW;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskInfo;

    iput-object p3, p0, LX/0wIW;->LIZLLL:Ljava/lang/String;

    iput p4, p0, LX/0wIW;->LJ:I

    iput-wide p5, p0, LX/0wIW;->LJFF:J

    iput-boolean p7, p0, LX/0wIW;->LJI:Z

    iput-object p8, p0, LX/0wIW;->LJII:LX/0wIa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0wIY;",
            ">;)V"
        }
    .end annotation

    const-string v5, ""

    const-string v16, "SpecActReporter@99d5.report$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x21a3f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    const/4 v4, 0x1

    const/4 v0, 0x0

    :try_start_0
    move-object/from16 v1, p1

    sget-object v7, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v2, 0xb

    invoke-virtual {v7, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v3

    check-cast v3, LX/15yd;

    move-object/from16 v2, p0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/15yd;->LJIILL()Z

    move-result v3

    if-ne v3, v4, :cond_c

    iget-object v4, v2, LX/0wIW;->LIZ:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v7, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v3

    check-cast v3, LX/0wHi;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0wHi;->LJJIII()Z

    move-result v13

    :goto_1
    sget-wide v11, LX/15wG;->LIZIZ:J

    iget-object v4, v2, LX/0wIW;->LIZIZ:Lorg/json/JSONObject;

    if-nez v4, :cond_6

    new-instance v17, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;

    const/16 v19, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v3, v2, LX/0wIW;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskInfo;

    if-eqz v3, :cond_2

    iget v6, v3, Lcom/bytedance/touchpoint/api/model/TaskInfo;->taskType:I

    iget-object v4, v3, Lcom/bytedance/touchpoint/api/model/TaskInfo;->taskKey:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    move-object v4, v5

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, v3, Lcom/bytedance/touchpoint/api/model/TaskInfo;->items:Ljava/util/List;

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move/from16 v22, v6

    move-object/from16 v23, v4

    move/from16 v24, v0

    move-object/from16 v25, v3

    move/from16 v18, v0

    invoke-direct/range {v17 .. v25}, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;-><init>(ZLcom/bytedance/touchpoint/api/model/AntiCheatingInfo;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;ILjava/util/List;)V

    invoke-virtual {v7}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v7, v2, LX/0wIW;->LIZLLL:Ljava/lang/String;

    iget v6, v2, LX/0wIW;->LJ:I

    iget-wide v3, v2, LX/0wIW;->LJFF:J

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v9, v7

    move v10, v6

    move-wide v11, v3

    move-object/from16 v14, v17

    invoke-interface/range {v8 .. v14}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->getCoinTaskAwardByTaskId(Ljava/lang/String;IJLjava/lang/Integer;Lcom/bytedance/touchpoint/api/model/TaskDoneBody;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;

    goto/16 :goto_5

    :cond_6
    const-string v3, "risk_type"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object v4, v2, LX/0wIW;->LIZIZ:Lorg/json/JSONObject;

    const-string v3, "reason"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v4, v2, LX/0wIW;->LIZIZ:Lorg/json/JSONObject;

    const-string v3, "process_info"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    const/16 v18, 0x1

    goto :goto_3

    :cond_7
    const/16 v18, 0x0

    :goto_3
    new-instance v17, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;

    new-instance v8, Lcom/bytedance/touchpoint/api/model/AntiCheatingInfo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v8, v4, v3, v6}, Lcom/bytedance/touchpoint/api/model/AntiCheatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v3, v2, LX/0wIW;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskInfo;

    if-eqz v3, :cond_8

    iget v6, v3, Lcom/bytedance/touchpoint/api/model/TaskInfo;->taskType:I

    iget-object v4, v3, Lcom/bytedance/touchpoint/api/model/TaskInfo;->taskKey:Ljava/lang/String;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    move-object v4, v5

    if-eqz v3, :cond_a

    :cond_9
    iget-object v3, v3, Lcom/bytedance/touchpoint/api/model/TaskInfo;->items:Ljava/util/List;

    if-nez v3, :cond_b

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v19, v8

    move/from16 v22, v6

    move-object/from16 v23, v4

    move/from16 v24, v0

    move-object/from16 v25, v3

    invoke-direct/range {v17 .. v25}, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;-><init>(ZLcom/bytedance/touchpoint/api/model/AntiCheatingInfo;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;ILjava/util/List;)V

    invoke-virtual {v7}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v7, v2, LX/0wIW;->LIZLLL:Ljava/lang/String;

    iget v6, v2, LX/0wIW;->LJ:I

    iget-wide v3, v2, LX/0wIW;->LJFF:J

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v9, v7

    move v10, v6

    move-wide v11, v3

    move-object/from16 v14, v17

    invoke-interface/range {v8 .. v14}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->getCoinTaskAwardByTaskId(Ljava/lang/String;IJLjava/lang/Integer;Lcom/bytedance/touchpoint/api/model/TaskDoneBody;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v4, v2, LX/0wIW;->LIZLLL:Ljava/lang/String;

    iget v3, v2, LX/0wIW;->LJ:I

    invoke-interface {v6, v4, v3}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->getTaskAwardByTaskIdWithNewPath(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    new-instance v2, Ljava/lang/Throwable;

    const-string v0, "100000"

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_6

    :goto_5
    if-eqz v6, :cond_d

    iget v3, v6, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->statusCode:I

    if-nez v3, :cond_d

    iget v4, v6, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->errNo:I

    if-nez v4, :cond_f

    new-instance v4, LX/0wIY;

    iget-object v3, v6, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->data:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    invoke-direct {v4, v0, v5, v3}, LX/0wIY;-><init>(ILjava/lang/String;Lcom/bytedance/touchpoint/api/model/TaskDoneData;)V

    invoke-interface {v1, v4}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0wIW;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0wE6;->LIZJ(ILjava/lang/String;)V

    :goto_6
    if-eqz v15, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v5, v6, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->errorTips:Ljava/lang/String;

    iget-boolean v3, v2, LX/0wIW;->LJI:Z

    if-nez v3, :cond_10

    new-instance v3, LX/0wIY;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v5, v0}, LX/0wIY;-><init>(ILjava/lang/String;Lcom/bytedance/touchpoint/api/model/TaskDoneData;)V

    invoke-interface {v1, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0wIW;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0wE6;->LIZJ(ILjava/lang/String;)V

    goto :goto_6

    :cond_10
    iget-object v3, v2, LX/0wIW;->LJII:LX/0wIa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Integer;

    const/16 v3, 0x2729

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0x2719

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v7, v0

    const/16 v0, 0x272e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/16 v0, 0x2ee7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    aput-object v3, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_6

    :cond_11
    new-instance v3, LX/0wIY;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->data:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    invoke-direct {v3, v4, v5, v0}, LX/0wIY;-><init>(ILjava/lang/String;Lcom/bytedance/touchpoint/api/model/TaskDoneData;)V

    invoke-interface {v1, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0wIW;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0wE6;->LIZJ(ILjava/lang/String;)V

    goto :goto_6
.end method
