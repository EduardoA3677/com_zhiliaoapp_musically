.class public final LX/0yuE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/io/File;Ljava/lang/String;)LX/0yuF;
    .locals 13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, p0}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "app_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "update_version_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "current_update_version_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "release_build"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "version_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "version_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "process_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "event_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "access"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "exception_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0yuI;

    invoke-direct {v1}, LX/0yuI;-><init>()V

    iput-object v11, v1, LX/0yuI;->LIZ:Ljava/lang/String;

    iput-object v10, v1, LX/0yuI;->LIZIZ:Ljava/lang/String;

    iput-object v7, v1, LX/0yuI;->LJ:Ljava/lang/String;

    iput-object v6, v1, LX/0yuI;->LJFF:Ljava/lang/String;

    iput-object v9, v1, LX/0yuI;->LIZJ:Ljava/lang/String;

    iput-object v8, v1, LX/0yuI;->LIZLLL:Ljava/lang/String;

    iput-object v5, v1, LX/0yuI;->LJI:Ljava/lang/String;

    iput-object p1, v1, LX/0yuI;->LJII:Ljava/lang/String;

    iput-wide v2, v1, LX/0yuI;->LJIIIIZZ:J

    iput-object v4, v1, LX/0yuI;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0yuI;->LJIIJ:Ljava/lang/String;

    new-instance v0, LX/0yuF;

    invoke-direct {v0, v1}, LX/0yuF;-><init>(LX/0yuI;)V

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-object v12

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    throw v0

    :catchall_2
    move-exception v0

    :catch_1
    throw v0
.end method

.method public static LIZIZ(LX/0Y8Z;Ljava/io/File;Ljava/io/File;LX/0yuF;Lcom/bytedance/memdump/upload/HprofUploadJobService;Landroid/app/job/JobParameters;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    new-instance v3, Lcom/bytedance/memdump/data/DataBean;

    iget-wide v0, p3, LX/0yuF;->LJIIIIZZ:J

    const-string v2, "memory_object_monitor"

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/memdump/data/DataBean;-><init>(Ljava/lang/String;J)V

    sget-object v0, LX/0yuG;->LIZLLL:LX/0yuG;

    if-nez v0, :cond_0

    new-instance v1, LX/0yuG;

    sget-object v0, LX/0Y8E;->LIZ:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, LX/0yuG;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, LX/0yuG;->LIZLLL:LX/0yuG;

    :cond_0
    sget-object v5, LX/0yuG;->LIZLLL:LX/0yuG;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v0, v5, LX/0yuG;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_id"

    iget-object v0, v5, LX/0yuG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "os_api"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_model"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_brand"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "region"

    const-string v4, "xx"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "package"

    iget-object v0, v5, LX/0yuG;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rom"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "access"

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_background"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_64_runtime"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cpu_abi"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, LX/0yuF;->LIZ:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "update_version_code"

    iget-object v0, p3, LX/0yuF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_update_version_code"

    iget-object v0, p3, LX/0yuF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version_name"

    iget-object v0, p3, LX/0yuF;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version_code"

    iget-object v0, p3, LX/0yuF;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "release_build"

    iget-object v0, p3, LX/0yuF;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process_name"

    iget-object v0, p3, LX/0yuF;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p3, LX/0yuF;->LJII:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_activity"

    iget-object v0, p3, LX/0yuF;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exception_type"

    iget-object v0, p3, LX/0yuF;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getQueryParamsMap channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MemDump"

    invoke-static {v0, v1}, LX/0XA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xtb;->LIZ(Ljava/util/Map;)Lcom/bytedance/memdump/data/HeaderBean;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0yrP;->LJFF:LX/0yte;

    new-instance v1, LX/0yuH;

    invoke-direct {v1, v0, p1}, LX/0yuH;-><init>(LX/0yte;Ljava/io/File;)V

    const-string v0, "file"

    invoke-static {v0, v4, v1}, LX/0yqy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0yta;)LX/0yqy;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v1

    const-string v0, "header"

    invoke-static {v0, v6, v1}, LX/0yqy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0yta;)LX/0yqy;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v0, v6, v1}, LX/0yqy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0yta;)LX/0yqy;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    new-instance v0, LX/0yrZ;

    invoke-direct {v0}, LX/0yrZ;-><init>()V

    new-instance v3, LX/0Y8W;

    invoke-direct {v3, p0, p2, p4, p5}, LX/0Y8W;-><init>(LX/0Y8Z;Ljava/io/File;Lcom/bytedance/memdump/upload/HprofUploadJobService;Landroid/app/job/JobParameters;)V

    new-instance v5, LX/0ybh;

    invoke-direct {v5}, LX/0ybh;-><init>()V

    const-string v4, "https://api-va.tiktokv.com/monitor/collect/c/mom_dump_collect/"

    invoke-virtual {v5, v4}, LX/0ybh;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0yrZ;->LIZ:LX/0yyF;

    invoke-virtual {v5, v0}, LX/0ybh;->LIZJ(LX/0yyF;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/0yc3;

    invoke-direct {v0, v1}, LX/0yc3;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v5, v0}, LX/0ybh;->LIZ(LX/0ybj;)V

    iget-boolean v0, p0, LX/0Y8Z;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v5, LX/0ybh;->LJFF:Ljava/util/concurrent/Executor;

    :cond_2
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyJY1ijT845PLaACxHLp5cV5EA8C3oiuIehVJorDJKMHOAZZwU="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->X(LX/0ybh;LX/04q9;)LX/0ybi;

    move-result-object v1

    const-class v0, Lcom/bytedance/memdump/upload/NetworkClientDelegate$FileApi;

    invoke-virtual {v1, v0}, LX/0ybi;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/memdump/upload/NetworkClientDelegate$FileApi;

    invoke-interface {v0, v4, v2}, Lcom/bytedance/memdump/upload/NetworkClientDelegate$FileApi;->upload(Ljava/lang/String;Ljava/util/List;)LX/0yap;

    move-result-object v1

    iget-boolean v0, p0, LX/0Y8Z;->LIZ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    new-array v6, v0, [LX/0yVc;

    new-array v5, v0, [Ljava/lang/Throwable;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/0yV8;

    invoke-direct {v0, v6, v4, v5}, LX/0yV8;-><init>([LX/0yVc;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0yap;->LJJZZIII(LX/0yV5;)V

    :try_start_0
    iget v0, p0, LX/0Y8Z;->LIZIZ:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    aget-object v0, v6, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0yVc;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v6, v2

    invoke-virtual {v0}, LX/0yVc;->LIZ()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0Y8W;->LIZIZ(Ljava/lang/Object;Z)V

    return-void

    :cond_3
    aget-object v0, v5, v2

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/0Y8W;->LIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Request timeout"

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0Y8W;->LIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance v0, LX/0yVd;

    invoke-direct {v0, v3}, LX/0yVd;-><init>(LX/0Y8W;)V

    invoke-interface {v1, v0}, LX/0yap;->LJJZZIII(LX/0yV5;)V

    :cond_6
    return-void
.end method

.method public static LIZJ(LX/0Y8Z;Ljava/io/File;Ljava/lang/String;Lcom/bytedance/memdump/upload/HprofUploadJobService;Landroid/app/job/JobParameters;)V
    .locals 7

    const-string v4, ", error: "

    new-instance v0, LX/0Y8d;

    invoke-direct {v0}, LX/0Y8d;-><init>()V

    move-object p1, p1

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    const-string v3, "MemDump"

    move-object v6, p0

    if-eqz v5, :cond_5

    array-length v0, v5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    new-instance v0, LX/0mzu;

    invoke-direct {v0}, LX/0mzu;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    aget-object v5, v5, v0

    :try_start_0
    invoke-static {v5, p2}, LX/0yuE;->LIZ(Ljava/io/File;Ljava/lang/String;)LX/0yuF;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aget-object p0, v1, v0

    :try_start_1
    iget-boolean v0, v6, LX/0Y8Z;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadSingleHprofZipFileWithAppInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object p4, p4

    move-object p3, p3

    invoke-static/range {v6 .. v11}, LX/0yuE;->LIZIZ(LX/0Y8Z;Ljava/io/File;Ljava/io/File;LX/0yuF;Lcom/bytedance/memdump/upload/HprofUploadJobService;Landroid/app/job/JobParameters;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-boolean v0, v6, LX/0Y8Z;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to upload zip file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v2

    iget-boolean v0, v6, LX/0Y8Z;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read info file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/0Y8S;->LIZ(Ljava/io/File;)V

    return-void

    :cond_3
    iget-boolean v0, v6, LX/0Y8Z;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hprof file error in directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, LX/0Y8S;->LIZ(Ljava/io/File;)V

    return-void

    :cond_5
    iget-boolean v0, v6, LX/0Y8Z;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "info file error in directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, LX/0Y8S;->LIZ(Ljava/io/File;)V

    return-void
.end method
