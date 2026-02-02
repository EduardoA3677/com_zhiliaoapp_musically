.class public final LX/0ouo;
.super LX/0ot5;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oug;

.field public final LIZIZ:LX/02Oy;

.field public final LIZJ:LX/0otN;

.field public LIZLLL:LX/0oxa;

.field public LJ:J

.field public LJFF:J

.field public LJI:J


# direct methods
.method public constructor <init>(LX/0oug;LX/02Oy;LX/0otN;)V
    .locals 0

    invoke-direct {p0}, LX/0ot5;-><init>()V

    iput-object p1, p0, LX/0ouo;->LIZ:LX/0oug;

    iput-object p2, p0, LX/0ouo;->LIZIZ:LX/02Oy;

    iput-object p3, p0, LX/0ouo;->LIZJ:LX/0otN;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oua;LX/0ouq;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0ouo;->LIZLLL:LX/0oxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oxa;->LIZJ()V

    :cond_0
    move-object/from16 v7, p2

    iget-object v0, v7, LX/0ouq;->LIZLLL:LX/0ous;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0ous;->LJIIIZ:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "unknown"

    :cond_2
    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0ouo;->LJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v9, v8

    move-object v11, v10

    move v13, v5

    move v14, v5

    move v15, v5

    invoke-virtual/range {v4 .. v15}, LX/0ouo;->LJIIJJI(ZLjava/lang/String;LX/0ouq;FFLX/0our;Lorg/json/JSONObject;Ljava/lang/Long;ZZI)V

    return-void
.end method

.method public final LIZIZ(LX/0oua;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0ouo;->LIZLLL:LX/0oxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oxa;->LIZJ()V

    :cond_0
    const-string v6, "unknown"

    new-instance v7, LX/0ouq;

    const/4 v10, 0x0

    const/16 v1, -0x1d

    const-string v0, "stopped"

    invoke-direct {v7, v1, v0, v10}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0ouo;->LJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v9, v8

    move-object v11, v10

    move v13, v5

    move v14, v5

    move v15, v5

    invoke-virtual/range {v4 .. v15}, LX/0ouo;->LJIIJJI(ZLjava/lang/String;LX/0ouq;FFLX/0our;Lorg/json/JSONObject;Ljava/lang/Long;ZZI)V

    return-void
.end method

.method public final LIZJ(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0ouo;->LIZ:LX/0oug;

    const-string v0, "playPrepare"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0oua;LX/0ous;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0ouo;->LIZLLL:LX/0oxa;

    move-object/from16 v5, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v4, LX/0ouo;->LJI:J

    sub-long/2addr v6, v0

    iget-object v0, v4, LX/0ouo;->LIZLLL:LX/0oxa;

    if-eqz v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS34S0200100_25;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS34S0200100_25;-><init>(LX/0ouo;LX/0ous;JI)V

    invoke-virtual {v0, v3}, LX/0oxa;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v6, v5, LX/0ous;->LJIIIZ:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, v5, LX/0ous;->LIZIZ:F

    iget v9, v5, LX/0ous;->LIZJ:F

    iget-object v11, v5, LX/0ous;->LJIIJ:Lorg/json/JSONObject;

    iget-boolean v13, v5, LX/0ous;->LJIIJJI:Z

    iget-boolean v14, v5, LX/0ous;->LJIIL:Z

    iget v15, v5, LX/0ous;->LJIILIIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0ouo;->LJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v5, 0x1

    move-object v10, v7

    invoke-virtual/range {v4 .. v15}, LX/0ouo;->LJIIJJI(ZLjava/lang/String;LX/0ouq;FFLX/0our;Lorg/json/JSONObject;Ljava/lang/Long;ZZI)V

    :cond_1
    return-void
.end method

.method public final LJI(LX/0oua;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, p0

    iput-wide v10, v4, LX/0ouo;->LJ:J

    iget-object v0, v4, LX/0ouo;->LIZIZ:LX/02Oy;

    iget-wide v8, v0, LX/02Oy;->LJIIJJI:J

    iget-object v7, v4, LX/0ouo;->LIZ:LX/0oug;

    iget-object v0, v4, LX/0ouo;->LIZJ:LX/0otN;

    iget-object v6, v0, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    const-string v0, "playStart"

    invoke-static {v7, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v7, :cond_4

    iget-boolean v0, v7, LX/0oug;->LIZLLL:Z

    if-ne v0, v3, :cond_4

    const-string v5, "_self"

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual/range {v4 .. v11}, LX/0ouo;->LJIILIIL(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oug;JJ)V

    :cond_0
    :goto_0
    if-eqz v7, :cond_3

    iget-boolean v0, v7, LX/0oug;->LJIILL:Z

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->shouldBlock(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    iget-object v1, v4, LX/0ouo;->LIZ:LX/0oug;

    const-string v0, "playLoad"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v5, ""

    invoke-virtual/range {v4 .. v11}, LX/0ouo;->LJIILIIL(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oug;JJ)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {}, LX/0ov4;->LIZ()LX/0oqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oqu;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v5, "_anchor"

    invoke-virtual/range {v4 .. v11}, LX/0ouo;->LJIILIIL(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oug;JJ)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "_guest"

    invoke-virtual/range {v4 .. v11}, LX/0ouo;->LJIILIIL(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oug;JJ)V

    goto :goto_0
.end method

.method public final LJII(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0ouo;->LIZ:LX/0oug;

    const-string v0, "playPrepared"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0ouo;->LIZ:LX/0oug;

    const-string v0, "playLoaded"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(LX/0oua;)V
    .locals 4

    new-instance v0, LX/0oxa;

    invoke-direct {v0}, LX/0oxa;-><init>()V

    invoke-virtual {v0}, LX/0oxa;->LIZIZ()V

    iput-object v0, p0, LX/0ouo;->LIZLLL:LX/0oxa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ouo;->LJ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0ouo;->LJFF:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ouo;->LJI:J

    iget-object v1, p0, LX/0ouo;->LIZ:LX/0oug;

    const-string v0, "playFirstFrame"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(ZLjava/lang/String;LX/0ouq;FFLX/0our;Lorg/json/JSONObject;Ljava/lang/Long;ZZI)V
    .locals 30

    const-string v13, "unknown"

    move-object/from16 v14, p0

    if-nez p1, :cond_e

    move-object/from16 v0, p3

    if-eqz v0, :cond_d

    iget v8, v0, LX/0ouq;->LIZ:I

    iget-object v12, v0, LX/0ouq;->LIZIZ:Ljava/lang/String;

    if-nez v12, :cond_0

    :goto_0
    const-string v12, "unknown error"

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v0, LX/0ouq;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v13, v0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, v14, LX/0ouo;->LJFF:J

    :goto_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v5, 0x0

    move-object/from16 v4, p6

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/0our;->LIZJ:Ljava/lang/Double;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_2
    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "push_stream_fps_avg"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/0our;->LJ:Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_3
    mul-double/2addr v0, v2

    double-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "push_stream_fps_min"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/0our;->LIZIZ:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_4
    mul-double/2addr v0, v2

    double-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pull_stream_fps_avg"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0our;->LIZLLL:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_5
    mul-double/2addr v0, v2

    double-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pull_stream_fps_min"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0our;->LJFF:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_2
    mul-double/2addr v5, v2

    double-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_fps_avg"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v14, LX/0ouo;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v10, v14, LX/0ouo;->LIZ:LX/0oug;

    iget-object v0, v14, LX/0ouo;->LIZJ:LX/0otN;

    iget-object v9, v0, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v0, v14, LX/0ouo;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/4 v2, 0x1

    if-nez p1, :cond_8

    const/16 v0, -0x1b

    if-eq v8, v0, :cond_8

    iget-object v0, v14, LX/0ouo;->LIZ:LX/0oug;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0oug;->LIZLLL:Z

    if-ne v0, v2, :cond_8

    const/16 v28, 0x1

    :goto_6
    invoke-static/range {p5 .. p5}, LX/0PE4;->LIZJ(F)I

    move-result v23

    const-string v0, "playEnd"

    invoke-static {v10, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v10, :cond_4

    iget-boolean v0, v10, LX/0oug;->LIZLLL:Z

    if-ne v0, v2, :cond_4

    const-string v0, "_self"

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :goto_7
    const/16 v27, 0x1

    :goto_8
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v25, 0x0

    :goto_9
    if-nez v27, :cond_f

    if-nez v25, :cond_f

    return-void

    :cond_3
    const/16 v25, 0x1

    goto :goto_9

    :cond_4
    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {}, LX/0ov4;->LIZ()LX/0oqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oqu;->LIZ()Z

    move-result v0

    xor-int/lit8 v27, v0, 0x1

    const-string v0, "_anchor"

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_8

    :cond_5
    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "_guest"

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    if-eqz v10, :cond_7

    iget-boolean v0, v10, LX/0oug;->LJIILL:Z

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->shouldBlock(Z)Z

    move-result v0

    xor-int/lit8 v27, v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    const/16 v28, 0x0

    goto :goto_6

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_e
    const-string v12, "Success"

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    new-instance v8, LX/0ouj;

    move/from16 v17, p10

    move/from16 v16, p9

    move-object/from16 v29, p8

    move-object/from16 v24, p7

    move/from16 v22, p4

    move-object/from16 v15, p2

    move/from16 v18, p11

    move-object/from16 v20, v7

    move-object/from16 v26, v1

    invoke-direct/range {v8 .. v29}, LX/0ouj;-><init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oug;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ouo;Ljava/lang/String;ZZILjava/lang/Long;Ljava/util/Map;Ljava/lang/Long;FILorg/json/JSONObject;ZLX/00zH;ZZLjava/lang/Long;)V

    invoke-static {v8}, LX/02lW;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oug;JJ)V
    .locals 9

    new-instance v0, LX/0ouh;

    move-wide v2, p6

    move-wide v7, p4

    move-object v1, p3

    move-object v4, p2

    move-object v6, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, LX/0ouh;-><init>(LX/0oug;JLcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0ouo;Ljava/lang/String;J)V

    invoke-static {v0}, LX/02lW;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
