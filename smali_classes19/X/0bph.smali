.class public final synthetic LX/0bph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0bpe;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:J

.field public final synthetic LLJI:J

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:J

.field public final synthetic LLJILJILJ:J

.field public final synthetic LLJILLL:J

.field public final synthetic LLJJ:J

.field public final synthetic LLJJI:J

.field public final synthetic LLJJIII:I

.field public final synthetic LLJJIJI:I


# direct methods
.method public synthetic constructor <init>(LX/0bpe;Lorg/json/JSONObject;ILjava/lang/String;IIJJIJJJJIJJJJJII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bph;->LL:LX/0bpe;

    iput-object p2, p0, LX/0bph;->LLILIL:Lorg/json/JSONObject;

    iput p3, p0, LX/0bph;->LLILL:I

    iput-object p4, p0, LX/0bph;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0bph;->LLILLJJLI:I

    iput p6, p0, LX/0bph;->LLILLL:I

    iput-wide p7, p0, LX/0bph;->LLILZ:J

    iput-wide p9, p0, LX/0bph;->LLILZIL:J

    iput p11, p0, LX/0bph;->LLILZLL:I

    iput-wide p12, p0, LX/0bph;->LLIZ:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/0bph;->LLIZLLLIL:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/0bph;->LLJ:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/0bph;->LLJI:J

    move/from16 v0, p20

    iput v0, p0, LX/0bph;->LLJIJIL:I

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/0bph;->LLJILJIL:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/0bph;->LLJILJILJ:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/0bph;->LLJILLL:J

    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/0bph;->LLJJ:J

    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/0bph;->LLJJI:J

    move/from16 v0, p31

    iput v0, p0, LX/0bph;->LLJJIII:I

    move/from16 v0, p32

    iput v0, p0, LX/0bph;->LLJJIJI:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v9, p0

    iget-object v15, v9, LX/0bph;->LL:LX/0bpe;

    iget-object v8, v9, LX/0bph;->LLILIL:Lorg/json/JSONObject;

    iget v14, v9, LX/0bph;->LLILL:I

    iget-object v13, v9, LX/0bph;->LLILLIZIL:Ljava/lang/String;

    iget v12, v9, LX/0bph;->LLILLJJLI:I

    iget v11, v9, LX/0bph;->LLILLL:I

    iget-wide v6, v9, LX/0bph;->LLILZ:J

    iget-wide v4, v9, LX/0bph;->LLILZIL:J

    iget v10, v9, LX/0bph;->LLILZLL:I

    iget-wide v2, v9, LX/0bph;->LLIZ:J

    iget-wide v0, v9, LX/0bph;->LLIZLLLIL:J

    move-wide/from16 v32, v0

    iget-wide v0, v9, LX/0bph;->LLJ:J

    move-wide/from16 v30, v0

    iget-wide v0, v9, LX/0bph;->LLJI:J

    move-wide/from16 v28, v0

    iget v0, v9, LX/0bph;->LLJIJIL:I

    move/from16 v17, v0

    iget-wide v0, v9, LX/0bph;->LLJILJIL:J

    move-wide/from16 v26, v0

    iget-wide v0, v9, LX/0bph;->LLJILJILJ:J

    move-wide/from16 v24, v0

    iget-wide v0, v9, LX/0bph;->LLJILLL:J

    move-wide/from16 v22, v0

    iget-wide v0, v9, LX/0bph;->LLJJ:J

    move-wide/from16 v20, v0

    iget-wide v0, v9, LX/0bph;->LLJJI:J

    move-wide/from16 v18, v0

    iget v0, v9, LX/0bph;->LLJJIII:I

    iget v1, v9, LX/0bph;->LLJJIJI:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "SlardarRecyclableWidgetEventListener@1571.send$1L"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v15, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v9, "ttlive_widget_metrics"

    invoke-virtual {v15, v9}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    if-eqz v8, :cond_1

    :try_start_0
    const-string v15, "widgetName"

    invoke-virtual {v8, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "widgetSceneType"

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "loadCount"

    invoke-virtual {v8, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "asyncLoadCount"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "loadTotalDelay"

    invoke-virtual {v8, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "interactionTotalDelay"

    invoke-virtual {v8, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "createViewCount"

    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "createViewTotalDuration"

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "loadedTotalDuration"

    move-wide/from16 v2, v32

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "showTotalDuration"

    move-wide/from16 v2, v30

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "inflationTotalDuration"

    move-wide/from16 v2, v28

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "unloadTotalDuration"

    const-string v5, "loadTotalDuration"

    const-string v2, "destroyTotalDuration"

    const-string v7, "initTotalDuration"

    const-string v4, "createTotalDuration"

    const-string v11, "reuseCount"

    const-string v6, "widgetCount"

    const-string v10, "initCount"

    if-lez v17, :cond_0

    :try_start_1
    move/from16 v0, v17

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-wide/from16 v0, v26

    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-wide/from16 v0, v24

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-wide/from16 v0, v22

    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-wide/from16 v0, v20

    invoke-virtual {v8, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-wide/from16 v0, v18

    invoke-virtual {v8, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v9, v1, v0, v8}, LX/0pwY;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
