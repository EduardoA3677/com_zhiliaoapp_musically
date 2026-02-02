.class public final LX/0oun;
.super LX/0ot5;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final LIZIZ:LX/02Oy;

.field public final LIZJ:LX/0oug;

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:LX/0oxa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;LX/0oug;)V
    .locals 0

    invoke-direct {p0}, LX/0ot5;-><init>()V

    iput-object p1, p0, LX/0oun;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object p2, p0, LX/0oun;->LIZIZ:LX/02Oy;

    iput-object p3, p0, LX/0oun;->LIZJ:LX/0oug;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oua;LX/0ouq;)V
    .locals 9

    move-object v2, p0

    iget-object v1, v2, LX/0oun;->LIZJ:LX/0oug;

    const-string v0, "playEnd"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    iget-object v0, v2, LX/0oun;->LJFF:LX/0oxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oxa;->LIZJ()V

    :cond_0
    const/4 v4, 0x0

    move-object v6, p2

    iget-object v0, v6, LX/0ouq;->LIZLLL:LX/0ous;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0ous;->LJIIIZ:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0oun;->LJIIJJI(LX/0oua;ZLjava/lang/String;LX/0ouq;LX/0our;LX/0ous;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0oua;)V
    .locals 9

    move-object v2, p0

    iget-object v1, v2, LX/0oun;->LIZJ:LX/0oug;

    const-string v0, "playEnd"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    iget-object v0, v2, LX/0oun;->LJFF:LX/0oxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oxa;->LIZJ()V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, LX/0ouq;

    const/16 v1, -0x1d

    const-string v0, "stopped"

    invoke-direct {v6, v1, v0, v5}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, p1

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v2 .. v8}, LX/0oun;->LJIIJJI(LX/0oua;ZLjava/lang/String;LX/0ouq;LX/0our;LX/0ous;)V

    return-void
.end method

.method public final LIZJ(LX/0oua;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/0oun;->LIZJ:LX/0oug;

    const-string v0, "playPrepare"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    new-instance v0, LX/0oxa;

    invoke-direct {v0}, LX/0oxa;-><init>()V

    invoke-virtual {v0}, LX/0oxa;->LIZIZ()V

    iput-object v0, p0, LX/0oun;->LJFF:LX/0oxa;

    return-void
.end method

.method public final LIZLLL(LX/0oua;LX/0ous;)V
    .locals 10

    move-object v3, p0

    iget-object v1, v3, LX/0oun;->LIZJ:LX/0oug;

    const-string v0, "playEnd"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    iget-object v2, v3, LX/0oun;->LJFF:LX/0oxa;

    move-object v9, p2

    move-object v4, p1

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x24

    invoke-direct {v1, v3, v4, v9, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0oun;LX/0oua;LX/0ous;I)V

    invoke-virtual {v2, v1}, LX/0oxa;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v6, v9, LX/0ous;->LJIIIZ:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, LX/0oun;->LJIIJJI(LX/0oua;ZLjava/lang/String;LX/0ouq;LX/0our;LX/0ous;)V

    return-void
.end method

.method public final LJFF(LX/0oua;Z)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0oua;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0oun;->LIZLLL:J

    iget-object v1, p0, LX/0oun;->LIZJ:LX/0oug;

    const-string v0, "playLoad"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    iget-object v1, p0, LX/0oun;->LIZJ:LX/0oug;

    const-string v0, "playStart"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oun;->LIZJ:LX/0oug;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0oug;->LIZLLL:Z

    if-ne v0, v3, :cond_3

    const/4 v4, 0x1

    new-instance v2, LY/ARunnableS27S1100000_25;

    const-string v1, "_self"

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS27S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/02lW;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0oug;->LJIILL:Z

    if-ne v0, v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->shouldBlock(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v4, v3, :cond_2

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {}, LX/0ov4;->LIZ()LX/0oqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oqu;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LY/ARunnableS27S1100000_25;

    const-string v1, "_anchor"

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS27S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/02lW;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LY/ARunnableS27S1100000_25;

    const-string v1, "_guest"

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS27S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/02lW;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    new-instance v2, LY/ARunnableS27S1100000_25;

    const-string v1, ""

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS27S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/02lW;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJII(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0oun;->LIZJ:LX/0oug;

    const-string v0, "playPrepared"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0oun;->LIZJ:LX/0oug;

    const-string v0, "playLoaded"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0oun;->LIZJ:LX/0oug;

    const-string v0, "playFirstFrame"

    invoke-static {v1, v0}, LX/033x;->LJFF(LX/0oug;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0oun;->LJ:J

    return-void
.end method

.method public final LJIIJ(LX/0oua;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0oua;ZLjava/lang/String;LX/0ouq;LX/0our;LX/0ous;)V
    .locals 41

    move-object/from16 v11, p3

    const-string v9, "unknown"

    if-nez p2, :cond_13

    move-object/from16 v0, p4

    if-eqz v0, :cond_12

    iget v4, v0, LX/0ouq;->LIZ:I

    iget-object v10, v0, LX/0ouq;->LIZIZ:Ljava/lang/String;

    if-nez v10, :cond_0

    :goto_0
    const-string v10, "unknown error"

    if-eqz v0, :cond_1

    :cond_0
    iget-object v12, v0, LX/0ouq;->LJ:Ljava/lang/String;

    if-nez v12, :cond_2

    :cond_1
    move-object v12, v9

    :cond_2
    :goto_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v6, 0x0

    move-object/from16 v8, p5

    if-eqz v8, :cond_11

    iget-object v0, v8, LX/0our;->LIZJ:Ljava/lang/Double;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_2
    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "push_stream_fps_avg"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_10

    iget-object v0, v8, LX/0our;->LJ:Ljava/lang/Double;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_3
    mul-double/2addr v0, v2

    double-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "push_stream_fps_min"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_f

    iget-object v0, v8, LX/0our;->LIZIZ:Ljava/lang/Double;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_4
    mul-double/2addr v0, v2

    double-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pull_stream_fps_avg"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/0our;->LIZLLL:Ljava/lang/Double;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_5
    mul-double/2addr v0, v2

    double-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pull_stream_fps_min"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/0our;->LJFF:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_3
    mul-double/2addr v6, v2

    double-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_fps_avg"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v2, p0

    if-nez p2, :cond_9

    const/16 v0, -0x1b

    if-eq v4, v0, :cond_9

    iget-object v0, v2, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0oug;->LIZLLL:Z

    if-ne v0, v3, :cond_9

    const/16 v21, 0x1

    :goto_7
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0oug;->LIZLLL:Z

    if-ne v0, v3, :cond_5

    const-string v0, "_self"

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :goto_8
    const/16 v39, 0x1

    :goto_9
    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v37, 0x0

    :goto_a
    if-nez v39, :cond_14

    if-nez v37, :cond_14

    return-void

    :cond_4
    const/16 v37, 0x1

    goto :goto_a

    :cond_5
    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {}, LX/0ov4;->LIZ()LX/0oqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oqu;->LIZ()Z

    move-result v0

    xor-int/lit8 v39, v0, 0x1

    const-string v0, "_anchor"

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_9

    :cond_6
    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_guest"

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_8

    :cond_7
    iget-object v0, v2, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0oug;->LJIILL:Z

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->shouldBlock(Z)Z

    move-result v0

    xor-int/lit8 v39, v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    const/16 v21, 0x0

    goto :goto_7

    :cond_a
    sget-object v1, LX/0ouO;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    move-object v11, v9

    goto/16 :goto_6

    :cond_b
    const-string v11, "sticker"

    goto/16 :goto_6

    :cond_c
    const-string v11, "lynx_native"

    goto/16 :goto_6

    :cond_d
    const-string v11, "unknown_video_engine"

    goto/16 :goto_6

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_13
    const-string v10, "Success"

    move-object v12, v9

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_14
    iget-wide v3, v2, LX/0oun;->LJ:J

    iget-object v7, v2, LX/0oun;->LIZJ:LX/0oug;

    const-wide/16 v15, 0x0

    if-eqz v7, :cond_18

    iget-wide v0, v7, LX/0oug;->LJII:J

    :goto_c
    sub-long v27, v3, v0

    if-eqz v7, :cond_17

    iget-wide v0, v7, LX/0oug;->LJI:J

    :goto_d
    sub-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    iget-wide v0, v2, LX/0oun;->LJ:J

    sub-long v35, v35, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    iget-object v0, v2, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_16

    iget-wide v0, v0, LX/0oug;->LJI:J

    :goto_e
    sub-long v31, v31, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    iget-wide v0, v2, LX/0oun;->LJ:J

    sub-long v33, v33, v0

    iget-wide v7, v2, LX/0oun;->LIZLLL:J

    sub-long/2addr v0, v7

    move-object/from16 v7, p6

    if-eqz v7, :cond_15

    iget-wide v8, v7, LX/0ous;->LJIIIIZZ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v15

    if-lez v8, :cond_15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :goto_f
    new-instance v15, LX/0ouk;

    move-wide/from16 v23, v0

    move-wide/from16 v29, v3

    move-object/from16 v38, v6

    move-object/from16 v40, v5

    move-object/from16 v20, v11

    move-object/from16 v22, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v40}, LX/0ouk;-><init>(LX/0oun;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0ous;JJJJJJJZLX/00zH;ZLjava/util/Map;)V

    invoke-static {v15}, LX/02lW;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    move-wide/from16 v25, v0

    goto :goto_f

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_c
.end method
