.class public abstract Lcom/bytedance/crash/crash/CrashSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final mCrashTime:J

.field public final mCrashType:Lcom/bytedance/crash/CrashType;

.field public final mDirectory:Ljava/io/File;

.field public final mPid:I

.field public final mProcessName:Ljava/lang/String;

.field public mStackTrace:Ljava/lang/String;

.field public final mStartTime:J

.field public final mThreadName:Ljava/lang/String;

.field public final mTid:I

.field public final sAppStartUpTime:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bytedance/crash/CrashType;JJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    iput-object p2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    iput-wide p3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    iput-wide p5, p0, Lcom/bytedance/crash/crash/CrashSummary;->sAppStartUpTime:J

    iput-wide p7, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    iput-object p9, p0, Lcom/bytedance/crash/crash/CrashSummary;->mProcessName:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/crash/crash/CrashSummary;->mThreadName:Ljava/lang/String;

    iput p11, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    iput p12, p0, Lcom/bytedance/crash/crash/CrashSummary;->mTid:I

    return-void
.end method

.method private afterUpload(Lorg/json/JSONObject;ZZ)V
    .locals 6

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mProcessName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    iget-wide v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    iget-object v5, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    invoke-static/range {v0 .. v5}, LX/0Y0t;->LIZIZ(Ljava/lang/String;JJLcom/bytedance/crash/CrashType;)V

    new-instance v1, LX/0Y4R;

    invoke-direct {v1}, LX/0Y4R;-><init>()V

    sget-object v0, LX/0Y3U;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0Y3U;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y3U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, LX/0Y3U;->LIZ()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/bytedance/crash/crash/CrashSummary;->deleteDirectory()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public static assemblyCrashBodyAfterFilter(Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 10

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJ(Ljava/lang/String;)V

    const-string v8, " "

    new-instance v7, LX/0XgT;

    const-string v0, "maps_size.txt"

    invoke-direct {v7, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v7}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v1, v6

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    array-length v0, v6

    if-ne v1, v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v0, v6

    if-ge v2, v0, :cond_1

    aget-object v1, v6, v2

    aget-object v0, v4, v2

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    const-string/jumbo v0, "tagged_maps_size"

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v7}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    :cond_3
    return-void
.end method

.method private beforeUpload(LX/0Y1Y;Lorg/json/JSONObject;)Z
    .locals 15

    const-string v5, "process_name"

    const-string v4, "crash_time"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    :try_start_0
    move-object/from16 v9, p2

    invoke-virtual {v3, v2, v9}, LX/0Y2C;->LJIIIIZZ(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v3, LX/0Y2C;->LJIILLIIL:LX/0B69;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v9}, LX/0B69;->LIZ(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)V

    :cond_1
    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    if-ne v2, v0, :cond_2

    const-string v0, "app_start_time"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v3, LX/0Y2C;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4W;

    invoke-interface {v0}, LX/0Y4W;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {p0, v9}, Lcom/bytedance/crash/crash/CrashSummary;->getOriginalBody(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v13, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    iget-wide v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    sget-object v12, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    if-ne v13, v12, :cond_3

    const-string v2, "anr_info"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    :goto_1
    const-string v2, "activity_trace"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v7, LX/0Y2S;->LJIILL:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v6, v7, v6

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v6, "name"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_2
    :try_start_1
    const-class v6, Lcom/bytedance/services/apm/api/IApmAgent;

    invoke-static {v6}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/services/apm/api/IApmAgent;

    if-eqz v8, :cond_7

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "app_exit_metrics"

    invoke-virtual {v13}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "scene"

    invoke-virtual {v7, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-ne v13, v12, :cond_6

    const-string v6, "has_anr_info"

    invoke-virtual {v7, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "hmd_app_exit_reason"

    const/4 v0, 0x0

    invoke-interface {v8, v1, v7, v0, v0}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    const-string v0, "header"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    iget-object v8, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "crash_type"

    invoke-virtual {v0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_13

    new-instance v1, LX/0XgT;

    const-string v0, "logcat.txt"

    invoke-direct {v1, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "has_logcat_file_false"

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_8
    new-instance v1, LX/0XgT;

    const-string v0, "maps.txt"

    invoke-direct {v1, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "has_maps_file_false"

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_9
    new-instance v1, LX/0XgT;

    const-string/jumbo v0, "threads.txt"

    invoke-direct {v1, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "has_threads_file_false"

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_a
    new-instance v1, LX/0XgT;

    const-string v0, "fds.txt"

    invoke-direct {v1, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "has_fds_file_false"

    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_b
    new-instance v1, LX/0XgT;

    const-string v0, "meminfo.txt"

    invoke-direct {v1, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "has_meminfo_file_false"

    const/4 v0, 0x1

    :try_start_6
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_c
    new-instance v1, LX/0XgT;

    const-string/jumbo v0, "viewTree.txt"

    invoke-direct {v1, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "has_view_tree_false"

    const/4 v0, 0x1

    :try_start_7
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_d
    new-instance v1, LX/0XgT;

    const-string v0, "pthread_key_info.txt"

    invoke-direct {v1, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "has_pthread_key_file_false"

    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_e
    new-instance v1, LX/0XgT;

    const-string v0, "pthread_key_map.txt"

    invoke-direct {v1, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "has_pthread_key_map_file_false"

    const/4 v0, 0x1

    :try_start_9
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_f
    new-instance v1, LX/0XgT;

    const-string v0, "malloc.txt"

    invoke-direct {v1, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "has_malloc_file_false"

    const/4 v0, 0x1

    :try_start_a
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_10
    new-instance v1, LX/0XgT;

    const-string v0, "pthreads.txt"

    invoke-direct {v1, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "has_pthreads_file_false"

    const/4 v0, 0x1

    :try_start_b
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_11
    new-instance v1, LX/0XgT;

    const-string/jumbo v0, "setpriority.txt"

    invoke-direct {v1, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "has_setpriority_file_false"

    const/4 v0, 0x1

    :try_start_c
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    :cond_12
    new-instance v1, LX/0XgT;

    const-string v0, "leak_heap.txt"

    invoke-direct {v1, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "has_heaptrack_file_false"

    const/4 v0, 0x1

    :try_start_d
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    :cond_13
    const-string v1, "miniapp_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "plugin_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "battery"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "logcat"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "storage"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "filters"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "patch_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_background"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "custom_long"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v0, LX/0Y1t;->LJIIIIZZ:Z

    if-eqz v0, :cond_14

    const-string v1, "custom"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "activity_track"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "sdk_version_name"

    const-string v2, "sdk_version"

    if-eqz v0, :cond_16

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "filters:sdk_version"

    invoke-static {v6, v0, v1}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "filters:sdk_version_name"

    invoke-static {v6, v0, v1}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_root"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "filters:is_root"

    invoke-static {v6, v0, v1}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_x86_devices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "filters:is_x86_devices"

    invoke-static {v6, v0, v1}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_64_runtime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "filters:is_64_runtime"

    invoke-static {v6, v0, v1}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "kernel_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "filters:kernel_version"

    invoke-static {v6, v0, v1}, LX/01FH;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    if-eqz v7, :cond_18

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/01FH;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/01FH;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "os"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Android"

    if-eq v2, v0, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "err_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_not_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_e
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    :cond_17
    const-string v1, "os_version"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/01FH;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "os_api"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/01FH;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "device_model"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/01FH;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "device_brand"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/01FH;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "device_manufacturer"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/01FH;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "cpu_abi"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/01FH;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string/jumbo v1, "unique_key"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/01FH;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_18
    new-instance v0, LX/0Y0K;

    invoke-direct {v0, v6}, LX/0Y0K;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0Y0K;->LIZ()V

    const/4 v0, 0x0

    return v0
.end method

.method private deleteDirectory()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete directory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v0}, LX/0XU9;->LJ(Ljava/io/File;)V

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    const-string/jumbo v0, "upload_state.inf"

    invoke-static {v1, v0}, LX/0XU9;->LIZLLL(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    :cond_0
    return-void
.end method

.method public static loadFromDirectory(Ljava/io/File;)Lcom/bytedance/crash/crash/CrashSummary;
    .locals 7

    new-instance v0, LX/0Y3z;

    invoke-direct {v0}, LX/0Y3z;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v1, p0, v2

    invoke-static {v1}, Lcom/bytedance/crash/crash/NativeCrashSummary;->load(Ljava/io/File;)Lcom/bytedance/crash/crash/NativeCrashSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, LX/0Y1y;->LIZJ(Ljava/io/File;)LX/0Y1y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v6

    :cond_4
    new-instance v1, LY/AComparatorS30S0000000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/crash/CrashSummary;

    return-object v0
.end method

.method public static loadFromDirectory(Ljava/io/File;Z)Lcom/bytedance/crash/crash/CrashSummary;
    .locals 6

    new-instance v0, LX/0Y3y;

    invoke-direct {v0}, LX/0Y3y;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, p0, v1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/crash/crash/NativeCrashSummary;->load(Ljava/io/File;)Lcom/bytedance/crash/crash/NativeCrashSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0Y1y;->LIZJ(Ljava/io/File;)LX/0Y1y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    new-instance v1, LY/AComparatorS30S0000000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/crash/CrashSummary;

    return-object v0
.end method

.method private setInnerAid(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "filters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "aid"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x7da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public abstract appendSpecialFilter(Lorg/json/JSONObject;)V
.end method

.method public assemblyCrashBody(LX/0Y1Y;)LX/0Y1R;
    .locals 11

    const-string v2, "session_id"

    iget-wide v4, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    iget-wide v6, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    iget-object v8, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    iget v9, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    iget-object v10, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/crash/entity/Header;->LIZ(LX/0Y1Y;JJLcom/bytedance/crash/CrashType;ILjava/io/File;)Lcom/bytedance/crash/entity/Header;

    move-result-object v4

    new-instance v3, LX/0Y1R;

    invoke-direct {v3}, LX/0Y1R;-><init>()V

    :try_start_0
    const-string v1, "pid"

    iget v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "tid"

    iget v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mTid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "crash_time"

    iget-wide v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "crash_thread_name"

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mThreadName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "process_name"

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mProcessName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_start_time"

    iget-wide v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_start_up_time"

    iget-wide v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->sAppStartUpTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "jiffy"

    iget-wide v0, v4, Lcom/bytedance/crash/entity/Header;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "has_dump"

    const-string/jumbo v0, "true"

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v3, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    const-string v1, "business"

    sget-object v0, LX/0Xu5;->LJII:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "crash_md5"

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    invoke-static {v0}, LX/0Y5y;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "launch_mode"

    sget v1, LX/0Y2S;->LJIIJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/0Y2S;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "launch_time"

    sget-wide v0, LX/0Y2S;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/crash/crash/CrashSummary;->loadCrashInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    iget-object v2, v4, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    iget-object v1, v3, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v2, v1, v0}, LX/0Y22;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    iget-object v1, v3, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/bytedance/crash/crash/CrashSummary;->assemblyCrashBodyAfterFilter(Lorg/json/JSONObject;Ljava/io/File;)V

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/crash/crash/CrashSummary;->assemblySpecialCrashBody(LX/0Y1R;Lcom/bytedance/crash/entity/Header;)V

    iget-object v0, v3, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bytedance/crash/crash/CrashSummary;->appendSpecialFilter(Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0Y1G;->LIZJ(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v4, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v3, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v3, LX/0Y1R;->LIZIZ:Lcom/bytedance/crash/entity/Header;

    return-object v3
.end method

.method public assemblyCrashHeader(LX/0Y1Y;)Lcom/bytedance/crash/entity/Header;
    .locals 8

    iget-wide v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    iget-wide v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    iget-object v5, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    iget v6, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    iget-object v7, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/crash/entity/Header;->LIZ(LX/0Y1Y;JJLcom/bytedance/crash/CrashType;ILjava/io/File;)Lcom/bytedance/crash/entity/Header;

    move-result-object v0

    return-object v0
.end method

.method public abstract assemblySpecialCrashBody(LX/0Y1R;Lcom/bytedance/crash/entity/Header;)V
.end method

.method public checkIfNeedUpload()Z
    .locals 5

    new-instance v4, LX/0XgT;

    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    const-string/jumbo v0, "upload_state.inf"

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, LX/0XgU;

    invoke-direct {v0, v4}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x2

    if-ltz v2, :cond_0

    if-lt v2, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "upload failed, retry count is"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/0Y1G;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3

    :catch_1
    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    :cond_2
    :try_start_2
    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v4}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write(I)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    check-cast p1, Lcom/bytedance/crash/crash/CrashSummary;

    iget-wide v0, p1, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAttachmentFileList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".summary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".inf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public getCrashTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    return-wide v0
.end method

.method public getCrashType()Lcom/bytedance/crash/CrashType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    return-object v0
.end method

.method public getOriginalBody(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p1
.end method

.method public getPid()I
    .locals 1

    iget v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    return-wide v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()I
    .locals 1

    iget v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mTid:I

    return v0
.end method

.method public loadCrashInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 2

    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/MemoryInfo;->LIZIZ(Lorg/json/JSONObject;Ljava/io/File;)V

    invoke-static {p1, p3}, LX/0Y3I;->LIZLLL(Lorg/json/JSONObject;Ljava/io/File;)V

    invoke-static {p1, p3}, LX/0Xvl;->LIZIZ(Lorg/json/JSONObject;Ljava/io/File;)V

    new-instance v1, LX/0XgT;

    const-string v0, "sdk_info.json"

    invoke-direct {v1, p3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p1, p3}, LX/0Y4u;->LJII(Lorg/json/JSONObject;Ljava/io/File;)V

    invoke-static {p1, p3}, LX/0Y2S;->LJ(Lorg/json/JSONObject;Ljava/io/File;)V

    new-instance v1, LX/0XgT;

    const-string v0, "all_thread_stacks.json"

    invoke-direct {v1, p3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/Scraps;->pushTo(Lorg/json/JSONObject;Ljava/io/File;)V

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LJIIJJI:LX/0Y1o;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, LX/0Y1o;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    :cond_2
    sget-boolean v0, LX/0Y1t;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/0XgT;

    const-string v0, "custom.json"

    invoke-direct {v1, p3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method public abstract loadStackTrace()Ljava/lang/String;
.end method

.method public upload(LX/0Y1Y;Lorg/json/JSONObject;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/crash/crash/CrashSummary;->checkIfNeedUpload()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/crash/crash/CrashSummary;->deleteDirectory()V

    return v2

    :cond_0
    new-instance v7, LX/0XgT;

    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    const-string/jumbo v0, "upload.json"

    invoke-direct {v7, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "header"

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v0, v6

    :catch_1
    :goto_0
    move-object v1, v6

    move-object v6, v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/crash/CrashSummary;->assemblyCrashBody(LX/0Y1Y;)LX/0Y1R;

    move-result-object v0

    iget-object v6, v0, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "filters"

    invoke-static {v0, v6}, LX/0Y0L;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {v0, p2}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v6}, Lcom/bytedance/crash/crash/CrashSummary;->beforeUpload(LX/0Y1Y;Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v7, v4, v2}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    invoke-static {v0, v1}, Luc3/o;->LJFF(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/crash/crash/CrashSummary;->getAttachmentFileList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, Luc3/b;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Y02;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y02;->LIZ()Z

    move-result v2

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    const-string/jumbo v0, "upload exception"

    invoke-static {v0, v1}, LX/0Y1G;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :cond_4
    :goto_3
    invoke-direct {p0, v6, v2, v5}, Lcom/bytedance/crash/crash/CrashSummary;->afterUpload(Lorg/json/JSONObject;ZZ)V

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return v2
.end method
