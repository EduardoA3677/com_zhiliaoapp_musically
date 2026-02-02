.class public final LX/0Xra;
.super LX/0XrY;
.source "SourceFile"

# interfaces
.implements LX/0Xrx;


# instance fields
.field public LIZIZ:LX/0Xfq;

.field public LIZJ:LX/0XgT;

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0Xru;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0Xru;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XrY;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0Xra;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/0Xru;

    invoke-direct {v0}, LX/0Xru;-><init>()V

    iput-object v0, p0, LX/0Xra;->LJ:LX/0Xru;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Xra;->LIZJ:LX/0XgT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "monitor_log"

    return-object v0
.end method

.method public final LJI(LX/0Xqu;)Z
    .locals 24

    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p1

    iget-object v0, v6, LX/0Xqu;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0Xra;->LIZIZ:LX/0Xfq;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v4, v6}, LX/0XrY;->LJ(Lorg/json/JSONObject;LX/0Xqu;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    div-long/2addr v1, v11

    const-wide/16 v9, 0x4650

    sub-long/2addr v1, v9

    const-string v0, "fetch_start_time"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v11

    const-string v0, "fetch_end_time"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v3, v8, LX/0Xra;->LIZIZ:LX/0Xfq;

    check-cast v3, LX/0Xfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "upload_type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, v3, LX/0Xfo;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/0Xfo;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v3, LX/0Xfo;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length v0, v7

    if-lez v0, :cond_11

    array-length v5, v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v4, v5, :cond_f

    aget-object v9, v7, v4

    const/4 v3, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x64

    if-gt v3, v0, :cond_6

    iget-object v0, v8, LX/0Xra;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    iget-object v0, v8, LX/0Xra;->LIZIZ:LX/0Xfq;

    new-instance v23, LX/0Xrt;

    invoke-direct/range {v23 .. v23}, LX/0Xrt;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    mul-long v18, v15, v11

    mul-long v20, v13, v11

    move-object/from16 v22, v9

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v23}, Lcom/bytedance/services/apm/api/IMonitorLogManager;->getLegacyLog(JJLjava/lang/String;LX/0Xjg;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v8, LX/0Xra;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Xru;

    iget-object v0, v8, LX/0Xra;->LJ:LX/0Xru;

    if-ne v12, v0, :cond_7

    iget-object v0, v8, LX/0Xra;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :goto_4
    const/4 v1, 0x0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v11, 0x3e8

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Xqt;->LJFF:Landroid/content/Context;

    iget-object v11, v12, LX/0Xru;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cloudMessage_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/0Xrf;->LJFF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v2, LX/0Xcu;

    invoke-direct {v2, v10}, LX/0Xcu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    const/4 v2, 0x0

    :catch_1
    const/4 v1, 0x0

    :catch_2
    if-eqz v1, :cond_9

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :catch_4
    :goto_5
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_6
    iput-object v0, v8, LX/0Xra;->LIZJ:LX/0XgT;

    if-eqz v0, :cond_c

    new-instance v2, LX/0Xrl;

    const-string v0, "block_monitor"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "log_exception"

    :goto_7
    iget-object v0, v6, LX/0Xqu;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v8}, LX/0Xrl;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Xrx;)V

    const/4 v0, 0x1

    iput v0, v2, LX/0Xrm;->LIZLLL:I

    iput-boolean v0, v2, LX/0Xrl;->LJIILIIL:Z

    invoke-static {v2}, LX/0Xs1;->LIZIZ(LX/0Xrl;)V

    iget-object v0, v8, LX/0Xra;->LIZIZ:LX/0Xfq;

    iget-object v1, v12, LX/0Xru;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    invoke-interface {v0, v9, v1}, Lcom/bytedance/services/apm/api/IMonitorLogManager;->deleteLegacyLogByIds(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-wide/16 v11, 0x3e8

    const/4 v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    const-string v1, "log_performance"

    goto :goto_7

    :cond_c
    iget-object v0, v8, LX/0Xra;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v2, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_d

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    throw v0

    :catchall_2
    move-exception v0

    :catch_5
    :cond_e
    throw v0

    :cond_f
    if-eqz v2, :cond_10

    new-instance v2, LX/0Xrm;

    iget-object v1, v6, LX/0Xqu;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Xrm;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x2

    iput v0, v2, LX/0Xrm;->LIZLLL:I

    invoke-static {v2}, LX/0Xs1;->LIZJ(LX/0Xrm;)V

    :goto_9
    const/4 v0, 0x1

    return v0

    :cond_10
    const-string v0, "Monitor\u65e5\u5fd7\u67e5\u8be2\u4e3a\u7a7a"

    invoke-static {v0, v6}, LX/0XrY;->LJII(Ljava/lang/String;LX/0Xqu;)V

    goto :goto_9

    :cond_11
    const/4 v0, 0x1

    return v0
.end method
