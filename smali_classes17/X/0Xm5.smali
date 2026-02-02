.class public final LX/0Xm5;
.super LX/0Xlo;
.source "SourceFile"


# instance fields
.field public final LIZIZ:D

.field public final LIZJ:D

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Xm7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLjava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "LX/0Xm7;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Xlo;-><init>()V

    iput-wide p1, p0, LX/0Xm5;->LIZIZ:D

    iput-wide p3, p0, LX/0Xm5;->LIZJ:D

    iput-object p6, p0, LX/0Xm5;->LIZLLL:Ljava/lang/String;

    iput-boolean p7, p0, LX/0Xm5;->LJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0Xm5;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 11

    const-string v1, "cpu_exception_trace"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "event_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "crash_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "process_name"

    invoke-static {}, LX/0Xl9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0Xm5;->LJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "data_type"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "front"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    const-string v0, "back"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "scene"

    iget-object v0, p0, LX/0Xm5;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "report_scene"

    iget-object v0, p0, LX/0Xm5;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v4, LX/0Xl9;->LJIILIIL:J

    invoke-static {}, LX/0Xl9;->LJI()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v1

    const-string v6, "app_launch_start_time"

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {}, LX/0Xl9;->LJI()J

    move-result-wide v0

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :goto_2
    sget-wide v4, LX/0Xl9;->LJIILIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_3
    const-string v2, "process_speed_avg"

    iget-wide v0, p0, LX/0Xm5;->LIZIZ:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "process_speed_max"

    iget-wide v0, p0, LX/0Xm5;->LIZJ:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "battery_temperature"

    sget-object v2, LX/0XIj;->LIZ:LX/0XIi;

    iget v0, v2, LX/0XIi;->LIZ:F

    float-to-double v0, v0

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "battery_recharge_state"

    iget v0, v2, LX/0XIi;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/0Xm5;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Xm7;

    if-eqz v6, :cond_2

    iget-wide v1, v6, LX/0Xm7;->LJ:D

    const-wide/16 v7, 0x0

    cmpl-double v0, v1, v7

    if-eqz v0, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "nice"

    iget v0, v6, LX/0Xm7;->LJII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "weight"

    iget-wide v0, v6, LX/0Xm7;->LJ:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "cpu_usage"

    iget-wide v0, v6, LX/0Xm7;->LIZLLL:D

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "thread_name"

    iget-object v0, v6, LX/0Xm7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "thread_back_trace"

    iget-object v0, v6, LX/0Xm7;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "thread_id"

    iget v0, v6, LX/0Xm7;->LIZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_3
    const-string/jumbo v0, "threads_info"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "APM-CPU"

    const-string v0, "cpu_exception_data_assemble"

    invoke-static {v1, v0, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "exception"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cpu_exception_no_stack"

    const/4 v8, 0x0

    sget-boolean v0, LX/0Xli;->LIZ:Z

    new-instance v4, LX/0Xlj;

    const/4 v6, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v4 .. v10}, LX/0Xlj;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/0Xli;->LIZJ(LX/0Xlj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-object v3
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLogType()Ljava/lang/String;
    .locals 1

    const-string v0, "cpu_exception_trace"

    return-object v0
.end method

.method public final isValid()Z
    .locals 5

    iget-object v0, p0, LX/0Xm5;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0Xm5;->LIZIZ:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0Xm5;->LIZJ:D

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
