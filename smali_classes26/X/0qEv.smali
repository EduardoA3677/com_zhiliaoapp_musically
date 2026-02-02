.class public final LX/0qEv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q9f;


# instance fields
.field public final LIZ:LX/0aZS;

.field public LIZIZ:LX/0Wub;


# direct methods
.method public constructor <init>(LX/0aZS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qEv;->LIZ:LX/0aZS;

    return-void
.end method

.method public static LIZLLL(LX/0qEv;LX/0Wub;LX/0X7H;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lynx/tasm/LynxError;I)V
    .locals 21

    move-object/from16 v6, p5

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    const/16 p6, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    new-array v3, v8, [Lkotlin/Pair;

    const/16 p0, 0x1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    aput-object v1, v3, v20

    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/0Wub;->getOptimization()I

    move-result v1

    if-eq v1, v8, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cached_container"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/0X7H;->LIZ:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v19

    :goto_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_pre_decode"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_15

    iget v0, v2, LX/0X7H;->LIZIZ:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preload_scene"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0X7H;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v1, p4

    :cond_3
    const-string v0, "gecko_from"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_msg"

    invoke-virtual/range {p6 .. p6}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_8

    const-string v7, "extra_timing"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_14

    check-cast v2, Ljava/util/Map;

    :goto_3
    const-wide/16 v17, 0x0

    if-eqz v2, :cond_5

    const-string v0, "container_init_start"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_4
    const-string v0, "container_init_end"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_5
    const-string v0, "prepare_template_start"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_6
    const-string v0, "prepare_template_end"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_7
    const-wide/16 v11, 0x1

    cmp-long v0, v11, v15

    if-gtz v0, :cond_f

    cmp-long v0, v15, v4

    if-gtz v0, :cond_f

    sub-long v9, v4, v15

    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "container_init"

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_d

    const-wide/16 v9, 0x0

    :goto_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "prepare_template"

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "onTimingSetup, containerInit ="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v15

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", prepareTemplate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v13

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    :cond_5
    const-string v4, "setup_timing"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_7

    const-string v0, "load_template_start"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_a
    const-string v0, "load_template_end"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_b
    const-string v0, "draw_end"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :cond_6
    cmp-long v0, v9, v11

    if-lez v0, :cond_a

    sub-long/2addr v9, v11

    :goto_c
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "load_template"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v17, v11

    if-lez v0, :cond_9

    sub-long v17, v17, v11

    :goto_d
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lynx_fcp"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v2, v8, [Lkotlin/Pair;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v20

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, p0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "render_detail"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "rd_tiktokec_product_detail_lynx_render"

    invoke-static {v0, v3}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const-wide/16 v17, -0x1

    goto :goto_d

    :cond_a
    const-wide/16 v9, -0x1

    goto :goto_c

    :cond_b
    const-wide/16 v9, 0x0

    goto :goto_b

    :cond_c
    const-wide/16 v11, 0x0

    goto :goto_a

    :cond_d
    cmp-long v0, v11, v13

    if-gtz v0, :cond_e

    cmp-long v0, v13, v1

    if-gtz v0, :cond_e

    sub-long v9, v1, v13

    goto/16 :goto_9

    :cond_e
    const-wide/16 v9, -0x1

    goto/16 :goto_9

    :cond_f
    const-wide/16 v9, -0x1

    goto/16 :goto_8

    :cond_10
    const-wide/16 v1, 0x0

    goto/16 :goto_7

    :cond_11
    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_12
    const-wide/16 v4, 0x0

    goto/16 :goto_5

    :cond_13
    const-wide/16 v15, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0Wy4;Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 3

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qEv;->LIZ:LX/0aZS;

    sget-object v1, LX/0aZT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "air_strict_mode"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-string v1, "enable_js_runtime"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_0
    new-instance v1, LX/0qe1;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0qe1;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    const-string v0, "hide_loading"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-string v0, "hide_error"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-string v0, "use_forest"

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    const-class v1, LX/0zwM;

    sget-object v0, LX/0qEw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0qEw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpb;

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJIL(LX/0zpb;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    goto :goto_0
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0qEv;->LIZIZ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxViewClient;)LX/0Wub;
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0qEv;->LIZIZ:LX/0Wub;

    move-object/from16 v2, p3

    if-nez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-boolean v0, LX/0q9k;->LJIIIIZZ:Z

    move-object/from16 v13, p2

    move-object/from16 v9, p1

    if-eqz v0, :cond_e

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const/16 v1, 0x18

    const-string v0, "pdp_integrate_lynx_air"

    invoke-static {v9, v13, v0, v1}, LX/0wCT;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)LX/0wCa;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LX/0Wub;

    if-eqz v0, :cond_c

    check-cast v6, LX/0Wub;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    :goto_1
    instance-of v0, v3, LX/102u;

    if-eqz v0, :cond_b

    check-cast v3, LX/102u;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkContainerProvider, createView, getPreloadContainer, res="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iput-object v2, v3, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_0
    if-nez v6, :cond_1

    sget-object v5, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4, v3, v13}, LX/0qEv;->LIZ(LX/0Wy4;Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v1, LX/0qe2;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/0qe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, v9, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v6

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v13}, LX/0q9k;->LIZJ(Ljava/lang/String;)LX/0X7H;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "SparkContainerProvider, render, from="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0Wub;->getOptimization()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", templateBundle is valid="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_9

    iget-object v3, v14, LX/0X7H;->LIZ:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0YKa;->LJI(Ljava/lang/String;)V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    const-string v3, ""

    iput-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v10, LX/0qCN;

    invoke-direct {v10, v4, v6, v13, v11}, LX/0qCN;-><init>(LX/0qEv;LX/0Wub;Ljava/lang/String;LX/00zH;)V

    const-string v5, "dark"

    const-string v16, "light"

    const-string v3, "theme"

    move-object/from16 v12, p4

    if-eqz v14, :cond_5

    iget-object v15, v14, LX/0X7H;->LIZ:Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v15}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v6}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v11

    :goto_5
    instance-of v15, v11, Lcom/lynx/tasm/LynxView;

    if-eqz v15, :cond_3

    check-cast v11, Lcom/lynx/tasm/LynxView;

    if-eqz v11, :cond_3

    new-instance v15, LX/0qFC;

    invoke-direct {v15}, LX/0qFC;-><init>()V

    iput-wide v7, v15, LX/0qFC;->LIZIZ:J

    iput-wide v0, v15, LX/0qFC;->LIZJ:J

    invoke-virtual {v11, v15}, Lcom/lynx/tasm/LynxView;->setExtraTiming(LX/0qFC;)V

    invoke-virtual {v11, v10}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    invoke-virtual {v11, v12}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v5, v16

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    iget-object v0, v14, LX/0X7H;->LIZ:Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v11, v0, v2, v13}, Lcom/lynx/tasm/LynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_3
    :goto_6
    iput-object v6, v4, LX/0qEv;->LIZIZ:LX/0Wub;

    return-object v6

    :cond_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    :goto_7
    instance-of v0, v2, LX/102u;

    if-eqz v0, :cond_6

    check-cast v2, LX/102u;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v10}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    invoke-virtual {v2, v12}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    new-instance v1, LX/100N;

    invoke-direct {v1, v11}, LX/100N;-><init>(LX/00zH;)V

    iget-object v0, v2, LX/102u;->LJIJI:LX/1004;

    iget-object v0, v0, LX/1004;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v5, v16

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Wub;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0Wub;->LJIILJJIL()V

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x0

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :cond_10
    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_11
    iget-object v6, v4, LX/0qEv;->LIZIZ:LX/0Wub;

    return-object v6
.end method
