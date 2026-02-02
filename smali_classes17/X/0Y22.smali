.class public final LX/0Y22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 30

    const-string v3, "filters"

    move-object/from16 v6, p1

    invoke-static {v3, v6}, LX/0Y0L;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v1, LX/0XgT;

    const-string/jumbo v0, "tags.txt"

    move-object/from16 v9, p2

    invoke-direct {v1, v9, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v20, "@"

    const-string v19, "main"

    const-string v21, "process_name"

    const-string v18, ":"

    const-string v8, "app_start_time"

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v1}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, ""

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_0

    move-object v4, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v4, v6}, LX/0Y1R;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    new-instance v1, LX/0XgT;

    const-string v0, "filters.json"

    invoke-direct {v1, v9, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :try_start_3
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    move-object/from16 v2, v21

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, LX/0Y0d;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v10, v19

    goto :goto_2

    :cond_3
    move-object/from16 v3, v20

    move-object/from16 v2, v18

    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v7, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v3

    const-string v2, "custom_tags"

    invoke-direct {v7, v3, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v7, v10}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/0HDv;

    invoke-direct {v2, v0, v1}, LX/0HDv;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v1, v2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    sget-object v1, LX/0Y2P;->LIZ:LX/06Sx;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/06Sw;

    invoke-virtual {v1, v0}, LX/06Sw;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/0Y0L;->LJII(Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    const/4 v7, 0x0

    :catchall_1
    invoke-static {v7}, LX/0XxJ;->LIZ(Ljava/io/Closeable;)V

    :catchall_2
    :cond_4
    :goto_3
    new-instance v1, LX/0XgT;

    const-string v0, "custom_crash_reason.json"

    invoke-direct {v1, v9, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "custom_crash_reason"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    const-string v1, "has_dump"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v0}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0XzW;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_root"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y0t;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "alog_inited"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sdk_version"

    sget-object v0, LX/0Xv1;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "crash_thread_name"

    const-string/jumbo v0, "unknown"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIIJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_64_runtime"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_hm_os"

    move-object/from16 v7, p0

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string/jumbo v1, "version_type"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "kernel_version"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "app_version_exact"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "crash_md5"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "cpu_model"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "hardware"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "ram_size"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "activity_trace"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz v2, :cond_20

    sget-object v0, LX/0Y2S;->LJIILL:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "last_resume_activity"

    invoke-static {v0, v1, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "abort_msg"

    invoke-static {v0, v1, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    const-string/jumbo v0, "storage"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "inner_total"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "inner_free"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    const-string v0, "cpu_abi"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v0, "86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_x86_devices"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_64_devices"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v6, v9, v2}, LX/0Y22;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;Z)V

    :cond_7
    const-string v4, "crash_time"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v23

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v15, v23, v16

    if-eqz v15, :cond_8

    cmp-long v0, v10, v16

    if-eqz v0, :cond_8

    sub-long v2, v23, v10

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "use_time"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v22, "last_update_time"

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v0, v13, v16

    if-eqz v0, :cond_b

    cmp-long v0, v10, v16

    const-string/jumbo v1, "true"

    const-string v12, "false"

    if-eqz v0, :cond_9

    cmp-long v0, v10, v13

    if-lez v0, :cond_1f

    move-object v2, v1

    :goto_5
    const-string/jumbo v0, "valid_app_info"

    invoke-static {v0, v2, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    invoke-static/range {v16 .. v17}, LX/0XzW;->LJ(J)J

    move-result-wide v10

    cmp-long v0, v10, v16

    if-eqz v0, :cond_b

    cmp-long v3, v13, v10

    if-nez v3, :cond_1e

    move-object v2, v1

    :goto_6
    const-string v0, "crash_same_upload"

    invoke-static {v0, v2, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_b

    if-eqz v15, :cond_b

    invoke-static/range {v23 .. v24}, LX/0XzW;->LJ(J)J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_b

    cmp-long v0, v13, v2

    if-nez v0, :cond_a

    move-object v1, v12

    :cond_a
    const-string v0, "crash_when_update"

    invoke-static {v0, v1, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    invoke-static {v5}, LX/0Xvk;->LIZ(Lorg/json/JSONObject;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJII(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0Y3k;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "thread_count_range"

    invoke-static {v0, v2, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 v0, 0x15e

    if-le v1, v0, :cond_1d

    const/4 v2, 0x1

    :goto_7
    const-string/jumbo v1, "threads_leak"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    const-string/jumbo v1, "threads_leak_name"

    invoke-static {v9}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIIJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string/jumbo v1, "threads_leak_library"

    invoke-static {v9}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIII(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJIIZILJ(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_16

    const-string v2, "(2000 - MAX)"

    :goto_8
    const-string v0, "fd_count_range"

    invoke-static {v0, v2, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    int-to-double v2, v1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJIJI()I

    move-result v0

    int-to-double v0, v0

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v10

    cmpl-double v10, v2, v0

    if-lez v10, :cond_15

    const/4 v2, 0x1

    :goto_9
    const-string v1, "fd_leak"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    const-string v1, "fd_leak_reason"

    invoke-static {v9}, Lcom/bytedance/crash/jni/NativeBridge;->LJIJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LIZIZ(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    const/16 v0, 0x78

    const/16 v2, 0x64

    if-le v3, v0, :cond_10

    const-string v1, "(120 - MAX]"

    :goto_a
    const-string v0, "pthread_key_range"

    invoke-static {v0, v1, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-le v3, v2, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_pthread_key_leak"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-le v3, v2, :cond_e

    const-string v1, "pthread_key_leak_lib"

    invoke-static {v9}, Lcom/bytedance/crash/jni/NativeBridge;->LJJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_e
    const-string/jumbo v0, "tombstone.txt"

    const/16 v10, 0xa

    invoke-static {v0, v9, v10}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_tombstone_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "dlog.txt"

    invoke-static {v2, v9, v10}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_dlog_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logcat.txt"

    const/16 v3, 0x200

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_logcat_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logcat_os.txt"

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_logcat_file_os"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "malloc.txt"

    const/16 v3, 0x40

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_malloc_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "meminfo.txt"

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_meminfo_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "maps.txt"

    const/16 v11, 0x400

    invoke-static {v0, v9, v11}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_maps_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "smaps.txt"

    invoke-static {v0, v9, v11}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_smaps_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pthreads.txt"

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_pthreads_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "threads.txt"

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_threads_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fds.txt"

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_fds_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "viewTree.txt"

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_view_tree"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pthread_key_map.txt"

    invoke-static {v0, v9, v10}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_pthread_key_map_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pthread_key_info.txt"

    invoke-static {v0, v9, v10}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_pthread_key_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rountines.txt"

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_routine_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gfxinfo.txt"

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_gfx_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "os_memory.txt"

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_os_memory"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "environ.txt"

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_environ"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "signal_monitor.txt"

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_signal_monitor_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "leak_heap.txt"

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_heaptrack_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "priority_stack.txt"

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "has_setpriority_file"

    invoke-static {v5, v1, v0}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "priority_jstack.txt"

    invoke-static {v0, v9, v3}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "sys_memtrack.txt"

    const/16 v0, 0x10

    invoke-static {v1, v9, v0}, LX/0Y22;->LJII(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_memtrack_dump"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v9, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v11, "0"

    const-string v2, "none"

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v0, v12, v16

    if-lez v0, :cond_23

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_10
    if-le v3, v2, :cond_11

    const-string v1, "(100 - 120]"

    goto/16 :goto_a

    :cond_11
    const/16 v0, 0x50

    if-le v3, v0, :cond_12

    const-string v1, "(80 - 100]"

    goto/16 :goto_a

    :cond_12
    const/16 v0, 0x3c

    if-le v3, v0, :cond_13

    const-string v1, "(60 - 80]"

    goto/16 :goto_a

    :cond_13
    const/16 v0, 0x28

    if-le v3, v0, :cond_14

    const-string v1, "(40 - 60]"

    goto/16 :goto_a

    :cond_14
    const-string v1, "(0 - 40]"

    goto/16 :goto_a

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_16
    const/16 v0, 0x5dc

    if-le v1, v0, :cond_17

    const-string v2, "(1500 - 2000]"

    goto/16 :goto_8

    :cond_17
    const/16 v0, 0x4b0

    if-le v1, v0, :cond_18

    const-string v2, "(1200 - 1500]"

    goto/16 :goto_8

    :cond_18
    const/16 v0, 0x3c0

    if-le v1, v0, :cond_19

    const-string v2, "(960 - 1200]"

    goto/16 :goto_8

    :cond_19
    const/16 v0, 0x320

    if-le v1, v0, :cond_1a

    const-string v2, "(800 - 960]"

    goto/16 :goto_8

    :cond_1a
    const/16 v0, 0x258

    if-le v1, v0, :cond_1b

    const-string v2, "(600 - 800]"

    goto/16 :goto_8

    :cond_1b
    const/16 v0, 0x190

    if-le v1, v0, :cond_1c

    const-string v2, "(400 - 600]"

    goto/16 :goto_8

    :cond_1c
    const-string v2, "(0 - 400]"

    goto/16 :goto_8

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object v2, v12

    goto/16 :goto_6

    :cond_1f
    move-object v2, v12

    goto/16 :goto_5

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_4

    :goto_c
    :try_start_5
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v1}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v13, 0x0

    const/4 v12, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_21
    :goto_d
    :try_start_6
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    const-string v0, "[dumper] onload"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v12, 0x1

    goto :goto_d

    :cond_22
    const-string v0, "[dumper] exit status:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_4
    :cond_23
    const/4 v12, 0x0

    const/4 v13, 0x0

    :catchall_5
    :cond_24
    const-string v1, "dumper_loaded"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dumper_exit_code"

    invoke-static {v0, v2, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "npth_dumper_success"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, LX/0XgT;

    const-string/jumbo v0, "test_alive.txt"

    invoke-direct {v10, v9, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-lez v0, :cond_27

    :try_start_7
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v10}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v13, v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_25
    :goto_e
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string/jumbo v0, "time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v12, v0, :cond_26

    if-le v1, v12, :cond_26

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    :cond_26
    const-string v0, "main_alive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_25

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_6
    :cond_27
    move-object v13, v11

    :catchall_7
    :cond_28
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_anr_alive_file"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0Y22;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_alive_time"

    invoke-static {v0, v1, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v13}, LX/0Y22;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_main_alive_time"

    invoke-static {v0, v1, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, LX/0XgT;

    const-string v0, "filter_info.txt"

    invoke-direct {v1, v9, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-lez v0, :cond_2a

    :try_start_9
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v1}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_29
    :goto_f
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_29

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    :cond_2a
    new-instance v3, LX/0Y3H;

    invoke-direct {v3, v9}, LX/0Y3H;-><init>(Ljava/io/File;)V

    const-string v12, "-"

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v0

    const-string v10, "protector_history.txt"

    invoke-direct {v2, v0, v10}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string p2, "\n"

    const/16 p1, 0x4

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v0, v13, v16

    if-eqz v0, :cond_3c

    :try_start_a
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v1, v11

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_10

    :cond_2b
    const-wide/16 v29, 0x0

    goto :goto_11

    :goto_10
    aget-object v0, v11, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    :cond_2c
    :goto_11
    array-length v1, v11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    array-length v1, v11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    goto/16 :goto_15

    :cond_2d
    const/4 v0, 0x0

    aget-object v0, v11, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    const/4 v0, 0x1

    aget-object v0, v11, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v26

    array-length v1, v11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2e

    const/4 v0, 0x2

    aget-object v0, v11, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Y3H;->LIZLLL:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Y3H;->LJFF:Z

    :cond_2e
    new-instance v25, Ljava/io/BufferedReader;

    new-instance v1, LX/0XgN;

    invoke-direct {v1, v2}, LX/0XgN;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual/range {v25 .. v25}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    const-string v0, "V002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v11, 0x0

    :catchall_9
    :cond_2f
    :goto_12
    invoke-virtual/range {v25 .. v25}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v1, v15

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2f

    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    aget-object v0, v15, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, v15, v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    const/4 v2, 0x2

    aget-object v2, v15, v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v2, 0x3

    aget-object v2, v15, v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v13

    aget-object v14, v15, p1

    move/from16 v2, v26

    if-ne v12, v2, :cond_2f

    cmp-long v2, v0, v27

    if-ltz v2, :cond_2f

    cmp-long v2, v29, v16

    if-nez v2, :cond_30

    cmp-long v2, v23, v27

    if-nez v2, :cond_2f

    goto :goto_13

    :cond_30
    cmp-long v2, v0, v29

    if-lez v2, :cond_31

    goto :goto_12

    :cond_31
    :goto_13
    iput v13, v3, LX/0Y3H;->LJ:I

    const/4 v2, 0x1

    if-ne v13, v2, :cond_32

    iput-object v14, v3, LX/0Y3H;->LJII:Ljava/lang/String;

    :cond_32
    iget-boolean v2, v3, LX/0Y3H;->LJFF:Z

    if-nez v2, :cond_33

    iput v13, v3, LX/0Y3H;->LIZLLL:I

    iput-object v14, v3, LX/0Y3H;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_14

    :cond_33
    iget v12, v3, LX/0Y3H;->LIZLLL:I

    add-int/lit8 v2, v13, 0x1

    if-ne v12, v2, :cond_34

    iput-object v14, v3, LX/0Y3H;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_14

    :cond_34
    if-ne v12, v13, :cond_35

    iput-object v14, v3, LX/0Y3H;->LJIIIZ:Ljava/lang/String;

    :cond_35
    :goto_14
    if-nez v11, :cond_36

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0Y3H;->LIZIZ:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v15, v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v2, v15, v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0Y3H;->LIZJ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v2

    :cond_36
    const-string v2, "No."

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  time: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0XuS;->LIZIZ:Ljava/text/DateFormat;

    if-nez v2, :cond_37

    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string/jumbo v12, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v13, v12, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v13, LX/0XuS;->LIZIZ:Ljava/text/DateFormat;

    :cond_37
    sget-object v12, LX/0XuS;->LIZIZ:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  scope: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_38
    :try_start_c
    iget-boolean v0, v3, LX/0Y3H;->LJFF:Z

    if-eqz v0, :cond_39

    iget v1, v3, LX/0Y3H;->LIZLLL:I

    iget v0, v3, LX/0Y3H;->LJ:I

    if-ne v1, v0, :cond_39

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Y3H;->LJI:Z

    :cond_39
    if-eqz v11, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Y3H;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nperformed_count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0Y3H;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ntotal_performed_count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0Y3H;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n--- --- ---\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Y3H;->LJIIJ:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :cond_3a
    iget-boolean v0, v3, LX/0Y3H;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_protector_history"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/0Y3H;->LIZIZ:Z

    if-eqz v0, :cond_3c

    const-string v1, "protector_sid"

    iget-object v0, v3, LX/0Y3H;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v0, v3, LX/0Y3H;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "protector_performed_count"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/0Y3H;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "protector_total_performed_count"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/0Y3H;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "protector_performed"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/0Y3H;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "protector_final_performed"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "protector_origin_scope"

    iget-object v0, v3, LX/0Y3H;->LJII:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "protector_previous_scope"

    iget-object v0, v3, LX/0Y3H;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean v0, v3, LX/0Y3H;->LJFF:Z

    if-eqz v0, :cond_3b

    const-string v1, "protector_scope"

    iget-object v0, v3, LX/0Y3H;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3b
    iget-object v0, v3, LX/0Y3H;->LIZ:Ljava/io/File;

    if-eqz v0, :cond_3c

    iget-object v0, v3, LX/0Y3H;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_3c

    :try_start_d
    new-instance v2, LX/0XgT;

    iget-object v0, v3, LX/0Y3H;->LIZ:Ljava/io/File;

    invoke-direct {v2, v0, v10}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Y3H;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dump history file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Y3H;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    :cond_3c
    :goto_15
    const-string v0, "logcat"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    :goto_16
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_logcat"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/0Y22;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "app_memory_info"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_3d

    const-string v0, "native_heap_size"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0Y22;->LJ(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "native_heap_range"

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    cmp-long v0, v2, v16

    if-lez v0, :cond_3d

    invoke-static {v2, v3}, LX/0Y22;->LJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-wide/32 v11, 0x10000000

    cmp-long v0, v2, v11

    if-lez v0, :cond_40

    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "native_heap_leak"

    invoke-static {v5, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "native_heap_alloc_size"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v10, v0, v16

    if-lez v10, :cond_3d

    cmp-long v10, v0, v11

    if-lez v10, :cond_3f

    const/4 v10, 0x1

    :goto_18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "native_heap_alloc_leak"

    invoke-static {v5, v10, v11}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v1}, LX/0Y22;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "native_heap_alloc_usage"

    invoke-static {v0, v1, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3d
    const-string v0, "memory_info"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string/jumbo v0, "totalPss"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-lez v0, :cond_3e

    const-string/jumbo v1, "total_pss_range"

    invoke-static {v2, v3}, LX/0Y22;->LJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3e
    new-instance v1, LX/0XgT;

    const-string v0, "ht_leak_tags.txt"

    invoke-direct {v1, v9, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_19

    :cond_3f
    const/4 v10, 0x0

    goto :goto_18

    :cond_40
    const/4 v0, 0x0

    goto :goto_17

    :cond_41
    const/4 v0, 0x1

    goto/16 :goto_16

    :goto_19
    :try_start_e
    new-instance v10, LX/0Y2r;

    const-string v0, "MB"

    invoke-direct {v10, v0}, LX/0Y2r;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const-wide/16 v11, 0x80

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const-wide/16 v11, 0x100

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const-wide/16 v11, 0x180

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p1

    const-wide/16 v11, 0x200

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x5

    aput-object v3, v2, v0

    const-wide/16 v11, 0x300

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x6

    aput-object v3, v2, v0

    const-wide/16 v11, 0x400

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x7

    aput-object v3, v2, v0

    invoke-virtual {v10, v2}, LX/0Y2r;->LIZJ([Ljava/lang/Long;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XsE;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v9, v11

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v9, :cond_43

    aget-object v1, v11, v3

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v1, v12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_42

    const/4 v0, 0x1

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/0Y2r;->LIZ(J)Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catch_1
    const/4 v0, 0x0

    :try_start_10
    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    :cond_43
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v9, v16

    if-lez v0, :cond_44

    cmp-long v0, v1, v9

    if-lez v0, :cond_44

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, LX/0Y22;->LJI(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crash_length"

    invoke-static {v0, v1, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_44
    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v9, v16

    if-lez v0, :cond_45

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, LX/0Y22;->LJI(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crash_since_updated"

    invoke-static {v0, v1, v5}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_45
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    cmp-long v0, v2, v16

    if-eqz v0, :cond_48

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Y0d;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_46
    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v1

    const-string/jumbo v0, "tags"

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    move-object/from16 v0, v19

    invoke-direct {v1, v4, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0HDu;

    invoke-direct {v0, v2, v3}, LX/0HDu;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_48

    array-length v1, v3

    const/4 v0, 0x1

    if-lt v1, v0, :cond_48

    :try_start_11
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v1, LX/0XgU;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_47

    invoke-static {v5, v0}, LX/0Y0L;->LJII(Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_1b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_c
    const/4 v2, 0x0

    :catchall_d
    :cond_47
    :goto_1b
    invoke-static {v2}, LX/0XxJ;->LIZ(Ljava/io/Closeable;)V

    :cond_48
    return-void
.end method

.method public static LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 14

    :try_start_0
    const-string v0, "app_memory_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "max_memory"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "free_memory"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v0, "total_memory"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v2, v4, v8

    const-wide/16 v0, 0x0

    cmp-long v8, v2, v0

    const-wide/32 v0, 0x100000

    if-lez v8, :cond_1

    const-string v12, "java_heap_range"

    div-long v10, v2, v0

    new-instance v13, LX/0Y2r;

    const-string v0, "MB"

    invoke-direct {v13, v0}, LX/0Y2r;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x200

    const-wide/16 v0, 0x40

    invoke-virtual {v13, v8, v9, v0, v1}, LX/0Y2r;->LIZIZ(JJ)V

    invoke-virtual {v13, v10, v11}, LX/0Y2r;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, p0}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    const-string v1, "java_heap_alloc_usage"

    invoke-static {v4, v5, v2, v3}, LX/0Y22;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "java_heap_usage"

    invoke-static {v6, v7, v4, v5}, LX/0Y22;->LIZLLL(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    const-string v4, "java_runtime_max_memory"

    const-wide/32 v0, 0x100000

    div-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p0}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    const-string v5, "java_heap_leak"

    long-to-float v4, v2

    long-to-float v1, v6

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p0}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public static LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;Z)V
    .locals 20

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIIJIL()Z

    move-result v19

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIIZ(Ljava/lang/String;Z)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIIZI(Ljava/lang/String;)I

    move-result v1

    const v0, 0xea60

    const/4 v8, 0x0

    if-le v1, v0, :cond_6

    const/16 v18, 0x1

    :goto_0
    const-string/jumbo v1, "vma_leak"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-static {v4, v1, v0}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    cmp-long v0, v5, v16

    const-wide v14, 0x100000000L

    const-wide v12, 0xc0000000L

    const-wide/16 v10, 0x400

    move/from16 v7, p3

    if-lez v0, :cond_0

    if-eqz v19, :cond_3

    invoke-static {v5, v6}, LX/0Y3k;->LIZIZ(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "vm_peak_range"

    invoke-static {v0, v1, v4}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIIZ(Ljava/lang/String;Z)J

    move-result-wide v1

    cmp-long v0, v1, v16

    const-string/jumbo v5, "vmsize_range"

    if-lez v0, :cond_2

    if-eqz v19, :cond_1

    invoke-static {v1, v2}, LX/0Y3k;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    const-string v0, "memory_size"

    goto :goto_5

    :cond_1
    invoke-static {v1, v2, v7}, LX/0Y3k;->LIZJ(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    const-string v0, "(0 - 0)"

    invoke-static {v5, v0, v4}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    invoke-static {v5, v6, v7}, LX/0Y3k;->LIZJ(JZ)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "vm_peak_usage"

    invoke-static {v0, v1, v4}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    mul-long/2addr v5, v10

    long-to-float v2, v5

    if-eqz v7, :cond_5

    const-wide v5, 0x100000000L

    :goto_3
    long-to-float v1, v5

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    const/4 v9, 0x1

    :goto_4
    const-string v1, "memory_leak"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const-wide v5, 0xc0000000L

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIIJZLJL(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "rss"

    :try_start_1
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    mul-long/2addr v10, v1

    const-wide/32 v5, 0xc800000

    cmp-long v0, v10, v5

    if-lez v0, :cond_16

    const/4 v5, 0x1

    :goto_6
    cmp-long v0, v1, v16

    if-lez v0, :cond_7

    const-wide v1, 0x140000000L

    cmp-long v0, v10, v1

    if-lez v0, :cond_a

    const-string v1, "(5GB - MAX)"

    :goto_7
    const-string v0, "rss_size_range"

    invoke-static {v0, v1, v4}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    const/4 v6, 0x3

    const/4 v2, 0x2

    if-nez v9, :cond_8

    if-nez v18, :cond_8

    if-eqz v5, :cond_1a

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJIL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    array-length v1, v5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    aget-object v1, v5, v0

    const-string v0, "native_oom_reason"

    invoke-static {v0, v1, v4}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    aget-object v1, v5, v0

    const-string/jumbo v0, "vma_leak_reason"

    invoke-static {v0, v1, v4}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    aget-object v1, v5, v2

    const-string v0, "mem_rss_reason"

    invoke-static {v0, v1, v4}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    aget-object v1, v5, v6

    const-string v0, "mem_pss_reason"

    invoke-static {v0, v1, v4}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x4

    aget-object v1, v5, v0

    const-string v0, "mem_ref_reason"

    invoke-static {v0, v1, v4}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    if-eqz v18, :cond_1a

    new-instance v1, LX/0XgT;

    const-string v0, "scudo_log.txt"

    invoke-direct {v1, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, -0x1

    goto :goto_8

    :cond_a
    cmp-long v0, v10, v14

    if-lez v0, :cond_b

    const-string v1, "(4GB - 5GB]"

    goto :goto_7

    :cond_b
    cmp-long v0, v10, v12

    if-lez v0, :cond_c

    const-string v1, "(3GB - 4GB]"

    goto :goto_7

    :cond_c
    const-wide v1, 0x80000000L

    cmp-long v0, v10, v1

    if-lez v0, :cond_d

    const-string v1, "(2GB - 3GB]"

    goto :goto_7

    :cond_d
    const-wide/32 v1, 0x40000000

    cmp-long v0, v10, v1

    if-lez v0, :cond_e

    const-string v1, "(1GB - 2GB]"

    goto :goto_7

    :cond_e
    const-wide/32 v1, 0x38000000

    cmp-long v0, v10, v1

    if-lez v0, :cond_f

    const-string v1, "(896MB - 1GB]"

    goto/16 :goto_7

    :cond_f
    const-wide/32 v1, 0x30000000

    cmp-long v0, v10, v1

    if-lez v0, :cond_10

    const-string v1, "(768MB - 896MB]"

    goto/16 :goto_7

    :cond_10
    const-wide/32 v1, 0x28000000

    cmp-long v0, v10, v1

    if-lez v0, :cond_11

    const-string v1, "(640MB - 768MB]"

    goto/16 :goto_7

    :cond_11
    const-wide/32 v1, 0x20000000

    cmp-long v0, v10, v1

    if-lez v0, :cond_12

    const-string v1, "(512MB - 640MB]"

    goto/16 :goto_7

    :cond_12
    const-wide/32 v1, 0x18000000

    cmp-long v0, v10, v1

    if-lez v0, :cond_13

    const-string v1, "(384MB - 512MB]"

    goto/16 :goto_7

    :cond_13
    const-wide/32 v1, 0x10000000

    cmp-long v0, v10, v1

    if-lez v0, :cond_14

    const-string v1, "(256MB - 384MB]"

    goto/16 :goto_7

    :cond_14
    const-wide/32 v1, 0x8000000

    cmp-long v0, v10, v1

    if-lez v0, :cond_15

    const-string v1, "(128MB - 256MB]"

    goto/16 :goto_7

    :cond_15
    const-string v1, "(0MB - 128MB]"

    goto/16 :goto_7

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_6

    :goto_8
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v1}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v8, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_9
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "E "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "F "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_17
    const/4 v8, -0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_18
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    if-eq v8, v5, :cond_1a

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "^([EF ]\\s+)?(\\d+)\\s+\\(\\s*(\\d+)\\s*\\):.*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-lez v8, :cond_19

    add-int/lit8 v0, v8, -0x1

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_19
    const-string v0, "0"

    goto :goto_a

    :goto_b
    :try_start_5
    const-string v0, "scudo_exhausted_index"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scudo_exhausted_size_range"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_1a
    return-void
.end method

.method public static LIZLLL(JJ)Ljava/lang/String;
    .locals 3

    long-to-float v1, p2

    long-to-float v2, p0

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const-string v0, "(95% - 100%]"

    return-object v0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const-string v0, "(90% - 95%]"

    return-object v0

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const-string v0, "(80% - 90%]"

    return-object v0

    :cond_2
    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const-string v0, "(70% - 80%]"

    return-object v0

    :cond_3
    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const-string v0, "(60% - 70%]"

    return-object v0

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    const-string v0, "(50% - 60%]"

    return-object v0

    :cond_5
    const-string v0, "(0% - 50%]"

    return-object v0
.end method

.method public static LJ(J)Ljava/lang/String;
    .locals 4

    new-instance v3, LX/0Y2r;

    const-string v0, "MB"

    invoke-direct {v3, v0}, LX/0Y2r;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-wide/16 v0, 0x100

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide/16 v0, 0x180

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-wide/16 v0, 0x300

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-wide/16 v0, 0x400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-wide/16 v0, 0x600

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0Y2r;->LIZJ([Ljava/lang/Long;)V

    invoke-virtual {v3, p0, p1}, LX/0Y2r;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-string v0, "0s < t <= 30s"

    return-object v0

    :cond_1
    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-string v0, "30s < t <= 1min"

    return-object v0

    :cond_2
    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    const-string v0, "1min < t <= 2min"

    return-object v0

    :cond_3
    const-wide/32 v1, 0x2bf20

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    const-string v0, "2min < t <= 3min"

    return-object v0

    :cond_4
    const-wide/32 v1, 0x3a980

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const-string v0, "3min < t <= 4min"

    return-object v0

    :cond_5
    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    const-string v0, "4min < t <= 5min"

    return-object v0

    :cond_6
    const-string/jumbo v0, "t > 5min"

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "none"

    return-object v0
.end method

.method public static LJI(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-string v0, "( - 0s)"

    return-object v0

    :cond_0
    const-wide/32 v1, 0xea60

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const-string v0, "(0s - 1m)"

    return-object v0

    :cond_1
    const-wide/32 v1, 0x927c0

    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    const-string v0, "[1m - 10m)"

    return-object v0

    :cond_2
    const-wide/32 v1, 0x36ee80

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    const-string v0, "[10m - 1h)"

    return-object v0

    :cond_3
    const-wide/32 v1, 0xa4cb80

    cmp-long v0, p0, v1

    if-gez v0, :cond_4

    const-string v0, "[1h - 3h)"

    return-object v0

    :cond_4
    const-wide/32 v1, 0x2932e00

    cmp-long v0, p0, v1

    if-gez v0, :cond_5

    const-string v0, "[3h - 12h)"

    return-object v0

    :cond_5
    const-wide/32 v1, 0x5265c00

    cmp-long v0, p0, v1

    if-gez v0, :cond_6

    const-string v0, "[12h - 1d)"

    return-object v0

    :cond_6
    const-wide/32 v1, 0xf731400

    cmp-long v0, p0, v1

    if-gez v0, :cond_7

    const-string v0, "[1d - 3d)"

    return-object v0

    :cond_7
    const-wide/32 v1, 0x240c8400

    cmp-long v0, p0, v1

    if-gez v0, :cond_8

    const-string v0, "[3d - 7d)"

    return-object v0

    :cond_8
    const-wide/32 v1, 0x48190800

    cmp-long v0, p0, v1

    if-gez v0, :cond_9

    const-string v0, "[7d - 14d)"

    return-object v0

    :cond_9
    const-wide v1, 0x9a7ec800L

    cmp-long v0, p0, v1

    if-gez v0, :cond_a

    const-string v0, "[14d - 30d)"

    return-object v0

    :cond_a
    const-string v0, "[30d - )"

    return-object v0
.end method

.method public static LJII(Ljava/lang/String;Ljava/io/File;I)Z
    .locals 3

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1, p0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p0

    int-to-long v1, p2

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
