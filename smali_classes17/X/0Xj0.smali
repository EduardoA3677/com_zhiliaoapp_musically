.class public final LX/0Xj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XlI;


# instance fields
.field public final synthetic LIZ:LX/0Xj8;


# direct methods
.method public constructor <init>(LX/0Xj8;)V
    .locals 0

    iput-object p1, p0, LX/0Xj0;->LIZ:LX/0Xj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 9

    iget-object v5, p0, LX/0Xj0;->LIZ:LX/0Xj8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_14

    const-string/jumbo v1, "smooth"

    :try_start_0
    const-string v0, "performance_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, LX/0Xj3;

    invoke-direct {v0}, LX/0Xj3;-><init>()V

    iput-object v0, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    const-string v0, "enable_stack_sampling"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput-boolean v1, v0, LX/0Xj3;->LIZ:Z

    const-string v0, "enable_trace"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput-boolean v1, v0, LX/0Xj3;->LIZIZ:Z

    const-string v6, "atrace_tag"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v6, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput-wide v0, v6, LX/0Xj3;->LIZJ:J

    const-string v0, "block_dump_stack_enable"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput-boolean v1, v0, LX/0Xj3;->LIZLLL:Z

    const-string v0, "enable_gfx_monitor"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v1, 0x1

    :goto_3
    iget-object v0, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput-boolean v1, v0, LX/0Xj3;->LJ:Z

    const-string v0, "block_monitor_mode"

    const/16 v6, 0x3e9

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput v1, v0, LX/0Xj3;->LJFF:I

    const-string v0, "serious_block_enable_upload"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v1, 0x1

    :goto_4
    iget-object v0, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput-boolean v1, v0, LX/0Xj3;->LJI:Z

    const-string v7, "serious_block_threshold"

    const-wide/16 v0, 0xfa0

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v7, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput-wide v0, v7, LX/0Xj3;->LJII:J

    const-string/jumbo v0, "slow_method_enable_upload"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    :goto_5
    iget-object v0, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput-boolean v1, v0, LX/0Xj3;->LJIIIIZZ:Z

    const-string v0, "drop_enable_upload"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    :goto_6
    iget-object v0, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput-boolean v1, v0, LX/0Xj3;->LJIIIZ:Z

    const-string v0, "enable_upload"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :goto_7
    iget-object v0, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput-boolean v1, v0, LX/0Xj3;->LJIIJ:Z

    const-string v7, "block_threshold"

    const-wide/16 v0, 0x9c4

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v7, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput-wide v0, v7, LX/0Xj3;->LJIIJJI:J

    const-string v7, "drop_threshold"

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v7, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput-wide v0, v7, LX/0Xj3;->LJIIL:J

    const-string v0, "block_enable_upload"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :goto_8
    iget-object v0, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput-boolean v1, v0, LX/0Xj3;->LJIILIIL:Z

    const-string v0, "drop_slow_method_switch"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput-boolean v1, v0, LX/0Xj3;->LJIILJJIL:Z

    const-string v0, "enable_slow_method_ext"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :goto_9
    iget-object v0, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    iput-boolean v1, v0, LX/0Xj3;->LJIILL:Z

    const-string v0, "scene_enable_upload"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XjA;->LIZ:LX/0Xj9;

    iget-object v4, v5, LX/0Xj8;->LIZ:LX/0Xj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_14

    invoke-static {}, LX/0XjD;->LIZ()LX/0XjD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    iput-boolean v2, v0, LX/0Xj1;->LIZLLL:Z

    invoke-static {}, LX/0XjD;->LIZ()LX/0XjD;

    move-result-object v2

    iget v1, v4, LX/0Xj3;->LJFF:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0x65

    if-eq v1, v0, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v0, 0x1

    :goto_a
    iput v0, v2, LX/0XjD;->LIZ:I

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v1

    iget v8, v2, LX/0XjD;->LIZ:I

    iget-boolean v0, v1, LX/0Xj1;->LIZLLL:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/0Xj1;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/monitor/collector/c;

    if-eqz v6, :cond_0

    new-instance v5, LY/ARunnableS22S0101000_16;

    const/4 v0, 0x3

    invoke-direct {v5, v8, v6, v0}, LY/ARunnableS22S0101000_16;-><init>(ILjava/lang/Object;I)V

    const-string v2, "refreshConfig"

    sget-object v0, LX/0XUg;->LIGHT_WEIGHT:LX/0XUg;

    new-instance v1, LX/0XfM;

    invoke-direct {v1, v0, v5, v2}, LX/0XfM;-><init>(LX/0XUg;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/monitor/collector/c;->LIZLLL:LX/0XfU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0XfU;->LJII(LX/0XXs;)V

    goto :goto_b

    :cond_1
    const/4 v0, 0x0

    goto :goto_a

    :cond_2
    const/4 v0, 0x3

    goto :goto_a

    :cond_3
    const/4 v0, 0x2

    goto :goto_a

    :cond_4
    const/4 v1, 0x0

    goto :goto_9

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0XiS;->LIZ:Ljava/util/List;

    const-class v2, LX/0XiS;

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/0XiS;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XjB;

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, LX/0XjB;->LJFF(LX/0Xj3;)V

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    monitor-exit v2

    invoke-static {}, LX/0Xtn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v4, LX/0Xj3;->LJIIIIZZ:Z

    if-eqz v0, :cond_13

    :cond_11
    invoke-static {}, LX/0Xtn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v4, LX/0Xj3;->LJIILJJIL:Z

    if-eqz v0, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    iget-wide v1, v4, LX/0Xj3;->LJIIL:J

    iget-boolean v0, v4, LX/0Xj3;->LJIILL:Z

    invoke-static {v1, v2, v3, v0}, LX/0XjL;->LIZ(JZZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    :cond_14
    return-void
.end method
