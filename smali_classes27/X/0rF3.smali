.class public final LX/0rF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0rEz;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:D

.field public final synthetic LLILLJJLI:LX/0se4;

.field public final synthetic LLILLL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0rEz;Ljava/lang/String;JDLX/0se4;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0rF3;->LL:LX/0rEz;

    iput-object p2, p0, LX/0rF3;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0rF3;->LLILL:J

    iput-wide p5, p0, LX/0rF3;->LLILLIZIL:D

    iput-object p7, p0, LX/0rF3;->LLILLJJLI:LX/0se4;

    iput-object p8, p0, LX/0rF3;->LLILLL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0rF3;->LL:LX/0rEz;

    iget-object v0, v0, LX/0rEz;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "scene"

    iget-object v0, v6, LX/0rF3;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    iget-wide v0, v6, LX/0rF3;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "fps"

    iget-wide v3, v6, LX/0rF3;->LLILLIZIL:D

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_9

    const-string v0, "60"

    :goto_0
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    iget-object v0, v6, LX/0rF3;->LLILLJJLI:LX/0se4;

    iget-object v0, v0, LX/0se6;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0rF3;->LL:LX/0rEz;

    iget-object v8, v6, LX/0rF3;->LLILLL:Lorg/json/JSONObject;

    iget-wide v3, v6, LX/0rF3;->LLILL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    sget v16, LX/0Xsw;->LIZ:F

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_2

    if-ge v2, v1, :cond_3

    move v2, v1

    :cond_3
    const/4 v0, 0x3

    if-lt v1, v0, :cond_7

    mul-int v0, v9, v1

    int-to-float v0, v0

    mul-float v0, v0, v16

    float-to-int v0, v0

    add-int/2addr v7, v0

    const/4 v0, 0x7

    if-lt v1, v0, :cond_7

    mul-int v0, v9, v1

    int-to-float v0, v0

    mul-float v0, v0, v16

    float-to-int v0, v0

    add-int/2addr v10, v0

    :cond_4
    const/16 v0, 0xe

    if-ge v1, v0, :cond_6

    add-int/2addr v12, v9

    :cond_5
    :goto_2
    add-int/2addr v15, v9

    goto :goto_1

    :cond_6
    add-int/2addr v11, v9

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    add-int/2addr v14, v9

    goto :goto_2

    :cond_8
    const/4 v0, 0x7

    if-ge v1, v0, :cond_4

    add-int/2addr v13, v9

    goto :goto_2

    :cond_9
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    const-string v1, "total_frame"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "block_duration"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drop_max"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    add-int/2addr v0, v13

    add-int/2addr v0, v12

    add-int/2addr v0, v11

    int-to-float v2, v0

    const-string v1, "weighted_drop_count"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "level_1"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "level_2"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "level_3"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "level_4"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drop3"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drop3_dur"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fps_block_count"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fps_block_duration"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    mul-int/lit16 v0, v7, 0x3e8

    int-to-float v1, v0

    long-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "drop3_duration_ratio"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "drop7"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drop7_dur"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v1, v6, LX/0rF3;->LL:LX/0rEz;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0rEz;->LLILL:Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;->onDataAvailable(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_d
    monitor-exit v1

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xab

    invoke-direct {v1, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0TZA;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CreativeFpsMonitor$FpsCollector@360e.handleFpsData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0rF3;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
