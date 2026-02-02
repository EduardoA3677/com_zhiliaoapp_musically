.class public final LX/0WuM;
.super LX/0VxX;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Wub;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/13mj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(LX/0Wub;LX/00zH;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wub;",
            "LX/00zH<",
            "LX/13mj;",
            ">;",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0WuM;->LL:LX/0Wub;

    iput-object p2, p0, LX/0WuM;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0WuM;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, LX/0VxX;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WuM;->LL:LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLJJ:LX/0Wdw;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/0Wdw;->LIZ(Z)V

    :cond_0
    iget-object v4, p0, LX/0WuM;->LL:LX/0Wub;

    iget-object v2, p0, LX/0WuM;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x1

    new-array v1, v3, [LX/0X1z;

    sget-object v0, LX/0X1z;->WEB_VIEW_PAGE_FINISH:LX/0X1z;

    aput-object v0, v1, v6

    const/4 v7, 0x0

    invoke-static {v2, v1, v7}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Wub;->LLJL:J

    sget-object v8, LX/105s;->SparkPerfMonitorOpt:LX/105s;

    invoke-virtual {v8}, LX/105s;->not()Z

    move-result v0

    const-string v5, "duration"

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "web_start_to_draw_end"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v6

    iget-object v0, p0, LX/0WuM;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    iget-object v0, p0, LX/0WuM;->LL:LX/0Wub;

    iget-wide v2, v0, LX/0Wub;->LLJL:J

    iget-wide v0, v0, LX/0Wub;->LLJJL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "hybrid_log_report"

    invoke-static {v0, v1}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LX/0WuM;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WuS;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0WuM;->LL:LX/0Wub;

    iget-object v0, v4, LX/0WuS;->LJIILIIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-wide v2, v1, LX/0Wub;->LLJL:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0WuS;->LJIILJJIL:Ljava/lang/Long;

    :cond_2
    iget-object v1, p0, LX/0WuM;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WuS;

    if-eqz v4, :cond_5

    iget-object v6, p0, LX/0WuM;->LL:LX/0Wub;

    iget-object v12, p0, LX/0WuM;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v4, LX/0WuS;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v8}, LX/105s;->not()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, LX/0Wub;->LLJJL:J

    sub-long/2addr v0, v2

    if-eqz v12, :cond_3

    iget-object v7, v12, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_3
    new-instance v3, LX/105W;

    const-string v2, "hybrid_monitor_web_first_screen_duration"

    invoke-direct {v3, v2}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, LX/0Wy4;->bid:Ljava/lang/String;

    iput-object v2, v3, LX/105W;->LIZIZ:Ljava/lang/String;

    iget-object v2, v6, LX/0Wub;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v2, v3, LX/105W;->LIZ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v2, v3, LX/105W;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    iget-object v3, v12, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v7, LX/105W;

    const-string v0, "hybrid_monitor_web_timeline"

    invoke-direct {v7, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, LX/0Wy4;->bid:Ljava/lang/String;

    iput-object v0, v7, LX/105W;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0Wub;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v0, v7, LX/105W;->LIZ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "init_to_start_render"

    iget-object v0, v4, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webview_create"

    iget-object v0, v4, LX/0WuS;->LJIIL:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webview_render"

    iget-object v0, v4, LX/0WuS;->LJIILJJIL:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v7, LX/105W;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v7}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    :cond_4
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v4, LX/0WuS;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    sub-long v7, v1, v3

    iget-object v9, v12, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v10, LX/105W;

    const-string v11, "web_start_to_finish"

    invoke-direct {v10, v11}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, LX/0Wy4;->bid:Ljava/lang/String;

    iput-object v0, v10, LX/105W;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0Wub;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v0, v10, LX/105W;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0WG4;->Both:LX/0WG4;

    iput-object v0, v10, LX/105W;->LJIIJJI:LX/0WG4;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

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

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v6, v10, LX/105W;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v10}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    :cond_5
    return-void

    :cond_6
    iget-wide v3, v6, LX/0Wub;->LLJJL:J

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0WuM;->LL:LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getShowProgressBarInAllPage()Z

    move-result v0

    if-ne v0, v2, :cond_d

    :goto_0
    iget-object v0, p0, LX/0WuM;->LL:LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLJJ:LX/0Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Wdw;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0WuM;->LL:LX/0Wub;

    iget-object v1, v0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    instance-of v0, v1, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;

    invoke-virtual {v1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getPageDepthOfReportShow()I

    move-result v4

    :goto_1
    iget-object v0, p0, LX/0WuM;->LL:LX/0Wub;

    iget-object v1, v0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;

    invoke-virtual {v1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getNavBtnType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0WOz;->TYPE_NONE:LX/0WOz;

    :cond_2
    const-string v0, "report"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v4, :cond_3

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0WzK;->LIZIZ(Landroid/webkit/WebView;)I

    move-result v0

    if-gt v0, v4, :cond_b

    iget-object v0, p0, LX/0WuM;->LLILIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/13mj;

    if-eqz v1, :cond_3

    sget-object v0, LX/0WOz;->TYPE_REPORT:LX/0WOz;

    invoke-interface {v1, v0}, LX/13mj;->LJJJ(LX/0WOz;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0WuM;->LL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/0Wy4;->enableAutoHideLoadingScript:Z

    if-ne v0, v2, :cond_12

    iget-object v1, p0, LX/0WuM;->LL:LX/0Wub;

    iget-object v0, v1, LX/0Wub;->LLLFF:Ljava/lang/String;

    sput-object v0, LX/0WuR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/0Wy4;->fmpValueForAutoHideLoadingScript:Ljava/lang/Integer;

    :goto_3
    iget-object v0, p0, LX/0WuM;->LL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/0Wy4;->autoHideLoadingEventExtraInfo:Ljava/util/HashMap;

    :goto_4
    iget-object v0, p0, LX/0WuM;->LL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuS;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/0WuS;->LIZJ:Ljava/lang/Long;

    :goto_5
    iget-object v0, p0, LX/0WuM;->LL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/0Wy4;->disableHideLoadingByJS:Ljava/lang/Integer;

    :goto_6
    sget-object v7, LX/0WuR;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "/** LIMIT_TIME **/"

    invoke-static {v7, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string v1, "/** START_TIME **/"

    invoke-static {v7, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_5
    const-string v1, "\"/** DISABLE_HIDE_LOADING **/\""

    invoke-static {v7, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v8, "\"/** EXTRA_INFO **/\""

    invoke-static {v7, v8, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_7

    :cond_7
    move-object v6, v5

    goto :goto_6

    :cond_8
    move-object v8, v5

    goto :goto_5

    :cond_9
    move-object v4, v5

    goto :goto_4

    :cond_a
    move-object v9, v5

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0WuM;->LLILIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/13mj;

    if-eqz v1, :cond_3

    sget-object v0, LX/0WOz;->TYPE_NONE:LX/0WOz;

    invoke-interface {v1, v0}, LX/13mj;->LJJJ(LX/0WOz;)V

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/0WuM;->LL:LX/0Wub;

    iget-object v0, v0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getWebviewProgressBar()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    :cond_e
    :goto_7
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_11
    invoke-virtual {p1, v7, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_12
    iget-object v0, p0, LX/0WuM;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getCleanCookieWhenAccountChange()Z

    move-result v0

    if-ne v0, v2, :cond_13

    sget-object v0, LX/0Vs0;->LIZ:Ljava/util/Set;

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v5, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    if-eqz p2, :cond_13

    sget-object v2, LX/0Vs0;->LIZ:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Vs2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cookie_url_set_key"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_13
    return-void
.end method
