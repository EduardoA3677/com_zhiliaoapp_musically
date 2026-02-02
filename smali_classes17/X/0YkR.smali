.class public final LX/0YkR;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YkS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0YkS;


# direct methods
.method public constructor <init>(LX/0Ykg;)V
    .locals 1

    iput-object p1, p0, LX/0YkR;->LLILIL:LX/0YkS;

    const-string v0, "DeviceRegisterThread"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 17

    move-object/from16 v10, p0

    invoke-super {v10}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->run()V

    iget-object v0, v10, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v1, v0, LX/0YkS;->LJII:Lorg/json/JSONObject;

    const-string v0, "device_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, LX/0YkR;->LLILIL:LX/0YkS;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YkS;->LJJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    sget-object v0, LX/0YkS;->LJJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yke;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v4}, LX/0Yke;->LIZIZ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, LX/0YkS;->LJIJ:Ljava/lang/Object;

    sget-boolean v0, LX/0YkS;->LJJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/0YkR;->LLILIL:LX/0YkS;

    invoke-virtual {v0}, LX/0YkS;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ykk;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Ykk;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/0YkR;->LLILIL:LX/0YkS;

    iget v1, v0, LX/0YkS;->LIZJ:I

    invoke-static {}, LX/0YkP;->LJFF()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v10, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v5, v0, LX/0YkS;->LIZ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterServiceController throttle by applog/settings sThrottleByAppLogConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0YkS;->LJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " did="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0YkR;->LLILIL:LX/0YkS;

    invoke-virtual {v0}, LX/0YkS;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v0, v10, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v4, v0, LX/0YkS;->LIZ:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    monitor-exit v5

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v10, LX/0YkR;->LLILIL:LX/0YkS;

    iget v1, v0, LX/0YkS;->LIZJ:I

    invoke-static {}, LX/0YkP;->LJFF()I

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v3, 0x1

    :goto_2
    sget-boolean v0, LX/0YkZ;->LIZIZ:Z

    const-wide/16 v15, 0x0

    if-nez v0, :cond_5

    sget-wide v1, LX/0YkS;->LJJI:J

    cmp-long v0, v1, v15

    if-gez v0, :cond_5

    if-eqz v3, :cond_5

    const-wide/32 v6, 0x2932e00

    :cond_4
    const-wide/32 v4, 0x2bf20

    :goto_3
    iget-object v0, v10, LX/0YkR;->LLILIL:LX/0YkS;

    invoke-virtual {v0}, LX/0YkS;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ykk;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Ykk;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_5
    const-wide/32 v6, 0x1499700

    if-nez v3, :cond_4

    const-wide/16 v4, 0x7530

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    :goto_4
    :try_start_4
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_5
    iget v1, v10, LX/0YkR;->LL:I

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    :goto_6
    if-le v1, v0, :cond_d

    iget v0, v10, LX/0YkR;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0YkR;->LL:I

    :goto_7
    int-to-long v0, v0

    cmp-long v2, v0, v15

    if-eqz v2, :cond_8

    const-wide/16 v4, 0xfa0

    mul-long/2addr v4, v0

    :cond_8
    iget-object v12, v10, LX/0YkR;->LLILIL:LX/0YkS;

    iget-wide v0, v12, LX/0YkS;->LJIIIIZZ:J

    sub-long v13, v8, v0

    sub-long v2, v6, v13

    iget-wide v0, v12, LX/0YkS;->LJIIIZ:J

    sub-long v13, v8, v0

    sub-long/2addr v4, v13

    cmp-long v0, v2, v15

    if-lez v0, :cond_9

    iget-boolean v0, v12, LX/0YkS;->LJIILL:Z

    if-eqz v0, :cond_9

    iput v11, v12, LX/0YkS;->LIZLLL:I

    :cond_9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v1, v10, LX/0YkR;->LLILIL:LX/0YkS;

    iget-boolean v0, v1, LX/0YkS;->LJIILL:Z

    if-eqz v0, :cond_c

    iget v1, v1, LX/0YkS;->LIZLLL:I

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getRetryCount()I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v0, v10, LX/0YkR;->LLILIL:LX/0YkS;

    invoke-virtual {v0}, LX/0YkS;->LIZLLL()V

    iget-object v0, v10, LX/0YkR;->LLILIL:LX/0YkS;

    iput v11, v0, LX/0YkS;->LIZLLL:I

    :goto_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_b

    cmp-long v0, v6, v15

    if-ltz v0, :cond_a

    add-long/2addr v8, v6

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RegisterServiceController next query time : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v10, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v1, v0, LX/0YkS;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    cmp-long v0, v6, v15

    if-lez v0, :cond_f

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    move-wide v6, v2

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/16 v0, 0xa

    goto :goto_6

    :goto_a
    :try_start_5
    iget-object v0, v10, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_3
    :cond_f
    :try_start_6
    sget-object v0, LX/0YkS;->LJIJ:Ljava/lang/Object;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-enter v10

    :try_start_7
    invoke-virtual {v10}, LX/0YkR;->LJIIIZ()V

    iget-object v1, v10, LX/0YkR;->LLILIL:LX/0YkS;

    iget-boolean v0, v1, LX/0YkS;->LJIILL:Z

    if-eqz v0, :cond_10

    iget v0, v1, LX/0YkS;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0YkS;->LIZLLL:I

    :cond_10
    monitor-exit v10

    goto/16 :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 24

    move-object/from16 v5, p1

    const-string v4, "header"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "version_code"

    invoke-static {}, LX/0Y6T;->LIZ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterServiceController app_log_config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "UTF-8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0YkR;->LLILIL:LX/0YkS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YkZ;->LIZ()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    invoke-virtual/range {v18 .. v18}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "RegisterServiceController request url : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v5, "device_id"

    move-object/from16 v6, p2

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_2

    const-string v5, "install_id"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x1

    goto :goto_2

    :goto_1
    const/4 v15, 0x0

    :goto_2
    const/16 v5, 0x3f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v5, v4, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v11, v5, LX/0YkS;->LJFF:Landroid/content/Context;

    const/4 v12, 0x0

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v12

    invoke-static/range {v8 .. v16}, LX/0Ykk;->LJIIIIZZ(LX/0Ykw;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :goto_4
    const/4 v6, 0x1

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :try_start_3
    sget-object v6, LX/15a4;->LIZ:LX/15X7;

    sget-object v5, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v6, v5, v7}, LX/15X7;->LIZJ(LX/15YK;I)V

    const/16 v19, 0x1

    const-string v20, "application/json; charset=utf-8"

    const/4 v6, 0x1

    const/16 v23, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v21, v8

    move/from16 v22, v15

    invoke-static/range {v16 .. v23}, LX/0Ykk;->LJ(LX/0Ykw;Ljava/lang/String;[BZLjava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "device_register response: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15XK;->LJFF(Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0YkR;->LJIIJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_4
    sget-object v5, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v5, v0, v6}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v7

    goto :goto_6

    :catchall_1
    move-exception v7

    const/4 v6, 0x1

    :goto_6
    :try_start_5
    sget-object v5, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v5, v0, v6}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v6, v4, LX/0YkR;->LLILIL:LX/0YkS;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v7, LX/0Ykv;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/0Ykv;

    invoke-virtual {v0}, LX/0Ykv;->getResponseCode()I

    move-result v5

    iget-boolean v0, v6, LX/0YkS;->LJIILL:Z

    if-nez v0, :cond_5

    const/16 v0, 0xc8

    if-lt v5, v0, :cond_5

    const/16 v0, 0x12d

    if-eq v5, v0, :cond_5

    const/16 v0, 0x12e

    if-eq v5, v0, :cond_5

    goto :goto_9

    :cond_5
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :goto_8
    return v6

    :goto_9
    throw v7

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "url is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_7
    const/4 v6, 0x0

    return v6
.end method

.method public final LJIIIZ()V
    .locals 11

    sget-boolean v0, LX/0YkS;->LJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppTraitCallback()LX/0Yl2;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v1, LX/0YkS;->LJJIFFI:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-gtz v0, :cond_1

    sput-wide v3, LX/0YkS;->LJJIFFI:J

    :cond_1
    iget-object v0, p0, LX/0YkR;->LLILIL:LX/0YkS;

    iput-wide v3, v0, LX/0YkS;->LJIIIZ:J

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    if-nez v0, :cond_2

    :try_start_2
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->NO_NETWORK_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, p0, LX/0YkR;->LLILIL:LX/0YkS;

    invoke-virtual {v0}, LX/0YkS;->LIZLLL()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0YkP;->LJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v1, v0, LX/0YkS;->LJII:Lorg/json/JSONObject;

    const-string/jumbo v0, "user_agent"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v2, v0, LX/0YkS;->LJII:Lorg/json/JSONObject;

    const-string v1, "app_track"

    iget-object v0, v0, LX/0YkS;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONTokener;

    iget-object v0, p0, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJII:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    const-string v1, "req_id"

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0YkR;->LLILIL:LX/0YkS;

    iget-boolean v0, v0, LX/0YkS;->LIZIZ:Z

    if-eqz v0, :cond_5

    const-string v1, "scene"

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0YjB;->LIZ(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/0YkS;->LJIJJ:Landroid/os/Bundle;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v8, v1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Landroid/os/BaseBundle;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-object v0, v7

    :goto_2
    :try_start_7
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const-string v0, "custom"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "app_trait"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    sget-object v7, LX/0Ykz;->LIZIZ:Ljava/lang/String;

    sget-object v2, LX/0Ykz;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0YkR;->LLILIL:LX/0YkS;

    iget-boolean v0, v0, LX/0YkS;->LIZIZ:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJFF:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0YkV;->LIZ(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    const-string v1, "gaid_limited"

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "google_aid"

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "app_language"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "app_region"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_d
    :goto_5
    iget-object v2, p0, LX/0YkR;->LLILIL:LX/0YkS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iget-object v0, v2, LX/0YkS;->LJFF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v2, LX/0YkS;->LJFF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v2, "apk_first_install_time"

    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    const-string v0, "is_system_app"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :cond_f
    :try_start_c
    const-string v1, "sdk_version"

    const-string v0, "3.10.13-tiktok-bugfix.2"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_flavor"

    const-string v0, "global"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "guest_mode"

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "magic_tag"

    const-string/jumbo v0, "ss_app_log"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sput-boolean v5, LX/0YkS;->LJIL:Z

    sget-object v1, LX/0YkS;->LJJIII:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/0YkR;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-wide v1, LX/0YkS;->LJJIFFI:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_11

    sput-wide v9, LX/0YkS;->LJJIFFI:J

    :cond_11
    iget-object v0, p0, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v1, v0, LX/0YkS;->LJIIZILJ:LX/0YkX;

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/0YkS;->LJIILJJIL:LX/0YkU;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/0YkU;->LIZ(LX/0YkX;)V

    :cond_12
    sget-object v1, LX/0YkS;->LJIJ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    sput-boolean v4, LX/0YkS;->LJIL:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_2
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    sput-boolean v5, LX/0YkS;->LJIJJLI:Z

    sget-object v0, LX/0YkS;->LJJIII:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-nez v3, :cond_13

    iget-object v0, p0, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJ:LX/0YK9;

    check-cast v0, LX/0YK5;

    invoke-virtual {v0}, LX/0YK5;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/0YkR;->LLILIL:LX/0YkS;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0YkS;->LIZJ(ZZ)V

    return-void
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    :cond_13
    return-void
.end method

.method public final LJIIJ(Lorg/json/JSONObject;)Z
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0YkR;->LLILIL:LX/0YkS;

    invoke-static {}, LX/0YkP;->LJFF()I

    move-result v0

    iput v0, v1, LX/0YkS;->LIZJ:I

    const-string v1, "new_user"

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0YkS;->LJJIIJ:Z

    iget-object v0, v5, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJI:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v1, "last_config_version"

    iget-object v0, v5, LX/0YkR;->LLILIL:LX/0YkS;

    iget v0, v0, LX/0YkS;->LIZJ:I

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "dr_channel"

    iget-object v0, v5, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0YkP;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v5, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v9, v0, LX/0YkS;->LJIIJ:Ljava/lang/String;

    iget-object v0, v0, LX/0YkS;->LJ:LX/0YK9;

    check-cast v0, LX/0YK5;

    invoke-virtual {v0}, LX/0YK5;->LIZJ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "install_id"

    const/4 v11, 0x0

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "device_id"

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "device_token"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "klink_egdi"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/0Ykk;->LJFF(Ljava/lang/String;)Z

    move-result v16

    invoke-static {v4}, LX/0Ykk;->LJFF(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v7}, LX/0Ykk;->LJFF(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableGetEgdi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v16, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "[egdi] has no egdi, try get egdi..."

    invoke-static {v0, v11}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v14, v5, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v13, v14, LX/0YkS;->LJIILLIIL:LX/0YkY;

    iget v1, v13, LX/0YkY;->LIZ:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[egdi] retry count has been limited. retryCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/0YkY;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15XK;->LJ(Ljava/lang/String;)V

    :cond_0
    if-eqz v16, :cond_2

    if-nez v15, :cond_4

    :goto_1
    iget-object v0, v5, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0YkR;->LLILIL:LX/0YkS;

    iput-object v4, v0, LX/0YkS;->LJIIJ:Ljava/lang/String;

    invoke-static {v9}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_1
    iget-object v12, v13, LX/0YkY;->LIZIZ:Lm83/a;

    new-instance v11, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x9

    invoke-direct {v11, v14, v13, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getEgdiRetryInterval()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v12, v11, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    if-nez v15, :cond_4

    iget-object v11, v5, LX/0YkR;->LLILIL:LX/0YkS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/0YkS;->LJIIIIZZ:J

    const-string v11, "last_config_time"

    iget-object v0, v5, LX/0YkR;->LLILIL:LX/0YkS;

    iget-wide v0, v0, LX/0YkS;->LJIIIIZZ:J

    invoke-interface {v6, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "old_id"

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "new_id"

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0YkR;->LLILIL:LX/0YkS;

    const-string v1, "iid_change"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YkS;->LJIJI:LX/0Yl3;

    if-eqz v0, :cond_5

    invoke-static {v1, v11}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_3
    const/4 v11, 0x1

    :goto_4
    if-nez v16, :cond_8

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v12, v5, LX/0YkR;->LLILIL:LX/0YkS;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_1
    iget-object v0, v12, LX/0YkS;->LJ:LX/0YK9;

    check-cast v0, LX/0YK5;

    invoke-virtual {v0}, LX/0YK5;->LIZLLL()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v12, LX/0YkS;->LJ:LX/0YK9;

    check-cast v0, LX/0YK5;

    invoke-virtual {v0}, LX/0YK5;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "old_id"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "new_id"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v12, LX/0YkS;->LIZIZ:Z

    if-eqz v0, :cond_6

    const-string v0, "openudid"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "clientudid"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "did_change"

    sget-object v0, LX/0YkS;->LJIJI:LX/0Yl3;

    if-eqz v0, :cond_7

    invoke-static {v1, v9}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    sget-object v0, LX/0YkS;->LJIJ:Ljava/lang/Object;

    :cond_9
    if-eqz v11, :cond_a

    :goto_5
    :try_start_2
    iget-object v0, v5, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v9, v0, LX/0YkS;->LJII:Lorg/json/JSONObject;

    const-string v1, "install_id"

    iget-object v0, v0, LX/0YkS;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v1, v0, LX/0YkS;->LJII:Lorg/json/JSONObject;

    const-string v0, "device_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v1, v0, LX/0YkS;->LJII:Lorg/json/JSONObject;

    const-string v0, "klink_egdi"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "install_id"

    iget-object v0, v5, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJIIJ:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "device_id"

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "klink_egdi"

    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    const-string v0, "device_token"

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v11, :cond_e

    iget-object v0, v5, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v1, v0, LX/0YkS;->LJ:LX/0YK9;

    check-cast v1, LX/0YK5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Ykk;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0YK5;->LJI:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v1, LX/0YK5;->LIZIZ:LX/0YK6;

    sget-object v0, LX/0YK5;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0YK4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0YK5;->LJI:Ljava/lang/String;

    :cond_b
    iget-object v9, v5, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v9, LX/0YkS;->LJ:LX/0YK9;

    check-cast v0, LX/0YK5;

    invoke-virtual {v0}, LX/0YK5;->LIZJ()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v9, LX/0YkS;->LJIIJ:Ljava/lang/String;

    sget-object v2, LX/0YkP;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-object v0, LX/0YkP;->LJIIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, LX/0YkP;->LJIIJ:Lorg/json/JSONObject;

    const-string v0, "device_id"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0YkP;->LJIIJ:Lorg/json/JSONObject;

    const-string v0, "install_id"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    :cond_c
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v0, LX/0YkS;->LJJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_e

    sget-object v0, LX/0YkS;->LJJII:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yke;

    if-eqz v2, :cond_d

    :try_start_6
    iget-object v0, v9, LX/0YkS;->LJ:LX/0YK9;

    check-cast v0, LX/0YK5;

    invoke-virtual {v0}, LX/0YK5;->LIZJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0YkS;->LJIIJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0Yke;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_e
    iget-object v0, v5, LX/0YkR;->LLILIL:LX/0YkS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v8}, LX/0YkS;->LIZJ(ZZ)V

    iget-object v0, v5, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJIILIIL:LX/0Ykx;

    if-eqz v0, :cond_f

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS4S2100000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v3, v4, v0}, LY/ARunnableS4S2100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_f
    const/4 v0, 0x1

    xor-int v0, v0, v16

    return v0
.end method

.method public final run()V
    .locals 4

    const-string v3, "RegisterServiceController$DeviceRegisterThread@ade5.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0YkR;->LJFF()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
