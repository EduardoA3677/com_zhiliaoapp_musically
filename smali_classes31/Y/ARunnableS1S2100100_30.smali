.class public LY/ARunnableS1S2100100_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j3:J

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JI)V
    .locals 2

    iput p5, p0, LY/ARunnableS1S2100100_30;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS1S2100100_30;->l2:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS1S2100100_30;->s0:Ljava/lang/String;

    iput-wide p3, v1, LY/ARunnableS1S2100100_30;->j3:J

    const/4 v0, 0x0

    iput-object v0, v1, LY/ARunnableS1S2100100_30;->s1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    iput p6, p0, LY/ARunnableS1S2100100_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S2100100_30;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S2100100_30;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS1S2100100_30;->s1:Ljava/lang/String;

    iput-wide p4, v0, LY/ARunnableS1S2100100_30;->j3:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S2100100_30;)V
    .locals 8

    const-string v2, "HybridPageClientGroup@dddc.onSessionCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/107O;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, LY/ARunnableS1S2100100_30;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, LY/ARunnableS1S2100100_30;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS1S2100100_30;->s1:Ljava/lang/String;

    iget-wide v7, p0, LY/ARunnableS1S2100100_30;->j3:J

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/107v;

    invoke-virtual/range {v3 .. v8}, LX/107v;->LIZLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;J)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S2100100_30;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS1S2100100_30;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/lynx/tasm/performance/PerformanceController;

    iget-object v3, p0, LY/ARunnableS1S2100100_30;->s0:Ljava/lang/String;

    iget-wide v1, p0, LY/ARunnableS1S2100100_30;->j3:J

    iget-object v0, p0, LY/ARunnableS1S2100100_30;->s1:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LJ(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS1S2100100_30;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS1S2100100_30;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/lynx/tasm/performance/PerformanceController;

    iget-object v3, p0, LY/ARunnableS1S2100100_30;->s0:Ljava/lang/String;

    iget-wide v1, p0, LY/ARunnableS1S2100100_30;->j3:J

    iget-object v0, p0, LY/ARunnableS1S2100100_30;->s1:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LJI(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS1S2100100_30;)V
    .locals 3

    const-string v2, "TimingHandler@e1c9.setTiming$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S2100100_30;->LIZ$0()V

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
    .locals 13

    iget-object v3, p0, LY/ARunnableS1S2100100_30;->s0:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-wide v1, p0, LY/ARunnableS1S2100100_30;->j3:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-eqz v0, :cond_12

    const-string v1, "setup_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "load_template_start"

    const-string v9, "draw_end"

    const-string v2, ""

    if-eqz v0, :cond_8

    iget-object v3, p0, LY/ARunnableS1S2100100_30;->l2:Ljava/lang/Object;

    check-cast v3, LX/10KU;

    iget-object v0, p0, LY/ARunnableS1S2100100_30;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, LY/ARunnableS1S2100100_30;->j3:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_ssr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/10KU;->LIZJ:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/10KU;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/10KU;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_6

    :cond_2
    iget-object v0, v3, LX/10KU;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v3, LX/10KU;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/10KU;->LIZJ:Ljava/util/Map;

    const-string v0, "load_app_end"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, v3, LX/10KU;->LIZIZ:LX/10KV;

    iget-wide v6, v2, LX/10KV;->LIZLLL:J

    cmp-long v2, v6, v10

    if-lez v2, :cond_3

    sub-long v11, v4, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v2, v3, LX/10KU;->LIZIZ:LX/10KV;

    iget-wide v6, v2, LX/10KV;->LIZLLL:J

    sub-long/2addr v9, v6

    iget-object v7, v3, LX/10KU;->LJ:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v7, Ljava/util/HashMap;

    const-string v2, "fcp"

    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, LX/10KU;->LJ:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v7, Ljava/util/HashMap;

    const-string v2, "tti"

    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v3, LX/10KU;->LIZJ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v3, LX/10KU;->LIZJ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v6, v4, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v8

    iget-object v2, v3, LX/10KU;->LJ:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "lynx_fcp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/10KU;->LJ:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "lynx_tti"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v3, LX/10KU;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10KX;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/10KX;->LLILZIL:LX/10KI;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/10KU;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10KH;->LJIIIZ(Ljava/util/Map;)V

    :cond_5
    new-instance v1, LX/10LV;

    invoke-direct {v1}, LX/10LV;-><init>()V

    invoke-virtual {v3}, LX/10KU;->LIZIZ()LX/10LU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10LV;->pushMap(Lcom/bytedance/sdui/render/bridge/WritableMap;)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LY/ARunnableS1S2100100_30;->s0:Ljava/lang/String;

    const-string v1, "update_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v7, p0, LY/ARunnableS1S2100100_30;->l2:Ljava/lang/Object;

    check-cast v7, LX/10KU;

    iget-object v0, p0, LY/ARunnableS1S2100100_30;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, LY/ARunnableS1S2100100_30;->j3:J

    iget-object v4, p0, LY/ARunnableS1S2100100_30;->s1:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, LX/10KU;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v7, LX/10KU;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v7, LX/10KU;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/10KU;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_f

    :cond_b
    const-string v0, "__lynx_timing_actual_fmp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/10KU;->LIZIZ:LX/10KV;

    iget-wide v0, v0, LX/10KV;->LIZLLL:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_c

    sub-long v9, v5, v0

    iget-object v2, v7, LX/10KU;->LJ:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "actual_fmp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v7, LX/10KU;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/10KU;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-object v2, v7, LX/10KU;->LJ:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "lynx_actual_fmp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v7, LX/10KU;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10KX;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/10KX;->LLILZIL:LX/10KI;

    if-eqz v1, :cond_e

    invoke-virtual {v7}, LX/10KU;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, LX/10KH;->LJIIJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_e
    invoke-virtual {v7}, LX/10KU;->LIZIZ()LX/10LU;

    move-result-object v2

    new-instance v1, LX/10LU;

    invoke-direct {v1}, LX/10LU;-><init>()V

    invoke-static {v3}, LX/10LU;->from(Ljava/util/Map;)LX/10LU;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/10LU;->putMap(Ljava/lang/String;Lcom/bytedance/sdui/render/bridge/WritableMap;)V

    const-string v0, "update_timings"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/10LV;

    invoke-direct {v0}, LX/10LV;-><init>()V

    invoke-virtual {v0, v2}, LX/10LV;->pushMap(Lcom/bytedance/sdui/render/bridge/WritableMap;)V

    :cond_f
    return-void

    :cond_10
    iget-object v1, p0, LY/ARunnableS1S2100100_30;->s0:Ljava/lang/String;

    const-string v0, "prepare_template_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LY/ARunnableS1S2100100_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/10KU;

    iget-object v3, v0, LX/10KU;->LIZIZ:LX/10KV;

    iget-wide v1, v3, LX/10KV;->LIZLLL:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_11

    iget-wide v0, p0, LY/ARunnableS1S2100100_30;->j3:J

    iput-wide v0, v3, LX/10KV;->LIZLLL:J

    return-void

    :cond_11
    iget-object v1, p0, LY/ARunnableS1S2100100_30;->s0:Ljava/lang/String;

    const-string v0, "prepare_template_end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LY/ARunnableS1S2100100_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/10KU;

    iget-object v3, v0, LX/10KU;->LIZIZ:LX/10KV;

    iget-wide v1, v3, LX/10KV;->LJ:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_12

    iget-wide v0, p0, LY/ARunnableS1S2100100_30;->j3:J

    iput-wide v0, v3, LX/10KV;->LJ:J

    :cond_12
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S2100100_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S2100100_30;->run$3(LY/ARunnableS1S2100100_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S2100100_30;->run$2(LY/ARunnableS1S2100100_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S2100100_30;->run$1(LY/ARunnableS1S2100100_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS1S2100100_30;->run$0(LY/ARunnableS1S2100100_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS1S2100100_30;->$t:I

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
