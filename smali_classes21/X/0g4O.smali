.class public final LX/0g4O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:LX/0g4M;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Lm83/a;

.field public final LLILLIZIL:LX/0g4L;

.field public final LLILLJJLI:LX/0g4N;

.field public final LLILLL:LX/0g4q;

.field public final LLILZ:LX/0XJA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0g4M;LX/0g4L;LX/0g4N;LX/0g4r;LX/0XJA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0g4O;->LL:LX/0g4M;

    iput-object p1, p0, LX/0g4O;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0g4O;->LLILLIZIL:LX/0g4L;

    iput-object p4, p0, LX/0g4O;->LLILLJJLI:LX/0g4N;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0g4O;->LLILL:Lm83/a;

    iput-object p5, p0, LX/0g4O;->LLILLL:LX/0g4q;

    iput-object p6, p0, LX/0g4O;->LLILZ:LX/0XJA;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0g4O;->LLILLIZIL:LX/0g4L;

    iget-boolean v10, v0, LX/0g4L;->LLF:Z

    iget-boolean v13, v0, LX/0g4L;->LLFF:Z

    iget-object v0, v9, LX/0g4O;->LL:LX/0g4M;

    iget-object v8, v0, LX/0g4M;->W0:Ljava/lang/String;

    iget-object v12, v0, LX/0g4M;->K1:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "VideoEventLoggerV2"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AyncGetLogDataRunnable enter, enable merge oneplay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, LX/0g4O;->LL:LX/0g4M;

    if-nez v7, :cond_0

    const-string v1, "VideoEventLoggerV2"

    const-string v0, "rEvent is null, return."

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v14, v9, LX/0g4O;->LLILIL:Landroid/content/Context;

    iget-object v15, v9, LX/0g4O;->LLILLJJLI:LX/0g4N;

    iget-object v6, v9, LX/0g4O;->LLILLL:LX/0g4q;

    const-string v11, "VideoEventLoggerV2"

    invoke-static {}, LX/0gDn;->LJJII()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v14}, LX/0XvH;->LJII(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, LX/0g4M;->LLIIL:I

    :cond_1
    if-eqz v15, :cond_8

    invoke-static {}, LX/0gDn;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v15}, LX/0g4N;->LJIIL()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v15, LX/0g4N;->LJJII:Ljava/lang/String;

    const-string v0, "vid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v15, LX/0g4N;->LJJII:Ljava/lang/String;

    const-string v0, "feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v15, LX/0g4N;->LJJJJZ:LX/0g2L;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0g2L;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gMQ;

    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const-string v5, "-1"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_0
    const-string v0, "h264"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "0"

    goto :goto_1

    :sswitch_1
    const-string v0, "bytevc1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "1"

    goto :goto_1

    :sswitch_2
    const-string v0, "bytevc2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "2"

    goto :goto_1

    :cond_4
    iput-object v3, v15, LX/0g4N;->LJII:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, v15, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget v1, v0, LX/0g4V;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v2, v7, LX/0g4M;->b:Ljava/util/Map;

    const-string v1, "preload"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v15, LX/0g4N;->LJJLJ:Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, LX/0g4M;->b:Ljava/util/Map;

    iget-object v0, v15, LX/0g4N;->LJJLJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget v0, v15, LX/0g4N;->LJJLJLI:I

    if-ltz v0, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0g4M;->LJLLLL:Ljava/lang/String;

    :cond_7
    invoke-static {}, LX/0g4N;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/0g4N;->LJJJJZI:Ljava/lang/String;

    :cond_8
    invoke-static {}, LX/0XIh;->LIZLLL()I

    move-result v0

    iput v0, v7, LX/0g4M;->l0:I

    iget-boolean v0, v15, LX/0g4N;->LJJLI:Z

    if-eqz v0, :cond_e

    invoke-virtual {v15}, LX/0g4N;->LJ()D

    move-result-wide v4

    invoke-virtual {v15}, LX/0g4N;->LJFF()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v16, v4, v2

    if-lez v16, :cond_a

    cmpl-double v16, v0, v2

    if-lez v16, :cond_a

    iput-wide v4, v7, LX/0g4M;->f0:D

    iput-wide v0, v7, LX/0g4M;->h0:D

    :cond_9
    :goto_2
    iget-object v0, v7, LX/0g4M;->LLZZJLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/0g4M;->LLZZJLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v15}, LX/0g4N;->LJII()LX/0g4e;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-wide v0, v5, LX/0g4e;->LIZ:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_b

    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    :cond_b
    iput-wide v0, v7, LX/0g4M;->f0:D

    iget-wide v0, v5, LX/0g4e;->LIZIZ:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_c

    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    :cond_c
    iput-wide v0, v7, LX/0g4M;->h0:D

    goto :goto_2

    :cond_d
    iget-object v0, v7, LX/0g4M;->LLZZJLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, v7, LX/0g4M;->k0:F

    :cond_e
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget-wide v2, v0, LX/0g3n;->LJIIIZ:J

    const-wide/16 v0, 0x2

    invoke-static {v2, v3, v0, v1}, LX/0XIh;->LJ(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v14}, LX/0g4a;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    if-ltz v0, :cond_f

    iput v0, v7, LX/0g4M;->j0:I

    :cond_f
    invoke-static {}, LX/0g4h;->LIZ()LX/0g4h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, v7, LX/0g4M;->LLZZZZ:I

    if-eqz v6, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0g4M;->LLZZ:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0g4M;->LLZLI:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v6, LX/0g4r;

    invoke-virtual {v6, v2, v1}, LX/0g4r;->LIZ(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v0

    iput-wide v0, v7, LX/0g4M;->a:D

    :cond_10
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x40

    if-eqz v1, :cond_11

    const-string v0, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x40

    :goto_4
    iput v0, v7, LX/0g4M;->G0:I

    iget-object v1, v9, LX/0g4O;->LL:LX/0g4M;

    iget-object v0, v9, LX/0g4O;->LLILLJJLI:LX/0g4N;

    invoke-virtual {v1, v0}, LX/0g4M;->LIZIZ(LX/0g4N;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v0, v9, LX/0g4O;->LLILLJJLI:LX/0g4N;

    iget-boolean v7, v0, LX/0g4N;->LJJLIL:Z

    iget-object v3, v9, LX/0g4O;->LLILZ:LX/0XJA;

    iget-object v0, v9, LX/0g4O;->LL:LX/0g4M;

    iget-object v2, v0, LX/0g4M;->LLLLZLLIL:Ljava/lang/String;

    monitor-enter v3

    goto :goto_5

    :cond_11
    const/16 v2, 0x20

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appBits:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != osBits:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v0, v3, LX/0XJA;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/0XJA;->LIZ:LX/0XgT;

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/0XJA;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_12
    monitor-exit v3

    goto :goto_7

    :goto_6
    monitor-exit v3

    :goto_7
    iget-object v2, v9, LX/0g4O;->LLILZ:LX/0XJA;

    iget-object v0, v9, LX/0g4O;->LLILLJJLI:LX/0g4N;

    iget-boolean v6, v0, LX/0g4N;->LJJLIL:Z

    sget-boolean v0, LX/0XJA;->LIZLLL:Z

    if-nez v0, :cond_18

    iget-object v1, v2, LX/0XJA;->LIZ:LX/0XgT;

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    sput-boolean v0, LX/0XJA;->LIZLLL:Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, "EventSaver"

    if-nez v0, :cond_14

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "dir does not exist"

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_8
    if-eqz v10, :cond_19

    iget-object v1, v9, LX/0g4O;->LLILL:Lm83/a;

    new-instance v0, LX/0g4j;

    invoke-direct {v0, v8, v11, v12, v13}, LX/0g4j;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_14
    iget-object v0, v2, LX/0XJA;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_15

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "no file in directory"

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    array-length v3, v4

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_13

    aget-object v1, v4, v2

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v14, LX/0XgN;

    invoke-direct {v14, v1}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_a
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_c
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v14

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_c
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :try_start_6
    sget-object v14, LX/0g7g;->instance:LX/0g7g;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0, v6}, LX/0g7g;->LIZJ(Lorg/json/JSONObject;Z)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "saved event uploaded: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :cond_19
    iget-object v2, v9, LX/0g4O;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v11, v0}, LY/ARunnableS30S0110000_20;-><init>(ZLorg/json/JSONObject;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x300908 -> :sswitch_0
        0x152f691c -> :sswitch_1
        0x152f691d -> :sswitch_2
    .end sparse-switch
.end method

.method public final run()V
    .locals 3

    const-string v2, "AsyncGetLogDataRunnable@f222.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0g4O;->LIZ()V

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
