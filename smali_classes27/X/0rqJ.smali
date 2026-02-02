.class public final LX/0rqJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rqQ;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final synthetic LIZLLL:LX/0rqI;

.field public final synthetic LJ:LX/0rqM;

.field public final synthetic LJFF:I

.field public final synthetic LJI:LX/0rqQ;


# direct methods
.method public constructor <init>(LX/0rqI;LX/0rqM;ILX/0rqQ;)V
    .locals 2

    iput-object p1, p0, LX/0rqJ;->LIZLLL:LX/0rqI;

    iput-object p2, p0, LX/0rqJ;->LJ:LX/0rqM;

    iput p3, p0, LX/0rqJ;->LJFF:I

    iput-object p4, p0, LX/0rqJ;->LJI:LX/0rqQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rqJ;->LIZ:J

    iget-object v0, p1, LX/0rqI;->LJII:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    iput v0, p0, LX/0rqJ;->LIZIZ:I

    invoke-static {}, LX/0rqI;->LJIIL()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rqJ;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rpu;)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0rqJ;->LJ:LX/0rqM;

    iget-object v14, v0, LX/0rqM;->LIZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    iget-wide v0, v4, LX/0rqJ;->LIZ:J

    sub-long v21, v21, v0

    iget-object v0, v4, LX/0rqJ;->LIZLLL:LX/0rqI;

    iget-wide v5, v0, LX/0rqI;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    const-wide/16 v16, 0x0

    :goto_0
    iget-wide v0, v4, LX/0rqJ;->LIZJ:J

    iget v7, v4, LX/0rqJ;->LJFF:I

    iget v10, v4, LX/0rqJ;->LIZIZ:I

    const-string v8, "total_elapsed_time"

    const-string v9, "elapsed_time"

    move-object/from16 v3, p1

    iget v13, v3, LX/0rpu;->LIZ:I

    const/4 v5, -0x2

    if-ne v13, v5, :cond_7

    const/4 v2, 0x1

    :goto_1
    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v3, LX/0rpu;->LIZJ:Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    iget v2, v3, LX/0rpu;->LIZ:I

    if-ne v2, v5, :cond_0

    iget-object v2, v3, LX/0rpu;->LIZJ:Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v12

    :cond_0
    :goto_3
    iget-object v5, v3, LX/0rpu;->LIZIZ:Lorg/json/JSONObject;

    const/4 v15, -0x1

    if-eqz v5, :cond_3

    const-string v2, "code"

    invoke-virtual {v5, v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v11, "version"

    const/4 v2, 0x1

    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    :goto_4
    const-string v18, ""

    if-eqz v5, :cond_1

    const-string v2, "message"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    move-object/from16 v11, v18

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_3
    const/16 v19, 0x1

    goto :goto_4

    :cond_4
    move-object v12, v11

    goto :goto_3

    :cond_5
    move-object v6, v11

    goto :goto_2

    :cond_6
    move-object v6, v12

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v0, v4, LX/0rqJ;->LIZLLL:LX/0rqI;

    iget-wide v0, v0, LX/0rqI;->LJIIJJI:J

    sub-long v16, v16, v0

    goto :goto_0

    :goto_5
    :try_start_0
    const-string v2, "business"

    invoke-virtual {v5, v2, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "status"

    invoke-virtual {v3}, LX/0rpu;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    const/16 v20, 0x1

    :goto_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "business_code"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "package_version"

    iget-object v2, v3, LX/0rpu;->LIZLLL:Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move-object/from16 v2, v18

    :cond_b
    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pitaya_code"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "algo_data_version"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "live_client_ai_code"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "early_task_strategy"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    new-instance v2, LX/00cS;

    invoke-direct {v2, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v7

    new-instance v6, LX/00cS;

    invoke-direct {v6, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v7, "pitaya_err_msg"

    invoke-virtual {v6, v7, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "business_err_msg"

    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "duration_after_enter"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "queue_size"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clear_manager_tasks_room_opt"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaTaskManagerClearTasksEveryRoomSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaTaskManagerClearTasksEveryRoomSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaTaskManagerClearTasksEveryRoomSetting;->enabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clear_env_callbacks_room_opt"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaEnvClearCallbacksEveryRoomSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaEnvClearCallbacksEveryRoomSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaEnvClearCallbacksEveryRoomSetting;->enabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "extra"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttlive_client_ai_algorithm_monitor"

    invoke-static {v0, v5, v2, v1}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v2, v4, LX/0rqJ;->LIZLLL:LX/0rqI;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0rqI;->LJIIJJI:J

    iget-object v0, v4, LX/0rqJ;->LJI:LX/0rqQ;

    invoke-interface {v0, v3}, LX/0rqQ;->LIZ(LX/0rpu;)V

    return-void
.end method
