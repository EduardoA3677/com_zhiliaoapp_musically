.class public final LX/0Xle;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0XlW;


# direct methods
.method public constructor <init>(LX/0XlW;J)V
    .locals 2

    iput-object p1, p0, LX/0Xle;->LLILLIZIL:LX/0XlW;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, LX/0XUJ;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 48

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Xle;->LLILLIZIL:LX/0XlW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-object v12, LX/0XiT;->LIZ:LX/0XiI;

    iget-object v1, v0, LX/0XlW;->LIZJ:LX/0Xld;

    move-object/from16 v32, v1

    sget-object v3, LX/0XjK;->LIZIZ:Landroid/app/Application;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    const-string v1, "activity"

    invoke-static {v1, v3}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_0

    new-array v2, v2, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    aput v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    aget-object v1, v1, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v15, "APM-Memory"

    if-eqz v1, :cond_c

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v8, v2

    const-wide/16 v21, 0x400

    mul-long v8, v8, v21

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_c

    const-class v2, LX/0Xlp;

    invoke-static {v2}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xlp;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v10

    if-lez v5, :cond_1

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v7, Ljava/math/BigDecimal;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    invoke-direct {v7, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v5, 0x4

    invoke-virtual {v10, v7, v5, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v44

    :goto_1
    new-instance v18, LX/0Xmf;

    invoke-virtual {v12}, LX/0XiI;->LIZJ()J

    move-result-wide v23

    invoke-virtual {v12}, LX/0XiI;->LIZLLL()J

    move-result-wide v25

    invoke-virtual {v12}, LX/0XiI;->LIZ()J

    move-result-wide v27

    invoke-virtual {v12}, LX/0XiI;->LIZIZ()J

    move-result-wide v29

    invoke-interface {v2}, LX/0Xlp;->isForeground()Z

    move-result v2

    xor-int/lit8 v31, v2, 0x1

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    int-to-long v13, v2

    mul-long v13, v13, v21

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    int-to-long v11, v2

    mul-long v11, v11, v21

    const-string/jumbo v2, "summary.graphics"

    invoke-virtual {v1, v2}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_1
    const-wide/high16 v44, -0x4010000000000000L    # -1.0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v6, v1

    mul-long v6, v6, v21

    const/4 v1, 0x1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "getGraphics"

    invoke-static {v15, v1, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v1, 0x1

    const-wide/16 v6, -0x1

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const-string v5, "/proc/%s/status"

    invoke-static {v5, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    invoke-static {v1}, LX/0WZC;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v1, v5

    move/from16 v17, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    const-string v16, "\\d+"

    move/from16 v1, v17

    if-ge v2, v1, :cond_4

    :try_start_3
    aget-object v1, v5, v2

    const-string v10, "VmSize"

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static/range {v16 .. v16}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    array-length v2, v5

    const/16 v1, 0xc

    if-le v2, v1, :cond_5

    invoke-static/range {v16 .. v16}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    aget-object v1, v5, v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    const-wide/16 v42, -0x1

    goto :goto_6

    :goto_5
    mul-long v42, v42, v21

    const-wide/16 v16, 0x0

    cmp-long v1, v42, v16

    if-lez v1, :cond_5

    :goto_6
    move-object/from16 v1, v32

    iget-wide v1, v1, LX/0Xld;->LIZIZ:D

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v1, v16

    if-gtz v5, :cond_6

    const-wide v1, 0x3fe999999999999aL    # 0.8

    :cond_6
    cmpl-double v5, v44, v1

    if-lez v5, :cond_b

    const/16 v46, 0x1

    :goto_7
    move-object/from16 v1, v32

    iget-boolean v1, v1, LX/0Xld;->LIZLLL:Z

    move-wide/from16 v32, v13

    move-wide/from16 v34, v11

    move-wide/from16 v36, v3

    move-wide/from16 v38, v8

    move-wide/from16 v40, v6

    move/from16 v47, v1

    move-object/from16 v22, v18

    invoke-direct/range {v22 .. v47}, LX/0Xmf;-><init>(JJJJZJJJJJJDZZ)V

    const/4 v2, 0x0

    move-object/from16 v1, v18

    iput-object v2, v1, LX/0Xmf;->LJIILLIIL:Ljava/util/Map;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, v0, LX/0XlW;->LIZJ:LX/0Xld;

    iget-boolean v1, v1, LX/0Xld;->LJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v19

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual/range {v18 .. v18}, LX/0Xlf;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v1, "collect[isUploadEnable=%s cost=%s]: %s"

    invoke-static {v1, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, LX/0XlW;->LIZJ:LX/0Xld;

    iget-boolean v1, v1, LX/0Xld;->LJ:Z

    if-eqz v1, :cond_8

    invoke-static/range {v18 .. v18}, LX/0XpX;->LIZ(LX/0Xq6;)V

    :cond_8
    move-object/from16 v1, v18

    iget-wide v4, v1, LX/0Xmf;->LJIILIIL:D

    iget-object v1, v0, LX/0XlW;->LIZJ:LX/0Xld;

    iget-wide v2, v1, LX/0Xld;->LIZIZ:D

    cmpl-double v1, v2, v16

    if-gtz v1, :cond_9

    const-wide v2, 0x3fe999999999999aL    # 0.8

    :cond_9
    cmpl-double v1, v4, v2

    if-lez v1, :cond_a

    iget-object v1, v0, LX/0XlW;->LIZIZ:LX/0XjH;

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/0XlW;->LIZIZ:LX/0XjH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Xls;->LIZ:LX/12AS;

    sget-object v1, LX/12E4;->OnCloseToDalvikHeapLimit:LX/12E4;

    invoke-virtual {v2, v1}, LX/12AS;->LIZIZ(LX/12E4;)V

    :cond_a
    iget-object v1, v0, LX/0XlW;->LJII:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_8

    :cond_b
    const/16 v46, 0x0

    goto/16 :goto_7

    :goto_8
    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/0Xmf;->LJII()LX/0Xmg;

    iget-object v0, v0, LX/0XlW;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xlx;

    invoke-interface {v0}, LX/0Xlx;->LIZ()V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_c
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "collectWithConfig return is null"

    invoke-static {v15, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :catch_3
    :cond_d
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MemoryCollector@a7e3.scheduleCollectMemory$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Xle;->LIZ()V

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
