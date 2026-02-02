.class public final LX/0Xt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xt2;


# instance fields
.field public final synthetic LIZ:LX/14Oz;


# direct methods
.method public constructor <init>(LX/14Oz;)V
    .locals 0

    iput-object p1, p0, LX/0Xt8;->LIZ:LX/14Oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/FrameMetrics;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Xt8;->LIZ:LX/14Oz;

    iget-object v2, v0, LX/14Oz;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v13, 0x0

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    new-instance v28, Lorg/json/JSONObject;

    invoke-direct/range {v28 .. v28}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v12, v24

    check-cast v12, Landroid/view/FrameMetrics;

    move-object/from16 v24, v12

    move-object/from16 v12, v24

    invoke-virtual {v12, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v8, v12

    const/4 v13, 0x1

    move-object/from16 v12, v24

    invoke-virtual {v12, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/4 v13, 0x2

    move-object/from16 v12, v24

    invoke-virtual {v12, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long v25, v25, v12

    const/4 v13, 0x3

    move-object/from16 v12, v24

    invoke-virtual {v12, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v14, v12

    const/4 v13, 0x4

    move-object/from16 v12, v24

    invoke-virtual {v12, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v4, v12

    const/4 v13, 0x5

    move-object/from16 v12, v24

    invoke-virtual {v12, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v2, v12

    const/4 v13, 0x6

    move-object/from16 v12, v24

    invoke-virtual {v12, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v0, v12

    const/4 v13, 0x7

    move-object/from16 v12, v24

    invoke-virtual {v12, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v6, v12

    const/16 v13, 0x8

    move-object/from16 v12, v24

    invoke-virtual {v12, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long v22, v22, v12

    const/16 v13, 0x9

    move-object/from16 v12, v24

    invoke-virtual {v12, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long v20, v20, v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v13, v12, :cond_0

    const/16 v13, 0xc

    move-object/from16 v12, v24

    invoke-virtual {v12, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long v18, v18, v12

    const/16 v13, 0xd

    move-object/from16 v12, v24

    invoke-virtual {v12, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long v16, v16, v12

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_3

    invoke-static {v12, v8, v9}, LX/09eG;->LIZ(IJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "UNKNOWN_DELAY_DURATION"

    move-object/from16 v8, v28

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12, v10, v11}, LX/09eG;->LIZ(IJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v9, "INPUT_HANDLING_DURATION"

    move-object/from16 v8, v28

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-wide/from16 v8, v25

    invoke-static {v12, v8, v9}, LX/09eG;->LIZ(IJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v9, "ANIMATION_DURATION"

    move-object/from16 v8, v28

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12, v14, v15}, LX/09eG;->LIZ(IJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v9, "LAYOUT_MEASURE_DURATION"

    move-object/from16 v8, v28

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12, v4, v5}, LX/09eG;->LIZ(IJ)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v5, "DRAW_DURATION"

    move-object/from16 v4, v28

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12, v2, v3}, LX/09eG;->LIZ(IJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v3, "SYNC_DURATION"

    move-object/from16 v2, v28

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12, v0, v1}, LX/09eG;->LIZ(IJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "COMMAND_ISSUE_DURATION"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12, v6, v7}, LX/09eG;->LIZ(IJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "SWAP_BUFFERS_DURATION"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-wide/from16 v0, v22

    invoke-static {v12, v0, v1}, LX/09eG;->LIZ(IJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "TOTAL_DURATION"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-wide/from16 v0, v20

    invoke-static {v12, v0, v1}, LX/09eG;->LIZ(IJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "FIRST_DRAW_FRAME"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    move-wide/from16 v0, v18

    invoke-static {v12, v0, v1}, LX/09eG;->LIZ(IJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "GPU_DURATION"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-wide/from16 v0, v16

    invoke-static {v12, v0, v1}, LX/09eG;->LIZ(IJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "DEADLINE"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v1, "ui_draw_time_report"

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method
