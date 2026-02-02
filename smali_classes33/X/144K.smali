.class public final LX/144K;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0WAt;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lm83/a;

.field public LLILIL:Z

.field public LLILL:LX/104f;

.field public LLILLIZIL:LX/0WuK;

.field public LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILLL:LX/0Wub;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/144M;

.field public LLIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/144K;->LL:Lm83/a;

    const-string v0, ""

    iput-object v0, p0, LX/144K;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, LX/144K;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/144K;->LL:Lm83/a;

    const-string v0, ""

    iput-object v0, p0, LX/144K;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, LX/144K;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/144K;->LLIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/144K;->LLILZ:Ljava/lang/String;

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v10, p3

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/144K;->LLILZIL:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v14, v5, LX/144K;->LLILZ:Ljava/lang/String;

    iput-object v9, v5, LX/144K;->LLILZ:Ljava/lang/String;

    iput-object v10, v5, LX/144K;->LLILZIL:Ljava/lang/String;

    iget-object v0, v5, LX/144K;->LLILZLL:LX/144M;

    if-nez v0, :cond_2

    new-instance v0, LX/144M;

    invoke-direct {v0}, LX/144M;-><init>()V

    iput-object v0, v5, LX/144K;->LLILZLL:LX/144M;

    :cond_2
    iget-object v15, v5, LX/144K;->LLILZLL:LX/144M;

    const/4 v3, 0x0

    const-string v7, "ttlive_ranklist_lynx_show"

    const-string v6, "extra"

    const-string v4, "lynx_url"

    const-string v2, "event_name"

    if-eqz v15, :cond_3

    iget-object v13, v5, LX/144K;->LLILZ:Ljava/lang/String;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "use_lynx"

    invoke-static {v2, v0, v12}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v4, v13, v11}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v15, v11}, LX/144M;->LIZ(Lorg/json/JSONObject;)V

    invoke-static {v6, v1, v11}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v7, v12, v3, v1}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, v5, LX/144K;->LLILLL:LX/0Wub;

    if-nez v0, :cond_e

    iget-object v11, v5, LX/144K;->LLILZLL:LX/144M;

    if-eqz v11, :cond_4

    const-wide/16 v13, 0x0

    iget-wide v0, v11, LX/144M;->LIZ:J

    cmp-long v12, v13, v0

    if-nez v12, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/144M;->LIZ:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    const-string v13, "revenue_client_hall_of_fame_rank_lynx"

    if-eqz v0, :cond_d

    invoke-interface {v0, v13}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v11, LX/144M;->LIZLLL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v12, "ttlive_rank_lynx_gecko_exist_event"

    invoke-virtual {v0, v12}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "channel"

    invoke-static {v0, v13, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v11, v1}, LX/144M;->LIZ(Lorg/json/JSONObject;)V

    iget-boolean v0, v11, LX/144M;->LIZLLL:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_1
    invoke-static {v12, v0, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_4
    iput-object v10, v5, LX/144K;->LLILZIL:Ljava/lang/String;

    iget-object v0, v5, LX/144K;->LLILLL:LX/0Wub;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v5, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v12, LX/0WuK;

    invoke-direct {v12}, LX/0WuK;-><init>()V

    iput-object v12, v5, LX/144K;->LLILLIZIL:LX/0WuK;

    new-instance v11, LX/104f;

    invoke-direct {v11}, LX/104f;-><init>()V

    iput-object v11, v5, LX/144K;->LLILL:LX/104f;

    sget v0, LX/0Vs4;->LIZ:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v1, Lkotlin/jvm/internal/AwS83S1200000_15;

    const/4 v0, 0x7

    invoke-direct {v1, v12, v11, v10, v0}, Lkotlin/jvm/internal/AwS83S1200000_15;-><init>(LX/0WuK;LX/104f;Ljava/lang/String;I)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    move-object/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v21}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v3

    iput-object v3, v5, LX/144K;->LLILLL:LX/0Wub;

    if-eqz v3, :cond_5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    move/from16 v10, p1

    invoke-direct {v1, v0, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v13, v5, LX/144K;->LLILZLL:LX/144M;

    if-eqz v13, :cond_7

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/144M;->LIZJ:J

    sub-long/2addr v0, v14

    const-string v13, "create_spark_view"

    invoke-static {v2, v13, v12}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v13, "event_duration_all"

    invoke-static {v13, v0, v1, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "event_duration"

    invoke-static {v2, v0, v1, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v13, v0, v1, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v2, v0, v1, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "is_precreate"

    invoke-static {v8, v0, v10}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, v9, v10}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    invoke-static {v6, v3, v10}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v7, v12, v11, v3}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_7
    iget-object v4, v5, LX/144K;->LLILLL:LX/0Wub;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v3, v5, LX/144K;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_2
    iget-object v2, v5, LX/144K;->LLILLIZIL:LX/0WuK;

    if-eqz v2, :cond_8

    new-instance v1, LX/147I;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/147I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WuK;->LLILIL:LX/0WvP;

    :cond_8
    iget-object v1, v5, LX/144K;->LLILL:LX/104f;

    if-eqz v1, :cond_9

    new-instance v0, LX/144L;

    invoke-direct {v0, v5, v3}, LX/144L;-><init>(LX/144K;Lcom/bytedance/hybrid/spark/SparkContext;)V

    iput-object v0, v1, LX/104f;->LL:Lcom/lynx/tasm/LynxViewClient;

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/144K;->LLILIL:Z

    invoke-virtual {v4}, LX/0Wub;->LJIILJJIL()V

    :cond_a
    return-void

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "initial_data"

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/144K;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_f
    iget-object v0, v5, LX/144K;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/144K;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v4, ""

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v5, LX/144K;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v3

    if-eqz v3, :cond_a

    instance-of v0, v3, LX/103E;

    if-eqz v0, :cond_a

    check-cast v3, LX/103E;

    iget-object v0, v5, LX/144K;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0WOa;->LIZIZ(Ljava/lang/String;)LX/0WOb;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v5, LX/144K;->LLILZIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0WOb;->LIZ:Lcom/lynx/tasm/TemplateData;

    iget-object v0, v5, LX/144K;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    if-eqz v1, :cond_12

    iget-object v0, v3, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_12

    iput-object v1, v0, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_12
    invoke-virtual {v3, v4}, LX/103E;->load(Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_0
    new-instance v2, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v2}, Lcom/lynx/tasm/TemplateData;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v5, LX/144K;->LLILZIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/144K;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_13

    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_13

    check-cast v1, LX/103E;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_13
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/144K;->LLILLL:LX/0Wub;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    iput-object v3, p0, LX/144K;->LLILLL:LX/0Wub;

    :cond_0
    iget-object v1, p0, LX/144K;->LLILLIZIL:LX/0WuK;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0WuK;->LLILL:Z

    iput-object v3, p0, LX/144K;->LLILLIZIL:LX/0WuK;

    :cond_1
    iget-object v2, p0, LX/144K;->LLILZLL:LX/144M;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/144M;->LIZ:J

    iput-wide v0, v2, LX/144M;->LIZIZ:J

    iput-wide v0, v2, LX/144M;->LIZJ:J

    :cond_2
    iput-object v3, p0, LX/144K;->LLILZLL:LX/144M;

    iput-object v3, p0, LX/144K;->LLILL:LX/104f;

    iput-object v3, p0, LX/144K;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, LX/144K;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d3(Z)V
    .locals 0

    return-void
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/144K;->LL:Lm83/a;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/144K;->LLIZ:Z

    invoke-virtual {p0}, LX/144K;->LIZIZ()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final refresh()V
    .locals 0

    return-void
.end method
