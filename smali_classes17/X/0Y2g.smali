.class public final LX/0Y2g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lorg/json/JSONArray;Lorg/json/JSONObject;JZ)V
    .locals 7

    if-eqz p4, :cond_0

    :try_start_0
    const-string v0, "currentMessageCost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_0
    if-eqz p0, :cond_2

    add-long/2addr v5, p2

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-ltz v0, :cond_1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_2
    const-string/jumbo v0, "trace"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "block_stack"

    invoke-static {p1, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static LIZIZ(Lorg/json/JSONObject;)V
    .locals 28

    const-string v0, "history_message"

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v0, "current_message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v2, "history_details"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string p0, "block_stack"

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v9, "longestMsg"

    const-string v12, "longestMsgType"

    if-nez v7, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "no_details"

    invoke-static {v1, v12, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1, v9, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v2, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "crash_time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v26

    const-string v0, "last_wall_time"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "last_cpu_time"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24

    const-wide/16 v22, 0x0

    cmp-long v0, v26, v22

    if-eqz v0, :cond_11

    cmp-long v0, v3, v22

    if-eqz v0, :cond_11

    cmp-long v0, v24, v22

    if-eqz v0, :cond_11

    const-string v0, "not_found"

    invoke-static {v7, v12, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v9, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmp-long v0, v26, v3

    const/4 v5, 0x1

    if-lez v0, :cond_2

    if-eqz v10, :cond_2

    const-string v0, "currentMessageCost"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    sub-long v1, v26, v3

    cmp-long v0, v1, v22

    if-gez v0, :cond_1

    move-wide/from16 v22, v1

    :cond_1
    invoke-static {v6, v10, v3, v4, v5}, LX/0Y2g;->LIZ(Lorg/json/JSONArray;Lorg/json/JSONObject;JZ)V

    :cond_2
    const-wide/16 v1, 0x1388

    cmp-long v0, v22, v1

    const-string v8, "duration"

    const/16 v21, -0x1

    if-gez v0, :cond_4

    sub-long v19, v26, v3

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move-wide/from16 v16, v22

    const/16 v18, -0x1

    :goto_0
    if-ltz v5, :cond_5

    const-wide/16 v1, 0x2710

    cmp-long v0, v19, v1

    if-gez v0, :cond_5

    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    add-long v19, v19, v13

    sub-long v0, v26, v19

    const/4 v2, 0x0

    invoke-static {v6, v15, v0, v1, v2}, LX/0Y2g;->LIZ(Lorg/json/JSONArray;Lorg/json/JSONObject;JZ)V

    const-wide/16 v1, 0x9c4

    cmp-long v0, v19, v1

    if-lez v0, :cond_3

    cmp-long v0, v13, v16

    if-lez v0, :cond_3

    move/from16 v18, v5

    move-wide/from16 v16, v13

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    const/16 v18, -0x1

    :cond_5
    const-string v20, "longestMsgBlockStack"

    const-string v19, "message"

    const-string v14, "longestMsgEndWallTime"

    const-string v13, "longestMsgStartWallTime"

    const-string v6, "longestMsgEndCpuTime"

    const-string v5, "longestMsgStartCpuTime"

    const-string v2, "longestMessageCpuDuration"

    const-string v1, "longestMsgWallDuration"

    if-ltz v18, :cond_7

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v15, v0, -0x1

    :goto_1
    const-string v10, "cpuDuration"

    move/from16 v0, v18

    if-lt v15, v0, :cond_8

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v3, v3, v16

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v24, v24, v16

    :cond_6
    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_7
    if-eqz v10, :cond_9

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v13, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-long v3, v3, v22

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v14, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "current"

    invoke-static {v7, v12, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v7, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_8
    move/from16 v0, v18

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-long v24, v24, v15

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v13, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-long v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v14, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v5, 0xa

    const-wide/16 v3, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    const-wide/16 v1, 0x1

    cmp-long v0, v15, v1

    if-gtz v0, :cond_a

    const-string v0, "idle"

    :goto_2
    invoke-static {v7, v12, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v7, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-void

    :cond_a
    mul-long/2addr v3, v15

    cmp-long v0, v3, v17

    if-lez v0, :cond_b

    const-string v0, "native_busy"

    goto :goto_2

    :cond_b
    mul-long/2addr v15, v5

    cmp-long v0, v15, v17

    if-gez v0, :cond_c

    const-string v0, "native_lock"

    goto :goto_2

    :cond_c
    const-string v0, "native_unknown"

    goto :goto_2

    :cond_d
    const/16 v0, 0x8

    if-ne v1, v0, :cond_10

    mul-long/2addr v3, v15

    cmp-long v0, v3, v17

    if-lez v0, :cond_e

    const-string v0, "java_busy"

    goto :goto_2

    :cond_e
    mul-long/2addr v15, v5

    cmp-long v0, v15, v17

    if-gez v0, :cond_f

    const-string v0, "java_lock"

    goto :goto_2

    :cond_f
    const-string v0, "java_unknown"

    goto :goto_2

    :cond_10
    const-string v0, "normal"

    goto :goto_2

    :cond_11
    const-string v0, "no_last_times"

    invoke-static {v7, v12, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v9, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_12
    const-string v0, "no_history"

    invoke-static {v7, v12, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v9, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
