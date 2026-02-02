.class public final LX/0qEx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0WvE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0WvE;

.field public LIZLLL:LX/0qF2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0WvE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qEx;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0qEx;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static LIZIZ(LX/0qEx;LX/0q9t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lynx/tasm/LynxError;I)V
    .locals 21

    move-object/from16 v7, p4

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    const/16 p5, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v3, v9, [Lkotlin/Pair;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x0

    aput-object v1, v3, p0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v2, p1

    if-eqz v2, :cond_15

    iget-boolean v0, v2, LX/0q9t;->LIZIZ:Z

    if-ne v0, v6, :cond_15

    const/16 v20, 0x1

    :goto_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_pre_decode"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0q9t;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v1, p3

    :cond_3
    const-string v0, "gecko_from"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_msg"

    invoke-virtual/range {p5 .. p5}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v7, :cond_8

    const-string v8, "extra_timing"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_14

    check-cast v2, Ljava/util/Map;

    :goto_1
    const-wide/16 v18, 0x0

    if-eqz v2, :cond_5

    const-string v0, "container_init_start"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_2
    const-string v0, "container_init_end"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    const-string v0, "prepare_template_start"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_4
    const-string v0, "prepare_template_end"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_5
    const-wide/16 v12, 0x1

    cmp-long v0, v12, v16

    if-gtz v0, :cond_f

    cmp-long v0, v16, v4

    if-gtz v0, :cond_f

    sub-long v10, v4, v16

    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "container_init"

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v20, :cond_d

    const-wide/16 v10, 0x0

    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "prepare_template"

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "onTimingSetup, containerInit ="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, v4, v16

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", prepareTemplate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v14

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    :cond_5
    const-string v4, "setup_timing"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-wide v12

    :goto_8
    const-string v0, "load_template_end"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_9
    const-string v0, "draw_end"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :cond_6
    cmp-long v0, v10, v12

    if-lez v0, :cond_a

    sub-long/2addr v10, v12

    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "load_template"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v18, v12

    if-lez v0, :cond_9

    sub-long v18, v18, v12

    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lynx_fcp"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v2, v9, [Lkotlin/Pair;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, p0

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

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
    const-wide/16 v18, -0x1

    goto :goto_b

    :cond_a
    const-wide/16 v10, -0x1

    goto :goto_a

    :cond_b
    const-wide/16 v10, 0x0

    goto :goto_9

    :cond_c
    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_d
    cmp-long v0, v12, v14

    if-gtz v0, :cond_e

    cmp-long v0, v14, v1

    if-gtz v0, :cond_e

    sub-long v10, v1, v14

    goto/16 :goto_7

    :cond_e
    const-wide/16 v10, -0x1

    goto/16 :goto_7

    :cond_f
    const-wide/16 v10, -0x1

    goto/16 :goto_6

    :cond_10
    const-wide/16 v1, 0x0

    goto/16 :goto_5

    :cond_11
    const-wide/16 v14, 0x0

    goto/16 :goto_4

    :cond_12
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_13
    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_15
    const/16 v20, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/lynx/tasm/LynxViewClient;Landroid/view/ViewGroup;Lcom/lynx/tasm/TemplateData;LX/0Dr5;)Lcom/lynx/tasm/LynxView;
    .locals 22

    move-object/from16 v15, p0

    iget-object v1, v15, LX/0qEx;->LIZJ:LX/0WvE;

    const/4 v0, 0x0

    move-object/from16 v6, p5

    if-nez v1, :cond_e

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/01ej;->element:Z

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    const-string v3, ""

    iput-object v3, v14, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v13, p2

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "bdhm_pid"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    new-instance v12, LX/0qEy;

    move-object v11, v12

    move-object v7, v14

    move-object/from16 v19, v5

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, LX/0qEy;-><init>(Ljava/lang/String;LX/00zH;LX/0qEx;JLjava/lang/String;LX/01ej;)V

    new-instance v9, LX/0qF2;

    iget-object v12, v15, LX/0qEx;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v10, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v2, 0x77d

    invoke-direct {v10, v15, v2}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0qEx;I)V

    const/4 v8, 0x0

    invoke-direct {v9, v1, v10, v12, v8}, LX/0qF2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v9, v15, LX/0qEx;->LIZLLL:LX/0qF2;

    move-object/from16 v1, p6

    move-object/from16 v10, p1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/0Dr5;->LIZ:Z

    if-ne v1, v4, :cond_2

    new-instance v12, LX/0qF0;

    invoke-direct {v12}, LX/0qF0;-><init>()V

    sget-object v2, LX/0q9p;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0w9D;->LIZ:LX/0wCT;

    const-string v1, "pdp_integrate_lynx_air"

    invoke-static {v10, v13, v1, v12, v0}, LX/0wCT;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0wCW;LX/0Wy4;)LX/0wCa;

    move-result-object v2

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    iget-object v0, v12, LX/0qF0;->LIZ:LX/0qFB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qFB;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    if-eqz v2, :cond_1

    instance-of v0, v2, LX/103F;

    if-eqz v0, :cond_1

    move-object v12, v2

    check-cast v12, LX/103F;

    invoke-virtual {v12}, LX/103F;->LIZJ()Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_c

    iget-object v0, v15, LX/0qEx;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v6}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    move-object v0, v2

    check-cast v0, LX/0WvE;

    iput-object v0, v15, LX/0qEx;->LIZJ:LX/0WvE;

    :cond_1
    :goto_0
    const-string v16, "get_pre_create"

    iget-boolean v0, v1, LX/01ej;->element:Z

    const/16 v18, 0xb

    const/16 v21, 0xe8

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move/from16 v17, v0

    invoke-static/range {v16 .. v21}, LX/0q9p;->LIZLLL(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0xc0

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/01ej;LX/0wCa;I)V

    invoke-static {v3}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, v15, LX/0qEx;->LIZJ:LX/0WvE;

    if-nez v0, :cond_6

    iput-boolean v8, v5, LX/01ej;->element:Z

    move-object/from16 v0, p4

    invoke-static {v13, v0}, LX/0qF1;->LIZ(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    iget-object v8, v2, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v0, LX/105a;->LIZ:LX/105a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/107X;->LIZ:LX/107X;

    new-instance v1, LX/0w8n;

    const-string v0, "schema"

    invoke-direct {v1, v0, v13}, LX/0w8n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v8, v1}, LX/107X;->LJI(LX/107X;Ljava/lang/String;LX/0w8r;)V

    sget-object v0, LX/0q9s;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0q9s;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wy4;

    if-eqz v1, :cond_4

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " use predecode template"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v1, LX/102u;

    if-eqz v0, :cond_5

    check-cast v1, LX/102u;

    if-eqz v1, :cond_5

    iput-object v6, v1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    invoke-static {v13, v1, v4}, LX/0q9p;->LIZ(Ljava/lang/String;LX/102u;Z)V

    :cond_5
    iget-object v0, v2, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2, v10, v9}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v0

    iput-object v0, v15, LX/0qEx;->LIZJ:LX/0WvE;

    :cond_6
    iget-object v0, v15, LX/0qEx;->LIZJ:LX/0WvE;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v2, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v2, LX/102u;

    if-eqz v0, :cond_7

    check-cast v2, LX/102u;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v11}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    new-instance v1, LX/100O;

    invoke-direct {v1, v7}, LX/100O;-><init>(LX/00zH;)V

    iget-object v0, v2, LX/102u;->LJIJI:LX/1004;

    iget-object v0, v0, LX/1004;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v4, v15, LX/0qEx;->LIZJ:LX/0WvE;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    invoke-static {v10, v3}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "dark"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "theme"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    :cond_8
    iget-boolean v0, v5, LX/01ej;->element:Z

    if-nez v0, :cond_9

    iget-object v0, v15, LX/0qEx;->LIZJ:LX/0WvE;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0WvE;->load()V

    :cond_9
    iget-object v0, v15, LX/0qEx;->LIZJ:LX/0WvE;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/lynx/tasm/LynxView;

    return-object v1

    :cond_a
    move-object v1, v3

    goto :goto_2

    :cond_b
    const-string v2, "light"

    goto :goto_1

    :cond_c
    const-string v3, "loadFailed"

    goto/16 :goto_0

    :cond_d
    return-object v3

    :cond_e
    invoke-interface {v1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_f

    move-object v0, v2

    check-cast v0, Lcom/lynx/tasm/LynxView;

    :cond_f
    if-eqz v6, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_10
    return-object v0
.end method
