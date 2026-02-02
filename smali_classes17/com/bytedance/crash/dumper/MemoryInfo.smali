.class public final Lcom/bytedance/crash/dumper/MemoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/io/File;)V
    .locals 2

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {p0}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->dump(Ljava/io/File;)V

    invoke-static {p0, v0}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->dump(Ljava/io/File;Landroid/app/ActivityManager;)V

    invoke-static {p0, v0}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->dump(Ljava/io/File;Landroid/app/ActivityManager;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 12

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;

    move-result-object v7

    invoke-static {p1}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;

    move-result-object v8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, LX/0XgT;

    const-string/jumbo v0, "sys_memtrack.txt"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v1}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v11, 0x0

    aget-object v10, v2, v11

    const/4 v4, 0x1

    aget-object v0, v2, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v9}, LX/0XxJ;->LIZ(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_3

    new-instance v7, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;

    invoke-direct {v7, v0}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;-><init>(Landroid/app/ActivityManager;)V

    new-instance v6, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;

    invoke-direct {v6, v0}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;-><init>(Landroid/app/ActivityManager;)V

    :goto_1
    new-instance v8, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;

    invoke-direct {v8}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;-><init>()V

    goto :goto_3

    :cond_3
    move-object v7, v4

    move-object v6, v4

    goto :goto_1

    :catchall_0
    move-object v4, v9

    :catchall_1
    invoke-static {v4}, LX/0XxJ;->LIZ(Ljava/io/Closeable;)V

    :cond_4
    :goto_2
    move-object v4, v5

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7, p0}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->pushTo(Lorg/json/JSONObject;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, p0}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->pushTo(Lorg/json/JSONObject;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8, p0}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->pushTo(Lorg/json/JSONObject;)V

    :cond_7
    if-eqz v4, :cond_a

    const-string v0, "memory_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_8

    :try_start_2
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    const-string v0, "graphicPss"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :catchall_2
    :cond_a
    return-void
.end method
