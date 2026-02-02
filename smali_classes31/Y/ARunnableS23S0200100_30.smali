.class public LY/ARunnableS23S0200100_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 1

    iput p5, p0, LY/ARunnableS23S0200100_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS23S0200100_30;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS23S0200100_30;->l0:Ljava/lang/Object;

    iput-wide p3, v0, LY/ARunnableS23S0200100_30;->j2:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS23S0200100_30;)V
    .locals 10

    const-string v3, "LynxBlankDetectorDefault@b215.detect$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LY/ARunnableS23S0200100_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/1073;

    invoke-virtual {v0}, LX/1073;->LIZIZ()LX/1077;

    move-result-object v9

    iget-object v0, p0, LY/ARunnableS23S0200100_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/1086;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    new-instance v4, LX/107I;

    iget-wide v5, p0, LY/ARunnableS23S0200100_30;->j2:J

    invoke-direct/range {v4 .. v9}, LX/107I;-><init>(JJLX/1077;)V

    invoke-interface {v0, v4}, LX/1086;->LIZ(LX/107I;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS23S0200100_30;)V
    .locals 5

    const-string v4, "AbsWsClientService@d58f.onStartCommand$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS23S0200100_30;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/common/wschannel/client/AbsWsClientService;

    iget-object v2, p0, LY/ARunnableS23S0200100_30;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-wide v0, p0, LY/ARunnableS23S0200100_30;->j2:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->handleIntent(Landroid/content/Intent;J)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS23S0200100_30;)V
    .locals 5

    const-string v4, "AbsWsClientService@d58f.handleMsg$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS23S0200100_30;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/common/wschannel/client/AbsWsClientService;

    iget-object v2, p0, LY/ARunnableS23S0200100_30;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-wide v0, p0, LY/ARunnableS23S0200100_30;->j2:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->handleIntent(Landroid/content/Intent;J)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS23S0200100_30;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS23S0200100_30;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/lynx/tasm/performance/PerformanceController;

    iget-wide v1, p0, LY/ARunnableS23S0200100_30;->j2:J

    iget-object v0, p0, LY/ARunnableS23S0200100_30;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v1, v2, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIIZZ(Lcom/lynx/tasm/performance/PerformanceController;JLjava/util/Map;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS23S0200100_30;)V
    .locals 3

    const-string v2, "HybridMultiMonitor@a19f.initSparkTracing$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS23S0200100_30;->LIZ$0()V

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

.method public static final run$5(LY/ARunnableS23S0200100_30;)V
    .locals 11

    iget-object v5, p0, LY/ARunnableS23S0200100_30;->l0:Ljava/lang/Object;

    check-cast v5, LX/10K9;

    iget-object v6, p0, LY/ARunnableS23S0200100_30;->l1:Ljava/lang/Object;

    check-cast v6, LX/0zfi;

    iget-wide v2, p0, LY/ARunnableS23S0200100_30;->j2:J

    const-string p0, "SDUINetworkHandler@66f6.handleRenderMsg$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x1

    iput-boolean v1, v5, LX/10K9;->LJIIJ:Z

    iget-object v0, v5, LX/10K9;->LIZ:LX/10KX;

    iget-object v4, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    iget-object v0, v4, LX/10KD;->LIZ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLJILJIL:LX/10K9;

    iget-object v0, v0, LX/10K9;->LJFF:Ljava/lang/String;

    iput-object v0, v4, LX/10KD;->LJIIJJI:Ljava/lang/String;

    iget-boolean v0, v4, LX/10KD;->LJ:Z

    if-nez v0, :cond_0

    iput-boolean v1, v4, LX/10KD;->LJ:Z

    const-string v1, "first_response"

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v0, v1}, LX/10KD;->LIZIZ(IILjava/lang/String;)V

    :cond_0
    sget-wide v7, LX/0X1F;->LIZIZ:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    iget-object v0, v5, LX/10K9;->LJIILJJIL:LY/ARunnableS86S0100000_30;

    invoke-static {v0}, LX/10KS;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    sget-wide v7, LX/0X1F;->LIZJ:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_2

    iget-object v0, v5, LX/10K9;->LJIILL:LY/ARunnableS86S0100000_30;

    invoke-static {v0}, LX/10KS;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_2
    sget-wide v7, LX/0X1F;->LIZJ:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_3

    iget-object v0, v5, LX/10K9;->LJIILLIIL:LY/ARunnableS86S0100000_30;

    invoke-static {v0}, LX/10KS;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v7, 0x0

    if-nez v6, :cond_4

    move-object v1, v7

    goto :goto_0

    :cond_4
    iget-object v1, v6, LX/0zfi;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "string"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v5, LX/10K9;->LIZIZ:LX/10KJ;

    new-instance v3, LX/10Ci;

    iget-object v2, v6, LX/0zfi;->LIZ:[B

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v0, -0x4

    invoke-direct {v3, v0, v1}, LX/10Ci;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v3}, LX/10KJ;->LIZ(LX/10Ci;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/0zfi;->LIZ:[B

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/0zfi;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/10K9;->LJII(Ljava/lang/String;[B)LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LJFF(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/PollingResponse;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v5, LX/10K9;->LIZ:LX/10KX;

    iget-object v1, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    iget-object v0, v6, LX/0zfi;->LIZ:[B

    if-eqz v0, :cond_6

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v2, v3}, LX/10K9;->LJFF(Lcom/bytedance/sdui/serializedData/common/PollingResponse;J)V

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v5, LX/10K9;->LIZIZ:LX/10KJ;

    new-instance v2, LX/10Ci;

    const/4 v1, -0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/10Ci;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/10KJ;->LIZ(LX/10Ci;)V

    :cond_8
    :goto_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 25

    const-string v7, "elapse_ms"

    const-string v6, "manifest_char_size"

    const-string v5, "load_finished"

    const-string v4, "version"

    const-string v3, "spark_tracing_load"

    const-string v2, "db_size"

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    move-object/from16 v12, p0

    iget-object v8, v12, LY/ARunnableS23S0200100_30;->l0:Ljava/lang/Object;

    check-cast v8, LX/0O1n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, LX/0O1n;->LIZIZ:Ljava/lang/String;

    iget-object v13, v8, LX/0O1n;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0X20;->Companion:LX/0X21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0X20;->keys$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/105Q;->LJFF:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    iget-object v10, v8, LX/0O1n;->LJ:Ljava/lang/String;

    iget-wide v0, v8, LX/0O1n;->LJFF:J

    invoke-static {}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->isDebuggable()Z

    move-result v9

    xor-int/lit8 v22, v9, 0x1

    invoke-static {}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->isDebuggable()Z

    move-result v24

    iget-boolean v11, v8, LX/0O1n;->LJI:Z

    new-instance v8, LX/0O1n;

    const/4 v9, 0x1

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move/from16 v23, v11

    move-wide/from16 v16, v0

    move-object v15, v8

    invoke-direct/range {v15 .. v24}, LX/0O1n;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)V

    const/16 v16, 0x2

    const/4 v15, 0x0

    :try_start_0
    sget-object v11, LX/107X;->LIZ:LX/107X;

    new-instance v1, LX/105i;

    invoke-direct {v1}, LX/105i;-><init>()V

    new-instance v0, LX/105j;

    invoke-direct {v0}, LX/105j;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v0}, LX/107X;->LJIIJJI(LX/0O1n;LX/105i;LX/105j;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, v12, LY/ARunnableS23S0200100_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v9, v0, LX/01ej;->element:Z

    sget-object v0, LX/105s;->SparkTracingStat:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v12, LY/ARunnableS23S0200100_30;->l1:Ljava/lang/Object;

    check-cast v11, LX/01ej;

    iget-wide v0, v12, LY/ARunnableS23S0200100_30;->j2:J

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, v11, LX/01ej;->element:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v8, LX/0O1n;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/0XgT;

    iget-object v0, v8, LX/0O1n;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-static {v3, v9}, LX/1061;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :goto_1
    iget-object v0, v12, LY/ARunnableS23S0200100_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v9, v0, LX/01ej;->element:Z

    sget-object v0, LX/105s;->SparkTracingStat:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v12, LY/ARunnableS23S0200100_30;->l1:Ljava/lang/Object;

    check-cast v11, LX/01ej;

    iget-wide v0, v12, LY/ARunnableS23S0200100_30;->j2:J

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, v11, LX/01ej;->element:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-static {v3, v8}, LX/1061;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_1
    move-exception v13

    iget-object v0, v12, LY/ARunnableS23S0200100_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v9, v0, LX/01ej;->element:Z

    sget-object v0, LX/105s;->SparkTracingStat:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v12, LY/ARunnableS23S0200100_30;->l1:Ljava/lang/Object;

    check-cast v11, LX/01ej;

    iget-wide v0, v12, LY/ARunnableS23S0200100_30;->j2:J

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, v11, LX/01ej;->element:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v8, LX/0O1n;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/0XgT;

    iget-object v0, v8, LX/0O1n;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-static {v3, v9}, LX/1061;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    throw v13

    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS23S0200100_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS23S0200100_30;->run$5(LY/ARunnableS23S0200100_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS23S0200100_30;->run$4(LY/ARunnableS23S0200100_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS23S0200100_30;->run$3(LY/ARunnableS23S0200100_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS23S0200100_30;->run$2(LY/ARunnableS23S0200100_30;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS23S0200100_30;->run$1(LY/ARunnableS23S0200100_30;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS23S0200100_30;->run$0(LY/ARunnableS23S0200100_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS23S0200100_30;->$t:I

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
