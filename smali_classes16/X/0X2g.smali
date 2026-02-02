.class public LX/0X2g;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0X2g;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0X2g;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0X2g;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method

.method public static final LJ$0(LX/0X2g;Lcom/lynx/tasm/LynxError;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS373S0200000_15;

    iget-object v1, p0, LX/0X2g;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oxG;

    const/16 v0, 0x2f

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Lcom/lynx/tasm/LynxError;LX/0oxG;I)V

    invoke-static {v2}, LX/0owO;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJIIIZ$0(LX/0X2g;)V
    .locals 15

    iget-object v1, p0, LX/0X2g;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0WuV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WuV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0X2g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0WuV;->LIZIZ()V

    :cond_0
    iget-object v4, p0, LX/0X2g;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Wub;

    iget-object v3, p0, LX/0X2g;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v6, 0x1

    new-array v2, v6, [LX/0X1z;

    sget-object v1, LX/0X1z;->LYNX_VIEW_FIRST_SCREEN:LX/0X1z;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v8, 0x0

    invoke-static {v3, v2, v8}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Wub;->LLJL:J

    iget-object v1, p0, LX/0X2g;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WuS;

    if-eqz v3, :cond_4

    iget-object v12, p0, LX/0X2g;->l1:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v10, p0, LX/0X2g;->l0:Ljava/lang/Object;

    check-cast v10, LX/0Wub;

    iget-object v0, v3, LX/0WuS;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v11, LX/105s;->SparkPerfMonitorOpt:LX/105s;

    invoke-virtual {v11}, LX/105s;->not()Z

    move-result v0

    const-string v5, "duration"

    const-string v7, "res_memory"

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    if-eqz v12, :cond_1

    iget-object v8, v12, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_1
    new-instance v9, LX/105W;

    const-string v2, "hybrid_monitor_lynx_first_screen_duration"

    invoke-direct {v9, v2}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, LX/0Wy4;->bid:Ljava/lang/String;

    iput-object v2, v9, LX/105W;->LIZIZ:Ljava/lang/String;

    iget-object v2, v10, LX/0Wub;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v2, v9, LX/105W;->LIZ:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v3, LX/0WuS;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v4, v9, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v2, v9, LX/105W;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v9}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    :cond_2
    iget-object v0, v3, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v13, v0

    :goto_0
    new-array v2, v6, [LX/0X1z;

    sget-object v1, LX/0X1z;->RENDER_START:LX/0X1z;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    invoke-virtual {v11}, LX/105s;->not()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v12, :cond_8

    iget-object v4, v12, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_1
    new-instance v6, LX/105W;

    const-string v0, "hybrid_monitor_lynx_timeline"

    invoke-direct {v6, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, LX/0Wy4;->bid:Ljava/lang/String;

    iput-object v0, v6, LX/105W;->LIZIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0Wub;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v0, v6, LX/105W;->LIZ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v3, LX/0WuS;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_forest"

    invoke-virtual {v12}, LX/0Wy4;->LJJIIZ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "jsb_optimize"

    iget-boolean v0, v12, LX/0Wy4;->jsbOptimize:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "jsb_optimize_v2"

    iget-boolean v0, v12, LX/0Wy4;->jsbOptimizeV2:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v10, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableMemoryCache()Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const-string v0, "enable_memory_cache"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getParallelFetchResource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "parallel_fetch_resource"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v6, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "init_to_start_render"

    iget-object v0, v3, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v10, LX/0Wub;->LLJL:J

    sub-long/2addr v0, v13

    const-string v7, "lynx_render"

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "resource_load"

    iget-object v0, v3, LX/0WuS;->LJIILL:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "render_template_main"

    iget-object v0, v3, LX/0WuS;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "read_template"

    iget-object v0, v3, LX/0WuS;->LJIIJ:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "create_view_component"

    iget-object v0, v3, LX/0WuS;->LJIIJJI:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v6, LX/105W;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v6}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    :cond_3
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/0WuS;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_4
    sub-long v7, v1, v3

    iget-object v6, v12, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v9, LX/105W;

    const-string v11, "lynx_start_to_finish"

    invoke-direct {v9, v11}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, LX/0Wy4;->bid:Ljava/lang/String;

    iput-object v0, v9, LX/105W;->LIZIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0Wub;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v0, v9, LX/105W;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0WG4;->Both:LX/0WG4;

    iput-object v0, v9, LX/105W;->LJIIJJI:LX/0WG4;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "metric_name"

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "start_time"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "end_time"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "metric_extra"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v10, v9, LX/105W;->LJ:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v9, LX/105W;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v9}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    :cond_4
    iget-object v1, p0, LX/0X2g;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Wub;

    invoke-virtual {v1}, LX/0Wub;->getHybridKitType()LX/0WP0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wub;->LJJIIZ(LX/0WP0;)V

    return-void

    :cond_5
    iget-wide v3, v10, LX/0Wub;->LLJJL:J

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v13, 0x0

    goto/16 :goto_0
.end method

.method public static final LJIIIZ$1(LX/0X2g;)V
    .locals 2

    iget-object v0, p0, LX/0X2g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oxG;

    iget-object p0, v0, LX/0oxG;->LLILZLL:LX/0oxH;

    if-eqz p0, :cond_0

    invoke-static {}, LX/0oxH;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0oxH;->LJ:J

    const/4 v0, 0x5

    iput v0, p0, LX/0oxH;->LJI:I

    :cond_0
    return-void
.end method

.method public static final LJIIIZ$2(LX/0X2g;)V
    .locals 5

    iget-object v0, p0, LX/0X2g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    const-class v0, LX/0VQA;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VQA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0VQA;->LJJJJI:LX/0VQb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0X2g;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Vho;

    iget-object v0, p0, LX/0X2g;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/0Wub;

    :cond_0
    iget-boolean v0, v4, LX/0Vho;->LLJJI:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Vho;->LLJJI:Z

    if-eqz v3, :cond_1

    const v0, 0x7f0b0239

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b01f6

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v0, "ad_lynx_container"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS213S0300000_15;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS213S0300000_15;-><init>(LX/0Wub;LX/0Vho;Ljava/util/HashSet;I)V

    invoke-static {v3, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final LJIILIIL$0(LX/0X2g;)V
    .locals 8

    iget-object v0, p0, LX/0X2g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oxG;

    iget-object v2, v0, LX/0oxG;->LLILZLL:LX/0oxH;

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    invoke-static {}, LX/0oxH;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0oxH;->LIZJ:J

    iput v7, v2, LX/0oxH;->LJI:I

    :cond_0
    iget-object v1, p0, LX/0X2g;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WpV;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0X2g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oxG;

    iget-object v0, v0, LX/0oxG;->LLJI:Lkotlin/Pair;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0X2g;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WkG;

    new-instance v2, LX/0KT6;

    invoke-direct {v2}, LX/0KT6;-><init>()V

    invoke-interface {v5}, LX/0WkG;->LIZ()LX/0Wmr;

    move-result-object v0

    iput-object v1, v2, LX/0KT6;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wki;->PROTECTED:LX/0Wki;

    sget-object v1, LX/0Wkh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-eq v1, v7, :cond_4

    if-ne v1, v3, :cond_7

    sget-object v0, LX/0Wkj;->SECURE:LX/0Wkj;

    :goto_0
    iput-object v0, v2, LX/0KT6;->LIZIZ:LX/0Wkj;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v0, LX/0WkY;

    invoke-direct {v0, v1, v6, v5}, LX/0WkY;-><init>(LX/00zH;Lcom/bytedance/hybrid/spark/SparkContext;LX/0WkG;)V

    iput-object v0, v2, LX/0KT6;->LIZLLL:LX/0Wq4;

    invoke-virtual {v4, v2}, LX/0WpV;->LJIILL(LX/0KT6;)V

    :cond_1
    iget-object v0, p0, LX/0X2g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oxG;

    iget-object v2, v0, LX/0oxG;->LLJIJIL:LX/0WoV;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/0WpV;->LJIIJJI()LX/0WpK;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    sget-object v0, LX/0WFr;->ALL:LX/0WFr;

    invoke-virtual {v1, v2, v0}, LX/0WpK;->LJ(LX/0WoV;LX/0WFr;)V

    :cond_2
    iget-object v0, p0, LX/0X2g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oxG;

    iget-object v2, v0, LX/0oxG;->LLILZLL:LX/0oxH;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0oxH;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0oxH;->LIZLLL:J

    iput v3, v2, LX/0oxH;->LJI:I

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0Wkj;->PUBLIC:LX/0Wkj;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Wkj;->PROTECT:LX/0Wkj;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0Wkj;->PRIVATE:LX/0Wkj;

    goto :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJIIZILJ$0(LX/0X2g;)V
    .locals 2

    iget-object v0, p0, LX/0X2g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    iget-boolean v0, v0, LX/0Wub;->LLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0X2g;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0WuV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WuV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0X2g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0WuV;->onPageUpdate()V

    :cond_0
    return-void
.end method

.method public static final LJJII$0(LX/0X2g;LX/0qPQ;)V
    .locals 0

    return-void
.end method

.method public static final onTimingSetup$0(LX/0X2g;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    sget-object v0, LX/105s;->SparkPerfMonitorOpt:LX/105s;

    invoke-virtual {v0}, LX/105s;->not()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "setup_timing"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0X2g;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Wub;

    iget-object p1, p0, LX/0X2g;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    check-cast v3, Ljava/util/Map;

    const-string v1, "draw_end"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v0, v2, LX/0Wub;->LLJJL:J

    sub-long/2addr v4, v0

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "lynx_start_to_draw_end"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "hybrid_log_report"

    invoke-static {v0, v1}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget v0, p0, LX/0X2g;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/102E;->LJ(Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X2g;

    invoke-static {v0, p1}, LX/0X2g;->LJ$0(LX/0X2g;Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget v0, p0, LX/0X2g;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJIIIZ()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0X2g;->LJIIIZ$0(LX/0X2g;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0X2g;->LJIIIZ$1(LX/0X2g;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0X2g;->LJIIIZ$2(LX/0X2g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJIILIIL()V
    .locals 1

    iget v0, p0, LX/0X2g;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJIILIIL()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0X2g;->LJIILIIL$0(LX/0X2g;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 1

    iget v0, p0, LX/0X2g;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJIIZILJ()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0X2g;->LJIIZILJ$0(LX/0X2g;)V

    return-void
.end method

.method public final LJJII(LX/0qPQ;)V
    .locals 1

    iget v0, p0, LX/0X2g;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJJII(LX/0qPQ;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X2g;

    invoke-static {v0, p1}, LX/0X2g;->LJJII$0(LX/0X2g;LX/0qPQ;)V

    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0X2g;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X2g;

    invoke-static {v0, p1}, LX/0X2g;->onTimingSetup$0(LX/0X2g;Ljava/util/Map;)V

    return-void
.end method
