.class public final Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public LL:J

.field public LLILIL:J

.field public final LLILL:Landroid/os/HandlerThread;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->LL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->LLILIL:J

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "jom"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->LLILL:Landroid/os/HandlerThread;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v9, p0

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->LLILIL:J

    sub-long/2addr v4, v0

    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->LL:J

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v2, v0

    cmp-long v0, v4, v2

    const/4 v2, 0x0

    if-lez v0, :cond_a

    sget-object v0, LX/0XrI;->LIZ:LX/0XrA;

    iget-object v0, v0, LX/0XrA;->LIZ:LX/0XrH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0XrB;

    invoke-direct {v8}, LX/0XrB;-><init>()V

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    sget v0, LX/0XrA;->LIZIZ:I

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->initJavaMem()Z

    move-result v0

    sput v0, LX/0XrA;->LIZIZ:I

    :cond_1
    sget v0, LX/0XrA;->LIZIZ:I

    if-ne v0, v3, :cond_5

    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getAllocReportInfo()Ljava/nio/ByteBuffer;

    move-result-object v7

    const v1, 0x1e241    # 1.73E-40f

    if-eqz v7, :cond_5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1000

    new-array v6, v0, [B

    new-instance v19, LX/0XrE;

    invoke-direct/range {v19 .. v19}, LX/0XrE;-><init>()V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-static {v7, v6}, LX/0XrA;->LIZ(Ljava/nio/ByteBuffer;[B)I

    move-result v1

    new-instance v11, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v21

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v22

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v23

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v16

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    new-instance v10, LX/0XrH;

    int-to-long v14, v12

    move-wide/from16 v24, v14

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, LX/0XrH;-><init>(IIIJ)V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "report totalObjectsCount: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", totalBytes: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recordCount: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Alloc-RecordReader"

    invoke-static {v0, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v8, LX/0XrB;->LIZIZ:LX/0XrG;

    iget-object v0, v0, LX/0XrG;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v11, v8, LX/0XrB;->LJ:Ljava/lang/String;

    iput-object v10, v8, LX/0XrB;->LIZLLL:LX/0XrH;

    sub-long v4, v4, v16

    iput-wide v4, v8, LX/0XrB;->LIZJ:J

    iget-object v0, v8, LX/0XrB;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v13, :cond_4

    invoke-static {v7, v6}, LX/0XrA;->LIZ(Ljava/nio/ByteBuffer;[B)I

    move-result v3

    new-instance v18, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v25

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v22

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v24

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-object/from16 v0, v19

    iput-object v7, v0, LX/0XrE;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v2

    move-object/from16 v0, v19

    iput v2, v0, LX/0XrE;->LIZIZ:I

    iget-object v0, v8, LX/0XrB;->LIZIZ:LX/0XrG;

    iget-object v1, v0, LX/0XrG;->LIZ:Ljava/util/ArrayList;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0XrE;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0XrE;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v11, v8, LX/0XrB;->LIZIZ:LX/0XrG;

    if-eqz v11, :cond_3

    move-object/from16 v0, v19

    iget-object v1, v0, LX/0XrE;->LIZ:Ljava/nio/ByteBuffer;

    move-object/from16 v0, v19

    iget v0, v0, LX/0XrE;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0XrE;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v17

    const/4 v10, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v10, v0, :cond_3

    move-object/from16 v0, v19

    iget-object v1, v0, LX/0XrE;->LIZ:Ljava/nio/ByteBuffer;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0XrE;->LIZJ:[B

    invoke-static {v1, v0}, LX/0XrA;->LIZ(Ljava/nio/ByteBuffer;[B)I

    move-result v5

    move-object/from16 v0, v19

    iget-object v1, v0, LX/0XrE;->LIZ:Ljava/nio/ByteBuffer;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0XrE;->LIZLLL:[B

    invoke-static {v1, v0}, LX/0XrA;->LIZ(Ljava/nio/ByteBuffer;[B)I

    move-result v15

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0XrE;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    move-object/from16 v0, v19

    iget-object v1, v0, LX/0XrE;->LIZJ:[B

    move-object/from16 v0, v19

    iget-object v14, v0, LX/0XrE;->LIZLLL:[B

    new-instance v4, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v14, v3, v15, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    iget-object v14, v11, LX/0XrG;->LIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move/from16 v1, v16

    invoke-direct {v0, v3, v4, v2, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, LX/0XoC;

    iget-object v2, v8, LX/0XrB;->LJ:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v8, LX/0XrB;->LIZIZ:LX/0XrG;

    iget-object v0, v0, LX/0XrG;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v21, v18

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, LX/0XoC;-><init>(Ljava/lang/String;ILjava/util/List;IILjava/lang/String;)V

    iget-object v0, v8, LX/0XrB;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0XrB;->LIZIZ:LX/0XrG;

    iget-object v0, v0, LX/0XrG;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v7, :cond_5

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v0, 0x1e241    # 1.73E-40f

    if-ne v1, v0, :cond_5

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/MonitorJni;->releaseByteBuffer(J)V

    :cond_5
    iget-object v6, v8, LX/0XrB;->LIZ:Ljava/util/ArrayList;

    new-instance v5, LX/0XrC;

    iget-wide v3, v8, LX/0XrB;->LIZJ:J

    iget-object v8, v8, LX/0XrB;->LIZLLL:LX/0XrH;

    if-nez v8, :cond_8

    const/4 v7, 0x0

    :catch_0
    :goto_2
    invoke-direct {v5, v6, v3, v4, v7}, LX/0XrC;-><init>(Ljava/util/List;JLorg/json/JSONObject;)V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_1
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0XoC;

    :try_start_0
    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XfF;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "is_main_process"

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "process_name"

    invoke-static {}, LX/0XlB;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, LX/0XoC;->LIZIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "alloc_duration"

    iget-wide v3, v5, LX/0XrC;->LIZJ:J

    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0XrC;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, LX/0XrC;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    const-string v0, "custom"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "event_type"

    iget v0, v7, LX/0XoC;->LJFF:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    const-string v0, "alloc_frequent_object"

    :goto_5
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, LX/0Xdq;

    const-string v0, "java_alloc_monitor"

    invoke-direct {v3, v0, v1, v2, v6}, LX/0Xdq;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    iput-boolean v4, v3, LX/0Xdq;->LIZJ:Z

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    goto :goto_3

    :cond_7
    const-string v0, "alloc_large_object"

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "enable_alloc_collect"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "enable_alloc_upload"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "alloc_collect_per_thousand_alloc"

    iget v0, v8, LX/0XrH;->LIZ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "alloc_dump_per_thousand_collect"

    iget v0, v8, LX/0XrH;->LIZIZ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "alloc_threshold_alloc_frequency"

    iget v0, v8, LX/0XrH;->LIZJ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "alloc_threshold_alloc_size"

    iget-wide v0, v8, LX/0XrH;->LIZLLL:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "APM-JavaAlloc"

    const-string v0, "empty report info"

    invoke-static {v1, v0}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->LLILIL:J

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-wide v1, v9, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->LL:J

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "JavaObjectMonitorInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Xr2;->LIZ()Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->getEnable()Z

    move-result v1

    if-ne v1, v3, :cond_a

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, LX/0Xr2;->LIZ()Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->getClient_sample_rate()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Xr2;->LIZ()Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->getReport_interval()I

    move-result v1

    :goto_0
    const/16 v8, 0x3e8

    if-lt v1, v3, :cond_2

    mul-int/2addr v1, v8

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->LL:J

    :cond_2
    sget-object v2, LX/0XrI;->LIZ:LX/0XrA;

    new-instance v7, LX/0XrH;

    invoke-static {}, LX/0Xr2;->LIZ()Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->getCollect_per_thousand_alloc()I

    move-result v8

    :cond_3
    invoke-static {}, LX/0Xr2;->LIZ()Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->getDump_per_thousand_collect()I

    move-result v9

    :goto_1
    invoke-static {}, LX/0Xr2;->LIZ()Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->getThreshold_alloc_frequency()I

    move-result v10

    :goto_2
    invoke-static {}, LX/0Xr2;->LIZ()Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->getThreshold_alloc_size()J

    move-result-wide v11

    :goto_3
    invoke-direct/range {v7 .. v12}, LX/0XrH;-><init>(IIIJ)V

    iput-object v7, v2, LX/0XrA;->LIZ:LX/0XrH;

    const/4 v2, -0x1

    sget v1, LX/0XrA;->LIZLLL:I

    if-ne v2, v1, :cond_4

    invoke-static {}, LX/0XrA;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v4, v7, LX/0XrH;->LIZ:I

    iget v5, v7, LX/0XrH;->LIZIZ:I

    iget v6, v7, LX/0XrH;->LIZJ:I

    iget-wide v7, v7, LX/0XrH;->LIZLLL:J

    const-class v1, Lcom/bytedance/monitor/collector/MonitorJni;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcom/bytedance/monitor/collector/MonitorJni;->setEnableAllocatedMonitor(ZIIIJLjava/lang/ClassLoader;)Z

    move-result v1

    sput v1, LX/0XrA;->LIZLLL:I

    :cond_4
    sget v1, LX/0XrA;->LIZLLL:I

    if-ne v1, v3, :cond_5

    const-string v1, "ALL_SCENE"

    invoke-static {v3, v1}, Lcom/bytedance/monitor/collector/MonitorJni;->startOrStopAllocatedMonitor(ZLjava/lang/String;)Z

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->LLILL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->LLILIL:J

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->LLILLIZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->LL:J

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_6
    const-wide/16 v11, 0x64

    goto :goto_3

    :cond_7
    const/16 v10, 0x64

    goto :goto_2

    :cond_8
    const/16 v9, 0x64

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
