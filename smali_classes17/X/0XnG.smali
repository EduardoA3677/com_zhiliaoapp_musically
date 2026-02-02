.class public final LX/0XnG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XlI;


# instance fields
.field public final synthetic LIZ:LX/0XlS;


# direct methods
.method public constructor <init>(LX/0XlS;)V
    .locals 0

    iput-object p1, p0, LX/0XnG;->LIZ:LX/0XlS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 12

    iget-object v5, p0, LX/0XnG;->LIZ:LX/0XlS;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_15

    const-string v1, "cpu"

    :try_start_0
    const-string v0, "performance_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v6, :cond_11

    new-instance v0, LX/0XnY;

    invoke-direct {v0}, LX/0XnY;-><init>()V

    iput-object v0, v5, LX/0XlS;->LIZ:LX/0XnY;

    const-string v0, "enable_upload"

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_d

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v5, LX/0XlS;->LIZ:LX/0XnY;

    iput-boolean v1, v0, LX/0XnY;->LIZ:Z

    const-string v0, "enable_collect_all_process"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_c

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v5, LX/0XlS;->LIZ:LX/0XnY;

    iput-boolean v1, v0, LX/0XnY;->LIZIZ:Z

    const-string v0, "front_collect_interval"

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v8, v0, v2

    if-lez v8, :cond_0

    iget-object v8, v5, LX/0XlS;->LIZ:LX/0XnY;

    iput-wide v0, v8, LX/0XnY;->LIZJ:J

    :cond_0
    const-string v0, "back_collect_interval"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v8, v0, v2

    if-lez v8, :cond_1

    iget-object v8, v5, LX/0XlS;->LIZ:LX/0XnY;

    iput-wide v0, v8, LX/0XnY;->LIZLLL:J

    :cond_1
    const-string v0, "monitor_interval"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v8, v0, v2

    if-lez v8, :cond_2

    iget-object v8, v5, LX/0XlS;->LIZ:LX/0XnY;

    iput-wide v0, v8, LX/0XnY;->LJ:J

    :cond_2
    const-string v0, "front_thread_collect_interval"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v8, v0, v2

    if-lez v8, :cond_3

    iget-object v8, v5, LX/0XlS;->LIZ:LX/0XnY;

    iput-wide v0, v8, LX/0XnY;->LJFF:J

    :cond_3
    const-string v0, "back_thread_collect_interval"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v8, v0, v2

    if-lez v8, :cond_4

    iget-object v2, v5, LX/0XlS;->LIZ:LX/0XnY;

    iput-wide v0, v2, LX/0XnY;->LJI:J

    :cond_4
    new-instance v0, LX/0XnJ;

    invoke-direct {v0}, LX/0XnJ;-><init>()V

    iput-object v0, v5, LX/0XlS;->LIZIZ:LX/0XnJ;

    const-string v0, "exception_switch"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_b

    const/4 v1, 0x1

    :goto_3
    iget-object v0, v5, LX/0XlS;->LIZIZ:LX/0XnJ;

    iput-boolean v1, v0, LX/0XnJ;->LIZ:Z

    const-string v0, "exception_process_back_max_speed"

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    cmpl-double v8, v0, v2

    if-lez v8, :cond_5

    iget-object v8, v5, LX/0XlS;->LIZIZ:LX/0XnJ;

    iput-wide v0, v8, LX/0XnJ;->LIZJ:D

    :cond_5
    const-string v0, "exception_process_fore_max_speed"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    cmpl-double v8, v0, v2

    if-lez v8, :cond_6

    iget-object v8, v5, LX/0XlS;->LIZIZ:LX/0XnJ;

    iput-wide v0, v8, LX/0XnJ;->LIZLLL:D

    :cond_6
    const-string v0, "main_thread_collect_enabled"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_a

    const/4 v1, 0x1

    :goto_4
    iget-object v0, v5, LX/0XlS;->LIZIZ:LX/0XnJ;

    iput-boolean v1, v0, LX/0XnJ;->LIZIZ:Z

    const-string v0, "exception_collect_all_process"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v4, 0x1

    :cond_7
    iget-object v0, v5, LX/0XlS;->LIZIZ:LX/0XnJ;

    iput-boolean v4, v0, LX/0XnJ;->LJFF:Z

    const-string v0, "exception_thread_max_usage"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_8

    iget-object v4, v5, LX/0XlS;->LIZIZ:LX/0XnJ;

    iput-wide v0, v4, LX/0XnJ;->LJ:D

    :cond_8
    const-string v0, "exception_fore_max_speed_scene"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    cmpl-double v0, v8, v2

    if-lez v0, :cond_9

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v5, LX/0XlS;->LIZIZ:LX/0XnJ;

    iput-object v10, v0, LX/0XnJ;->LJII:Ljava/util/Map;

    const-string v0, "exception_back_max_speed_scene"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    cmpl-double v0, v8, v2

    if-lez v0, :cond_f

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    iget-object v0, v5, LX/0XlS;->LIZIZ:LX/0XnJ;

    iput-object v6, v0, LX/0XnJ;->LJI:Ljava/util/Map;

    :cond_11
    const-string v2, "APM-CPU"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0XlS;->LIZ:LX/0XnY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0XlS;->LIZIZ:LX/0XnJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0Xlr;->LIZ:LX/0XmB;

    iget-object v1, v5, LX/0XlS;->LIZ:LX/0XnY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_14

    const-class v4, LX/0Xnc;

    monitor-enter v4

    :try_start_1
    sput-boolean v7, LX/0Xnc;->LIZJ:Z

    sget-object v2, LX/0Xnc;->LIZIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XnI;

    invoke-static {v0}, LX/0XpX;->LIZ(LX/0Xq6;)V

    goto :goto_7

    :cond_12
    sget-object v0, LX/0Xnc;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_13
    :goto_8
    monitor-exit v4

    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->isPowerOpt()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/0XmB;->LIZIZ:LX/0XnD;

    invoke-virtual {v0, v1}, LX/0XnD;->LJI(LX/0XnY;)V

    iget-boolean v0, v1, LX/0XnY;->LIZ:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/0XmB;->LIZJ:LX/0XnF;

    invoke-virtual {v0, v1}, LX/0XnF;->LJIIIZ(LX/0XnY;)V

    :cond_14
    :goto_9
    sget-object v1, LX/0Xnj;->LIZ:LX/0XnM;

    iget-object v0, v5, LX/0XlS;->LIZIZ:LX/0XnJ;

    invoke-virtual {v1, v0}, LX/0XnM;->LIZIZ(LX/0XnJ;)V

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, v1, LX/0XnY;->LIZIZ:Z

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    iget-boolean v0, v1, LX/0XnY;->LIZ:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/0XmB;->LIZIZ:LX/0XnD;

    invoke-virtual {v0, v1}, LX/0XnD;->LJI(LX/0XnY;)V

    iget-object v0, v3, LX/0XmB;->LIZJ:LX/0XnF;

    invoke-virtual {v0, v1}, LX/0XnF;->LJIIIZ(LX/0XnY;)V

    goto :goto_9
.end method
