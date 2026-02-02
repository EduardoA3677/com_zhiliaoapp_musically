.class public Lcom/lynx/canvas/PlatformCanvasView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Boolean;

.field public LIZIZ:F

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/canvas/KryptonApp;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Landroid/graphics/Rect;

.field public LJIIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LIZ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJIIJ:Z

    return-void
.end method

.method private native nativeCreateCanvasView(Ljava/lang/String;JII)J
.end method

.method private native nativeDestroyCanvasView(J)V
.end method

.method private native nativeDispatchTouchEvent(JLjava/nio/ByteBuffer;)V
.end method

.method private native nativeOnSurfaceChanged(JII)V
.end method

.method private native nativeOnSurfaceCreated(JJIII)V
.end method

.method private native nativeOnSurfaceDestroyed(J)V
.end method

.method private native nativeViewLayoutUpdate(JIIIIII)V
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v3, :cond_1

    move v3, v0

    :cond_1
    const/16 v0, 0x70

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v3

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LIZIZ:F

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LIZIZ:F

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v6, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v4, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LIZIZ:F

    div-float/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LIZIZ:F

    div-float/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v7

    iget v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LIZIZ:F

    div-float/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v6

    iget v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LIZIZ:F

    div-float/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-direct {p0, v3, v4, v5}, Lcom/lynx/canvas/PlatformCanvasView;->nativeDispatchTouchEvent(JLjava/nio/ByteBuffer;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-wide v3, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4, p1}, Lcom/lynx/canvas/PlatformCanvasView;->nativeDispatchTouchEvent(JLjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-wide v3, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide v1, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJ:J

    invoke-direct {p0, v3, v4}, Lcom/lynx/canvas/PlatformCanvasView;->nativeDestroyCanvasView(J)V

    return-void
.end method

.method public final LIZLLL(IILandroid/graphics/Rect;)V
    .locals 12

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/lynx/canvas/PlatformCanvasView;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v11, p2

    move v10, p1

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/lynx/canvas/PlatformCanvasView;->LJFF:I

    if-ne v0, v10, :cond_0

    iget v0, v3, Lcom/lynx/canvas/PlatformCanvasView;->LJI:I

    if-ne v0, v11, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iput-object p3, v3, Lcom/lynx/canvas/PlatformCanvasView;->LJIIIZ:Landroid/graphics/Rect;

    iput v10, v3, Lcom/lynx/canvas/PlatformCanvasView;->LJFF:I

    iput v11, v3, Lcom/lynx/canvas/PlatformCanvasView;->LJI:I

    iget-wide v4, v3, Lcom/lynx/canvas/PlatformCanvasView;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget v6, p3, Landroid/graphics/Rect;->left:I

    iget v7, p3, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    iget v9, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v11}, Lcom/lynx/canvas/PlatformCanvasView;->nativeViewLayoutUpdate(JIIIIII)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJ(JIILX/0XM5;)V
    .locals 5

    monitor-enter p0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJIIJ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2b

    :try_start_1
    const-string v2, "PlatformCanvasView"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    const-string v0, "notify surface created w "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    const-string v0, " h "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    const-string v0, " scaleMode "
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iput p3, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJII:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iput p4, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJIIIIZZ:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual/range {p0 .. p5}, Lcom/lynx/canvas/PlatformCanvasView;->LJFF(JIILX/0XM5;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    monitor-exit p0

    goto :goto_0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    goto/16 :goto_5

    :catchall_9
    move-exception v0

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    goto/16 :goto_5

    :catchall_b
    move-exception v0

    goto/16 :goto_5

    :catchall_c
    move-exception v0

    goto/16 :goto_5

    :catchall_d
    move-exception v0

    goto/16 :goto_5

    :catchall_e
    move-exception v0

    goto/16 :goto_5

    :catchall_f
    move-exception v0

    goto/16 :goto_5

    :catchall_10
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :try_start_12
    iget v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJII:I

    if-ne v0, p3, :cond_1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2a

    :try_start_13
    iget v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJIIIIZZ:I

    if-ne v0, p4, :cond_1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :try_start_14
    monitor-exit p0

    goto :goto_1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    :catchall_11
    move-exception v0

    goto/16 :goto_5

    :goto_1
    return-void

    :catchall_12
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :try_start_15
    const-string v2, "PlatformCanvasView"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_29

    :try_start_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_28

    :try_start_17
    const-string v0, "notify surface changed w "
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_27

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_26

    :try_start_19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_25

    :try_start_1a
    const-string v0, " h "
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_24

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_23

    :try_start_1c
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_22

    :try_start_1d
    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_21

    :try_start_1e
    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_20

    :try_start_1f
    iput p3, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJII:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    :try_start_20
    iput p4, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJIIIIZZ:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1e

    :try_start_21
    iget-wide v1, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1d

    :try_start_22
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1a

    :try_start_23
    const-string v0, "surface changed but mNativeCanvasViewPtr "
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    :try_start_24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    :try_start_25
    iget-wide v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJ:J
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    :try_start_26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :try_start_27
    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    :try_start_28
    const-string v0, "PlatformCanvasView"
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :try_start_29
    invoke-static {v0, v1}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_5

    :catchall_14
    move-exception v0

    goto :goto_5

    :catchall_15
    move-exception v0

    goto :goto_5

    :catchall_16
    move-exception v0

    goto :goto_5

    :catchall_17
    move-exception v0

    goto :goto_5

    :catchall_18
    move-exception v0

    goto :goto_5

    :catchall_19
    move-exception v0

    goto :goto_5

    :catchall_1a
    move-exception v0

    goto :goto_5

    :cond_2
    :try_start_2a
    invoke-direct {p0, v1, v2, p3, p4}, Lcom/lynx/canvas/PlatformCanvasView;->nativeOnSurfaceChanged(JII)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    :goto_2
    :try_start_2b
    monitor-exit p0

    goto :goto_3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    :catchall_1b
    move-exception v0

    goto :goto_5

    :goto_3
    return-void

    :catchall_1c
    move-exception v0

    goto :goto_5

    :catchall_1d
    move-exception v0

    goto :goto_5

    :catchall_1e
    move-exception v0

    goto :goto_5

    :catchall_1f
    move-exception v0

    goto :goto_5

    :catchall_20
    move-exception v0

    goto :goto_5

    :catchall_21
    move-exception v0

    goto :goto_5

    :catchall_22
    move-exception v0

    goto :goto_5

    :catchall_23
    move-exception v0

    goto :goto_5

    :catchall_24
    move-exception v0

    goto :goto_5

    :catchall_25
    move-exception v0

    goto :goto_5

    :catchall_26
    move-exception v0

    goto :goto_5

    :catchall_27
    move-exception v0

    goto :goto_5

    :catchall_28
    move-exception v0

    goto :goto_5

    :catchall_29
    move-exception v0

    goto :goto_5

    :catchall_2a
    move-exception v0

    goto :goto_5

    :catchall_2b
    move-exception v0

    goto :goto_5

    :cond_3
    :try_start_2c
    const-string v2, "PlatformCanvasView"
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_38

    :try_start_2d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_37

    :try_start_2e
    const-string v0, "ignore notify surface changed w "
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_36

    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_35

    :try_start_30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_34

    :try_start_31
    const-string v0, " h "
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_33

    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_32

    :try_start_33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_31

    :try_start_34
    const-string v0, " or platform view disposed"
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_30

    :try_start_35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2f

    :try_start_36
    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2e

    :try_start_37
    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2d

    :try_start_38
    monitor-exit p0

    goto :goto_4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2c

    :catchall_2c
    move-exception v0

    goto :goto_5

    :goto_4
    return-void

    :catchall_2d
    move-exception v0

    goto :goto_5

    :catchall_2e
    move-exception v0

    goto :goto_5

    :catchall_2f
    move-exception v0

    goto :goto_5

    :catchall_30
    move-exception v0

    goto :goto_5

    :catchall_31
    move-exception v0

    goto :goto_5

    :catchall_32
    move-exception v0

    goto :goto_5

    :catchall_33
    move-exception v0

    goto :goto_5

    :catchall_34
    move-exception v0

    goto :goto_5

    :catchall_35
    move-exception v0

    goto :goto_5

    :catchall_36
    move-exception v0

    goto :goto_5

    :catchall_37
    move-exception v0

    goto :goto_5

    :catchall_38
    move-exception v0

    :goto_5
    :try_start_39
    monitor-exit p0

    goto :goto_6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception v0

    goto :goto_5

    :goto_6
    throw v0
.end method

.method public final LJFF(JIILX/0XM5;)V
    .locals 12

    const-string v3, "PlatformCanvasView"

    move/from16 v10, p4

    move v9, p3

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    move-object v4, p0

    iget-wide v5, v4, Lcom/lynx/canvas/PlatformCanvasView;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    move-wide v7, p1

    if-eqz v0, :cond_0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/lynx/canvas/PlatformCanvasView;->LJIIJ:Z

    move-object/from16 v0, p5

    iget v11, v0, LX/0XM5;->value:I

    invoke-direct/range {v4 .. v11}, Lcom/lynx/canvas/PlatformCanvasView;->nativeOnSurfaceCreated(JJIII)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "surface created but mNativeCanvasViewPtr "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/lynx/canvas/PlatformCanvasView;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " glSurfacePtr "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ignore notify surface created w "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 5

    iget-wide v3, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJIIJ:Z

    invoke-direct {p0, v3, v4}, Lcom/lynx/canvas/PlatformCanvasView;->nativeOnSurfaceDestroyed(J)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;Lcom/lynx/canvas/KryptonApp;FII)Z
    .locals 6

    iget-object v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    const-string v3, "PlatformCanvasView"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set name to initialized canvas with old name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " new name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iput p3, p0, Lcom/lynx/canvas/PlatformCanvasView;->LIZIZ:F

    iput-object p1, p0, Lcom/lynx/canvas/PlatformCanvasView;->LIZJ:Ljava/lang/String;

    iput p4, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJFF:I

    iput p5, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJI:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/canvas/Krypton;->LIZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "initCanvasInternal but krypton do not init."

    invoke-static {v3, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init canvas internal failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/canvas/KryptonApp;

    if-nez v0, :cond_2

    const-string v0, "krypton app has been released."

    invoke-static {v3, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonApp;->LJFF()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_3

    const-string v0, "canvas app has been destroyed."

    invoke-static {v3, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lynx/canvas/PlatformCanvasView;->LIZJ:Ljava/lang/String;

    iget p4, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJFF:I

    iget p5, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJI:I

    invoke-direct/range {p0 .. p5}, Lcom/lynx/canvas/PlatformCanvasView;->nativeCreateCanvasView(Ljava/lang/String;JII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LJ:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->LIZ:Ljava/lang/Boolean;

    return v5
.end method
