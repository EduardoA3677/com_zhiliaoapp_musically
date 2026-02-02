.class public final LX/0Y2U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "none"

    return-object p1
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-string v0, "0~50ms"

    return-object v0

    :cond_0
    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-string v0, "50~100ms"

    return-object v0

    :cond_1
    const-wide/16 v1, 0x96

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-string v0, "100~150ms"

    return-object v0

    :cond_2
    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    const-string v0, "150~200ms"

    return-object v0

    :cond_3
    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    const-string v0, "200~300ms"

    return-object v0

    :cond_4
    const-wide/16 v1, 0x190

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const-string v0, "300~400ms"

    return-object v0

    :cond_5
    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    const-string v0, "400~500ms"

    return-object v0

    :cond_6
    const-wide/16 v1, 0x2bc

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    const-string v0, "500~700ms"

    return-object v0

    :cond_7
    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    const-string v0, "700~1000ms"

    return-object v0

    :cond_8
    const-wide/16 v1, 0x5dc

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    const-string v0, "1000~1500ms"

    return-object v0

    :cond_9
    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_a

    const-string v0, "1500~2000ms"

    return-object v0

    :cond_a
    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_b

    const-string v0, "2000~3000ms"

    return-object v0

    :cond_b
    const-wide/16 v1, 0xfa0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_c

    const-string v0, "3000~4000ms"

    return-object v0

    :cond_c
    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    const-string v0, "4000~5000ms"

    return-object v0

    :cond_d
    const-wide/16 v1, 0x1b58

    cmp-long v0, v3, v1

    if-gtz v0, :cond_e

    const-string v0, "5000~7000ms"

    return-object v0

    :cond_e
    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gtz v0, :cond_f

    const-string v0, "7000~10000ms"

    return-object v0

    :cond_f
    const-string v0, "> 10000ms"

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "none"

    return-object v0
.end method

.method public static LIZJ(Lcom/bytedance/crash/crash/CrashSummary;Ljava/io/File;Lorg/json/JSONObject;)V
    .locals 23

    const-string v4, "none"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashType()Lcom/bytedance/crash/CrashType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_6

    new-instance v3, LX/0XgT;

    const-string/jumbo v0, "tombstone.txt"

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v3}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_1
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    if-nez v9, :cond_3

    const-string v0, "metrics:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "--- --- --- "

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {v8, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    :cond_4
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    move-object v7, v1

    move-object v1, v6

    goto :goto_1

    :catchall_1
    move-exception v5

    move-object v7, v1

    :goto_1
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Failed to read metrics from tombstone."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, LX/0XxJ;->LIZ(Ljava/io/Closeable;)V

    move-object v1, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v1}, LX/0XxJ;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    invoke-static {v6}, LX/0XxJ;->LIZ(Ljava/io/Closeable;)V

    :cond_6
    :goto_2
    const-string/jumbo v15, "unwind_return_code"

    const-string/jumbo v16, "unwind_to_entrypoint"

    const-string/jumbo v17, "unwind_last_name"

    const-string v18, "dumper_has_stack"

    const-string v19, "dumper_has_dex"

    const-string v20, "dump_crash_thread_done"

    const-string/jumbo v21, "tombstone_done"

    const-string v22, "dumper_warning_code"

    const-string p0, "dumper_all_done"

    const-string p1, "has_protector"

    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    :cond_7
    aget-object v5, v7, v6

    invoke-static {v5, v1}, LX/0Y2U;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v5, v0, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xa

    if-lt v6, v0, :cond_7

    const-string v5, "has_dumper_metrics"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v0}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "crash_frames_count"

    invoke-static {v0, v1}, LX/0Y2U;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-wide/16 v12, 0x1

    :try_start_3
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v5, 0xc8

    cmp-long v0, v8, v5

    if-lez v0, :cond_8

    const-string v7, "(200 - MAX)"

    goto :goto_3

    :cond_8
    const-wide/16 v5, 0x96

    cmp-long v0, v8, v5

    if-lez v0, :cond_9

    const-string v7, "(150 - 200]"

    goto :goto_3

    :cond_9
    const-wide/16 v5, 0x64

    cmp-long v0, v8, v5

    if-lez v0, :cond_a

    const-string v7, "(100 - 150]"

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x46

    cmp-long v0, v8, v5

    if-lez v0, :cond_b

    const-string v7, "(70 - 100]"

    goto :goto_3

    :cond_b
    const-wide/16 v5, 0x32

    cmp-long v0, v8, v5

    if-lez v0, :cond_c

    const-string v7, "(50 - 70]"

    goto :goto_3

    :cond_c
    const-wide/16 v5, 0x28

    cmp-long v0, v8, v5

    if-lez v0, :cond_d

    const-string v7, "(40 - 50]"

    goto :goto_3

    :cond_d
    const-wide/16 v5, 0x1e

    cmp-long v0, v8, v5

    if-lez v0, :cond_e

    const-string v7, "(30 - 40]"

    goto :goto_3

    :cond_e
    const-wide/16 v5, 0x14

    cmp-long v0, v8, v5

    if-lez v0, :cond_f

    const-string v7, "(20 - 30]"

    goto :goto_3

    :cond_f
    const-wide/16 v5, 0xf

    cmp-long v0, v8, v5

    if-lez v0, :cond_10

    const-string v7, "(15 - 20]"

    goto :goto_3

    :cond_10
    const-wide/16 v5, 0xa

    cmp-long v0, v8, v5

    if-lez v0, :cond_11

    const-string v7, "(10 - 15]"

    goto :goto_3

    :cond_11
    const-wide/16 v5, 0x5

    cmp-long v0, v8, v5

    if-lez v0, :cond_12

    const-string v7, "(5 - 10]"

    goto :goto_3

    :cond_12
    cmp-long v0, v8, v12

    if-lez v0, :cond_13

    const-string v7, "(1 - 5]"

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-object v7, v4

    :cond_13
    :goto_3
    const-string v0, "crash_frames_count_range"

    invoke-static {v0, v7, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "all_frames_count"

    invoke-static {v0, v1}, LX/0Y2U;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_4
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v5, 0x1388

    cmp-long v0, v8, v5

    if-lez v0, :cond_14

    const-string v4, "(5000 - MAX)"

    goto :goto_4

    :cond_14
    const-wide/16 v5, 0xfa0

    cmp-long v0, v8, v5

    if-lez v0, :cond_15

    const-string v4, "(4000 - 5000]"

    goto :goto_4

    :cond_15
    const-wide/16 v5, 0xbb8

    cmp-long v0, v8, v5

    if-lez v0, :cond_16

    const-string v4, "(3000 - 4000]"

    goto :goto_4

    :cond_16
    const-wide/16 v5, 0x7d0

    cmp-long v0, v8, v5

    if-lez v0, :cond_17

    const-string v4, "(2000 - 3000]"

    goto :goto_4

    :cond_17
    const-wide/16 v5, 0x5dc

    cmp-long v0, v8, v5

    if-lez v0, :cond_18

    const-string v4, "(1500 - 2000]"

    goto :goto_4

    :cond_18
    const-wide/16 v5, 0x3e8

    cmp-long v0, v8, v5

    if-lez v0, :cond_19

    const-string v4, "(1000 - 1500]"

    goto :goto_4

    :cond_19
    const-wide/16 v5, 0x1f4

    cmp-long v0, v8, v5

    if-lez v0, :cond_1a

    const-string v4, "(500 - 1000]"

    goto :goto_4

    :cond_1a
    cmp-long v0, v8, v12

    if-lez v0, :cond_1b

    const-string v4, "(1 - 500]"

    goto :goto_4

    :cond_1b
    move-object v4, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :goto_4
    const-string v0, "all_frames_count_range"

    invoke-static {v0, v4, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string/jumbo v4, "tombstone_time"

    invoke-static {v4, v1}, LX/0Y2U;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Y2U;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "tombstone_time_range"

    invoke-static {v0, v4, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v4, "dumper_total_time"

    invoke-static {v4, v1}, LX/0Y2U;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Y2U;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "dumper_total_time_range"

    invoke-static {v0, v4, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v6, "minidump_done"

    invoke-static {v6, v1}, LX/0Y2U;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0XgT;

    const-string v0, "minidump"

    invoke-direct {v4, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "minidump_enabled"

    invoke-static {v2, v1}, LX/0Y2U;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6, v5, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "has_minidump"

    invoke-static {v0, v2, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "minidump_time"

    invoke-static {v2, v1}, LX/0Y2U;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Y2U;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "minidump_time_range"

    invoke-static {v0, v2, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "coredump_enabled"

    invoke-static {v2, v1}, LX/0Y2U;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v1, :cond_1c

    const-string v0, "coredump_size"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    :cond_1c
    const-string v0, "coredump_async_mode"

    invoke-static {v0, v1}, LX/0Y2U;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    const-string v0, "coredump_return_code"

    invoke-static {v0, v1}, LX/0Y2U;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Y2U;->LIZ:Ljava/lang/String;

    const-string v0, "coredump_time"

    invoke-static {v0, v1}, LX/0Y2U;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :try_start_5
    sget-object v0, LX/0Y2U;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_1d

    const/4 v14, 0x0

    :cond_1d
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1e

    const-string v1, "coredump_miss"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1, v0}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v1, "may_have_core_dump"

    const-string v0, "false"

    invoke-static {v1, v0, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
