.class public LY/ARunnableS0S2200200_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j4:J

.field public j5:J

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 1

    iput p9, p0, LY/ARunnableS0S2200200_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S2200200_16;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S2200200_16;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS0S2200200_16;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS0S2200200_16;->s1:Ljava/lang/String;

    iput-wide p5, v0, LY/ARunnableS0S2200200_16;->j4:J

    iput-wide p7, v0, LY/ARunnableS0S2200200_16;->j5:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S2200200_16;)V
    .locals 3

    const-string v2, "ApmDelegate@ccc.activeUploadAlog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S2200200_16;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS0S2200200_16;)V
    .locals 3

    const-string v2, "AwemeMonitor@5d09.<field>$1$monitorApiError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S2200200_16;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS0S2200200_16;)V
    .locals 10

    const-string v2, "LiveCheckStateService@a608.preloadRoom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS0S2200200_16;->l2:Ljava/lang/Object;

    check-cast v3, LX/0quM;

    iget-object v4, p0, LY/ARunnableS0S2200200_16;->s0:Ljava/lang/String;

    iget-wide v5, p0, LY/ARunnableS0S2200200_16;->j4:J

    iget-wide v7, p0, LY/ARunnableS0S2200200_16;->j5:J

    iget-object v9, p0, LY/ARunnableS0S2200200_16;->s1:Ljava/lang/String;

    iget-object p0, p0, LY/ARunnableS0S2200200_16;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v10}, LX/0quM;->LJIJJ(Ljava/lang/String;JJLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

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


# virtual methods
.method public final LIZ$0()V
    .locals 31

    move-object/from16 v4, p0

    iget-object v10, v4, LY/ARunnableS0S2200200_16;->s0:Ljava/lang/String;

    iget-wide v2, v4, LY/ARunnableS0S2200200_16;->j4:J

    iget-wide v0, v4, LY/ARunnableS0S2200200_16;->j5:J

    iget-object v14, v4, LY/ARunnableS0S2200200_16;->s1:Ljava/lang/String;

    iget-object v9, v4, LY/ARunnableS0S2200200_16;->l2:Ljava/lang/Object;

    check-cast v9, LX/0XiA;

    iget-object v5, v4, LY/ARunnableS0S2200200_16;->l3:Ljava/lang/Object;

    check-cast v5, LX/0Xi7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v7, "apm_event_stats_alog"

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v6, v4}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "begin upload alog:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " startTime:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " endTime:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " scene:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Xi5;->LIZIZ()V

    sget-object v6, LX/0Xl9;->LIZ:Landroid/content/Context;

    const-string v8, "info"

    const-string v7, "apm_event_stats_alog_fail"

    if-nez v6, :cond_0

    const-string v6, "apm context is null"

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v2, 0x1

    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_e

    :cond_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, LX/0Xl9;->LJIJJLI:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "alog file dir is null"

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v10, LX/0Xl9;->LJIJJLI:Ljava/lang/String;

    :cond_2
    new-instance v6, LX/0XgT;

    invoke-direct {v6, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "alog file dir do not exist"

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    invoke-interface {v9}, LX/0XiA;->LIZ()V

    invoke-static {}, LX/0Xi5;->LIZIZ()V

    :goto_2
    sget-object v9, LX/0Xi9;->LIZ:LX/0XiB;

    const-string v6, ""

    if-eqz v9, :cond_18

    invoke-static {}, LX/0Xi5;->LIZIZ()V

    sget-object v9, LX/0Xi9;->LIZ:LX/0XiB;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x3e8

    mul-long v22, v2, v11

    mul-long v20, v0, v11

    cmp-long v9, v22, v20

    if-gtz v9, :cond_5

    if-eqz v10, :cond_5

    new-instance v9, LX/0XgT;

    invoke-direct {v9, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "^\\d{4}_\\d{2}_\\d{2}_(\\d+)__\\S+__\\S+\\.alog\\.hot$"

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v19

    new-instance v11, LX/0XTw;

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v23}, LX/0XTw;-><init>(Ljava/util/regex/Pattern;JJ)V

    invoke-virtual {v9, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v15

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_5

    array-length v12, v15

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_6

    aget-object v9, v15, v11

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    invoke-static {v7, v6, v4}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    move-object v13, v4

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "end get alog file:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Xi5;->LIZIZ()V

    invoke-static {v13}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v9

    const-string v12, "null"

    if-nez v9, :cond_14

    new-instance v10, LX/0Xi8;

    invoke-direct {v10}, LX/0Xi8;-><init>()V

    sget-object v2, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    const-string v1, "aid"

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0Xi8;->LIZIZ:Ljava/lang/String;

    const-string v0, "device_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0Xi8;->LIZ:Ljava/lang/String;

    :cond_7
    invoke-static {}, LX/0BHE;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0BHE;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v10, LX/0Xi8;->LIZJ:Ljava/lang/String;

    iput-object v13, v10, LX/0Xi8;->LIZLLL:Ljava/util/List;

    iput-object v2, v10, LX/0Xi8;->LJ:Lorg/json/JSONObject;

    iget-object v0, v10, LX/0Xi8;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, LX/0Xi8;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, LX/0Xi8;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, LX/0Xi8;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {}, LX/0Xi5;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    iget-object v13, v10, LX/0Xi8;->LIZLLL:Ljava/util/List;

    new-instance v1, LX/0XgT;

    invoke-static {v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v12, LX/0XgT;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v6

    :goto_5
    invoke-direct {v12, v11, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_8
    const-string v0, "."

    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const-string v2, ".zip"

    const/4 v0, -0x1

    if-ne v3, v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string v0, "main"

    goto/16 :goto_4

    :cond_b
    :goto_6
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WZ7;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :catch_0
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    move-object v2, v4

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static {}, LX/0Xi5;->LIZIZ()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    new-instance v24, LX/0Xi6;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    invoke-direct/range {v24 .. v30}, LX/0Xi6;-><init>([ILX/0Xi7;JJ)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Xi5;->LIZIZ()V

    iget-object v11, v10, LX/0Xi8;->LIZIZ:Ljava/lang/String;

    iget-object v9, v10, LX/0Xi8;->LIZ:Ljava/lang/String;

    iget-object v3, v10, LX/0Xi8;->LIZJ:Ljava/lang/String;

    iget-object v2, v10, LX/0Xi8;->LIZLLL:Ljava/util/List;

    iget-object v0, v10, LX/0Xi8;->LJ:Lorg/json/JSONObject;

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v24}, LX/0Xmh;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xi6;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v11, v10, LX/0Xi8;->LIZIZ:Ljava/lang/String;

    iget-object v9, v10, LX/0Xi8;->LIZ:Ljava/lang/String;

    iget-object v3, v10, LX/0Xi8;->LIZJ:Ljava/lang/String;

    iget-object v2, v10, LX/0Xi8;->LIZLLL:Ljava/util/List;

    iget-object v0, v10, LX/0Xi8;->LJ:Lorg/json/JSONObject;

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v24}, LX/0Xmh;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xi6;)Z

    move-result v3

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "alog file upload origin file end. success :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Xi5;->LIZIZ()V

    :goto_8
    if-eqz v3, :cond_1a

    sget-object v0, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    iget-boolean v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLJILJILJ:Z

    if-eqz v0, :cond_19

    iget-object v0, v10, LX/0Xi8;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_9

    :cond_f
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Xi5;->LIZIZ()V

    iget-object v11, v10, LX/0Xi8;->LIZIZ:Ljava/lang/String;

    iget-object v9, v10, LX/0Xi8;->LIZ:Ljava/lang/String;

    iget-object v3, v10, LX/0Xi8;->LIZJ:Ljava/lang/String;

    iget-object v0, v10, LX/0Xi8;->LJ:Lorg/json/JSONObject;

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v24}, LX/0Xmh;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xi6;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v11, v10, LX/0Xi8;->LIZIZ:Ljava/lang/String;

    iget-object v9, v10, LX/0Xi8;->LIZ:Ljava/lang/String;

    iget-object v3, v10, LX/0Xi8;->LIZJ:Ljava/lang/String;

    iget-object v0, v10, LX/0Xi8;->LJ:Lorg/json/JSONObject;

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v24}, LX/0Xmh;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xi6;)Z

    move-result v3

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    const/4 v3, 0x0

    :cond_10
    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "alog file upload zip file end. success:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " zip file:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Xi5;->LIZIZ()V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_8

    :cond_11
    const/4 v3, 0x5

    invoke-static {v7, v3, v4}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz v5, :cond_13

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v10, LX/0Xi8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "did"

    iget-object v0, v10, LX/0Xi8;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "processName"

    iget-object v0, v10, LX/0Xi8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alogSize"

    iget-object v0, v10, LX/0Xi8;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_12
    invoke-virtual {v9, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v1, 0x0

    invoke-static {v1, v3, v4, v2}, LX/0Xi5;->LIZ(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0Xi7;->LIZ(Lorg/json/JSONObject;Z)V

    :cond_13
    invoke-static {}, LX/0Xi5;->LIZIZ()V

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_14
    const/4 v9, 0x0

    const-string v13, "alog upload file failed,local file is null"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    invoke-virtual {v11, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "e_dir"

    invoke-virtual {v11, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "e_start_time"

    invoke-virtual {v11, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "e_end_time"

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v10, "e_file"

    if-eqz v0, :cond_16

    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_15

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    const-string v0, "]"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_16
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_c
    const/4 v1, 0x4

    invoke-static {v9, v1, v4, v11}, LX/0Xi5;->LIZ(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz v5, :cond_17

    :try_start_6
    invoke-interface {v5, v0, v9}, LX/0Xi7;->LIZ(Lorg/json/JSONObject;Z)V

    :cond_17
    invoke-static {}, LX/0Xi5;->LIZIZ()V

    goto :goto_d
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_18
    const/4 v9, 0x0

    const/16 v1, 0xc

    invoke-static {v9, v1, v4, v4}, LX/0Xi5;->LIZ(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_d

    :cond_19
    const-string v0, "apm_event_stats_alog_success"

    invoke-static {v0, v1, v4}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_1a
    const/4 v9, 0x0

    :catch_4
    :goto_d
    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_1

    :goto_e
    :try_start_7
    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0, v3, v4, v1}, LX/0Xi5;->LIZ(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v2, :cond_1c

    if-eqz v5, :cond_1b

    invoke-interface {v5, v0, v9}, LX/0Xi7;->LIZ(Lorg/json/JSONObject;Z)V

    :cond_1b
    invoke-static {v7, v3, v0}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "upload end. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Xi5;->LIZIZ()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    const-string/jumbo v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    const-string v0, "apm_event_stats_alog_time"

    invoke-static {v0, v4, v3, v4}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ARunnableS0S2200200_16;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, v4, LY/ARunnableS0S2200200_16;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "retry_type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "no_retry"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v3, v6

    :cond_1
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    iget-object v8, v4, LY/ARunnableS0S2200200_16;->l2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    sget-object v0, LX/0XrN;->LIZLLL:LX/0XrO;

    const/4 v13, 0x0

    if-nez v8, :cond_4

    const/4 v1, 0x1

    :catch_0
    :cond_2
    :goto_0
    aget-object v0, v5, v13

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    iget-object v0, v4, LY/ARunnableS0S2200200_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0XrO;

    iget-boolean v0, v0, LX/0XrO;->LIZ:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LY/ARunnableS0S2200200_16;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, v4, LY/ARunnableS0S2200200_16;->s0:Ljava/lang/String;

    const-string v0, "aweme/v1/feed/?type=0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LY/ARunnableS0S2200200_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0XrO;

    iput-boolean v2, v0, LX/0XrO;->LIZ:Z

    :cond_3
    new-instance v8, LX/0N3r;

    invoke-direct {v8}, LX/0N3r;-><init>()V

    iget-object v0, v4, LY/ARunnableS0S2200200_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0XrO;

    iget-boolean v0, v0, LX/0XrO;->LIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "First_Request"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LY/ARunnableS0S2200200_16;->s1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string/jumbo v0, "traceCode"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LY/ARunnableS0S2200200_16;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_25

    goto/16 :goto_6

    :cond_4
    instance-of v0, v8, LX/0Z5v;

    const/4 v9, 0x7

    const/16 v12, 0x8

    const/4 v7, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x4

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, LX/0Z5v;

    invoke-virtual {v0}, LX/0Z5v;->getStatusCode()I

    move-result v1

    if-eq v1, v7, :cond_8

    if-eq v1, v12, :cond_e

    if-ne v1, v10, :cond_2

    goto/16 :goto_5

    :cond_5
    instance-of v0, v8, LX/0NqI;

    if-eqz v0, :cond_6

    const/16 v1, 0x14

    goto :goto_0

    :cond_6
    instance-of v0, v8, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v0, :cond_7

    instance-of v0, v8, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connect timed out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    const/4 v1, 0x2

    :cond_8
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const-string v0, "Connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})):(\\d+) +timed out"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v13

    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v13

    goto :goto_1

    :cond_b
    const/4 v1, 0x3

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    instance-of v0, v8, Ljava/net/BindException;

    if-eqz v0, :cond_d

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_d
    instance-of v0, v8, Ljava/net/ConnectException;

    if-eqz v0, :cond_17

    const/16 v1, 0x8

    :cond_e
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2

    instance-of v0, v7, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const-string v0, "failed to connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})) \\(port \\d+\\)( +after \\d+ms)?: +\\w+ failed: (E[A-Z]+) .*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v13

    :cond_f
    :goto_2
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    const-string v0, "ECONNRESET"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v13

    goto :goto_2

    :goto_3
    const/16 v1, 0xc

    goto :goto_4

    :cond_11
    const-string v0, "ECONNREFUSED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xd

    goto :goto_4

    :cond_12
    const-string v0, "EHOSTUNREACH"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0xe

    goto :goto_4

    :cond_13
    const-string v0, "ENETUNREACH"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0xf

    goto :goto_4

    :cond_14
    const-string v0, "EADDRNOTAVAIL"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x10

    goto :goto_4

    :cond_15
    const-string v0, "EADDRINUSE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0x11

    :cond_16
    :goto_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_17
    instance-of v0, v8, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_18

    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_18
    instance-of v0, v8, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_19

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_19
    instance-of v0, v8, Ljava/net/SocketException;

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "reset by peer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1a

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v8, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1c

    const/16 v1, 0xb

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v8, LX/0Z5u;

    if-eqz v0, :cond_1d

    const/16 v1, 0x13

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v8, Ljava/io/IOException;

    if-eqz v0, :cond_23

    const/4 v1, 0x4

    :goto_5
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v0, " EIO (I/O error)"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1e

    const/16 v1, 0x25

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v8, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_22

    const-string v0, " ENOENT "

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_22

    const-string v0, "No such file or directory"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_22

    const-string v0, " ENOSPC "

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_21

    const-string v0, "No space left on device"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_21

    const-string v0, " EDQUOT "

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1f

    const/16 v1, 0x22

    goto/16 :goto_0

    :cond_1f
    const-string v0, " EROFS "

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_20

    const/16 v1, 0x23

    goto/16 :goto_0

    :cond_20
    const-string v0, " EACCES "

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v1, 0x24

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x20

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x21

    goto/16 :goto_0

    :cond_23
    const/4 v1, 0x1

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    :try_start_3
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_24
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :catchall_1
    :cond_25
    iget-object v2, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorDesc"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0NaU;->LIZ:LX/0zXd;

    invoke-virtual {v7}, LX/0zXd;->LIZIZ()LX/0zXc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "netWorkQuality"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, LX/0zXd;->LIZJ()D

    move-result-wide v6

    double-to-int v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "netWorkSpeeds"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LY/ARunnableS0S2200200_16;->s1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "responseCode"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "retryType"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v22

    iget-wide v14, v4, LY/ARunnableS0S2200200_16;->j4:J

    iget-wide v2, v4, LY/ARunnableS0S2200200_16;->j5:J

    iget-object v7, v4, LY/ARunnableS0S2200200_16;->s0:Ljava/lang/String;

    aget-object v19, v5, v13

    iget-object v6, v4, LY/ARunnableS0S2200200_16;->s1:Ljava/lang/String;

    const v0, 0x21b14

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    move/from16 v21, v1

    move-wide/from16 v16, v2

    invoke-static/range {v14 .. v22}, LX/0Xde;->LIZLLL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_26
    iget-wide v6, v4, LY/ARunnableS0S2200200_16;->j4:J

    iget-wide v8, v4, LY/ARunnableS0S2200200_16;->j5:J

    iget-object v2, v4, LY/ARunnableS0S2200200_16;->s0:Ljava/lang/String;

    aget-object v11, v5, v13

    iget-object v0, v4, LY/ARunnableS0S2200200_16;->s1:Ljava/lang/String;

    move-object v10, v2

    move-object v12, v0

    move v13, v1

    move-object/from16 v14, v22

    invoke-static/range {v6 .. v14}, LX/0Xde;->LJIIIIZZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S2200200_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S2200200_16;->run$2(LY/ARunnableS0S2200200_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S2200200_16;->run$1(LY/ARunnableS0S2200200_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S2200200_16;->run$0(LY/ARunnableS0S2200200_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S2200200_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
