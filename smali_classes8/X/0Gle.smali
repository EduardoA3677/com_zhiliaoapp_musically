.class public final LX/0Gle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/vesdk/VEEditor;

.field public static final LIZIZ:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Gle;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "ve-async-utils"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sput-object v1, LX/0Gle;->LIZIZ:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;IILX/0EWf;Ljava/lang/String;LX/0Gyl;)V
    .locals 2

    if-eqz p4, :cond_0

    new-instance v1, LX/0EWg;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p5, p4, v0}, LX/0EWg;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0EWf;Lcom/ss/android/vesdk/VEEditor;)V

    invoke-interface {p4, v1}, LX/0EWf;->LIZJ(LX/0EWg;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0zWO;->LIZ(J)LX/0zWP;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-interface {p4, v1}, LX/0EWf;->onProgress(F)V

    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1, p5, v0, p6}, LX/0Gyi;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILX/0Gyl;)Lkotlin/Pair;

    move-result-object v1

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, p5

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-interface {p4, p1, v0}, LX/0EWf;->LJJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, p5, v0}, LX/0EWf;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;[I[ILX/0EWf;LX/0Gyl;)V
    .locals 16

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0EWY;

    const/4 v15, 0x0

    move-object/from16 v10, p10

    move-object/from16 v8, p9

    move-object/from16 v14, p8

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v9, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v15}, LX/0EWY;-><init>(Landroid/content/Context;Ljava/lang/String;IILX/0EWf;Ljava/lang/String;LX/0Gyl;Ljava/lang/String;Ljava/lang/Integer;[I[ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v15, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;IILX/0EWf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[I)Lcom/ss/android/vesdk/VEEditor;
    .locals 20

    move-object/from16 v15, p9

    move-object/from16 v14, p8

    new-instance v12, Lcom/ss/android/vesdk/VEEditor;

    move-object/from16 v0, p6

    invoke-direct {v12, v0}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ:Lcom/bytedance/ies/cutsame/util/MediaUtil;

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    invoke-virtual {v6, v7, v3}, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0Gow;

    move-result-object v2

    iget v0, v2, LX/0Gow;->LIZLLL:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    iget v1, v2, LX/0Gow;->LIZJ:I

    iget v0, v2, LX/0Gow;->LIZIZ:I

    :goto_0
    move/from16 v2, p2

    int-to-float v8, v2

    int-to-float v4, v1

    div-float/2addr v8, v4

    move/from16 v1, p3

    int-to-float v2, v1

    int-to-float v1, v0

    div-float/2addr v2, v1

    cmpl-float v0, v8, v2

    if-lez v0, :cond_0

    move v8, v2

    :cond_0
    mul-float/2addr v4, v8

    float-to-int v5, v4

    mul-float/2addr v1, v8

    float-to-int v4, v1

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v13, v0

    if-nez v14, :cond_1

    new-array v14, v2, [I

    aput v0, v14, v0

    :cond_1
    if-nez v15, :cond_2

    new-array v15, v2, [I

    const/4 v1, -0x1

    aput v1, v15, v0

    :cond_2
    sget-object p3, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    const/16 v16, 0x0

    const/4 v1, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    invoke-virtual/range {v12 .. v23}, Lcom/ss/android/vesdk/VEEditor;->LJJIII([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;LX/14v0;)I

    move-result v8

    move-object/from16 v14, p4

    if-eqz v8, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEEditor;->LJIILIIL()V

    if-eqz v14, :cond_3

    const-string v2, ""

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init ve fail code is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v3, v2, v0}, LX/0EWf;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v12

    :cond_4
    iget v1, v2, LX/0Gow;->LIZIZ:I

    iget v0, v2, LX/0Gow;->LIZJ:I

    goto :goto_0

    :cond_5
    new-instance v9, LX/0EWg;

    move-object/from16 v8, p5

    invoke-direct {v9, v3, v8, v14, v12}, LX/0EWg;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0EWf;Lcom/ss/android/vesdk/VEEditor;)V

    if-eqz v14, :cond_6

    invoke-interface {v14, v9}, LX/0EWf;->LIZJ(LX/0EWg;)V

    :cond_6
    sget-object v10, LX/0IBE;->LIZ:Lcom/bytedance/ies/cutsame/prepare/VEConfig;

    invoke-virtual {v6, v7, v3}, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0Gow;

    move-result-object v6

    iget v7, v6, LX/0Gow;->LJFF:I

    if-eqz p7, :cond_a

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    if-gt v7, v6, :cond_7

    move v7, v6

    :cond_7
    iget-boolean v6, v10, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->hardware:Z

    const/4 v11, 0x2

    if-eqz v6, :cond_9

    new-instance v6, LX/14uo;

    invoke-direct {v6, v11}, LX/14uo;-><init>(I)V

    iget-object v0, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    iget v0, v10, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->fps:I

    invoke-virtual {v6, v0}, LX/14uo;->LJIIIIZZ(I)V

    iget v2, v10, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->gopSize:I

    iget-object v0, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    invoke-virtual {v6, v7}, LX/14uo;->LJ(I)V

    invoke-static {}, LX/0IBE;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/14uo;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)V

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v6, v5, v4}, LX/14uo;->LJIIJJI(II)V

    :cond_8
    :goto_2
    sget-object v0, LX/0Gle;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/vesdk/VEEditor;->LJJJI(Landroid/os/Looper;)V

    monitor-enter v12

    goto :goto_3

    :cond_9
    new-instance v6, LX/14uo;

    invoke-direct {v6, v11}, LX/14uo;-><init>(I)V

    iget-object v2, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    iget v2, v10, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->fps:I

    invoke-virtual {v6, v2}, LX/14uo;->LJIIIIZZ(I)V

    iget v7, v10, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->gopSize:I

    iget-object v2, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v7, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    const/16 v2, 0xf

    invoke-virtual {v6, v2}, LX/14uo;->LJIIIZ(I)V

    iget-object v2, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    invoke-static {}, LX/0IBE;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/14uo;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)V

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v6, v5, v4}, LX/14uo;->LJIIJJI(II)V

    goto :goto_2

    :cond_a
    iget-object v11, v10, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->bpsGenerator:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :goto_3
    :try_start_0
    iget-boolean v0, v9, LX/0EWg;->LJ:Z

    if-nez v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    new-instance v13, LX/0EWe;

    move-object v2, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, LX/0EWe;-><init>(LX/0EWf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEEditor;LX/0EWg;)V

    invoke-virtual {v12, v15, v1, v0, v13}, Lcom/ss/android/vesdk/VEEditor;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    if-nez v0, :cond_c

    if-eqz v14, :cond_b

    const-string v0, "-1"

    invoke-interface {v14, v3, v8, v0}, LX/0EWf;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12, v1}, Lcom/ss/android/vesdk/VEEditor;->LJJJI(Landroid/os/Looper;)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEEditor;->LJIILIIL()V

    :cond_c
    return-object v12

    :cond_d
    move-object v2, v12

    :try_start_2
    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEEditor;->LJIILIIL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v12

    :catchall_0
    move-exception v0

    move-object v2, v12

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    monitor-exit v2

    throw v0
.end method
