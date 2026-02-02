.class public final LX/14q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Vj;


# instance fields
.field public final synthetic LIZ:LX/14Ta;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

.field public final synthetic LIZLLL:LX/14pq;

.field public final synthetic LJ:Lcom/ss/android/vesdk/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/k;LX/14Ta;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;LX/14pq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14q0;->LJ:Lcom/ss/android/vesdk/k;

    iput-object p2, p0, LX/14q0;->LIZ:LX/14Ta;

    iput-boolean p3, p0, LX/14q0;->LIZIZ:Z

    iput-object p4, p0, LX/14q0;->LIZJ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    iput-object p5, p0, LX/14q0;->LIZLLL:LX/14pq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II[I)V
    .locals 21

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object/from16 v10, p3

    move-object/from16 v2, p0

    if-nez v10, :cond_0

    iget-object v0, v2, LX/14q0;->LJ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/14q0;->LIZ:LX/14Ta;

    const/4 v0, -0x1

    invoke-interface {v1, v0, v9}, LX/14Ta;->LIZ(ILandroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const-wide/16 v14, 0x0

    sget-object v8, LX/14rc;->TEPixFmt_RGBA8:LX/14rc;

    move/from16 v12, p2

    move/from16 v11, p1

    move v13, v1

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lcom/ss/android/ttve/model/VEFrame;->createIntArrayFrame([IIIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v5

    iget-boolean v0, v2, LX/14q0;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/14q0;->LIZJ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    invoke-interface {v0, v5, v1}, Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;->onShotScreen(Lcom/ss/android/ttve/model/VEFrame;I)V

    :cond_1
    iget-object v0, v2, LX/14q0;->LJ:Lcom/ss/android/vesdk/k;

    iget-object v2, v2, LX/14q0;->LIZLLL:LX/14pq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    const-string v4, "ve_enable_getframe_optimization"

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v10, "TERecorder"

    if-nez v3, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ttve/model/VEFrame;->isFromFrontCamera()Z

    move-result v3

    iget-object v13, v0, Lcom/ss/android/vesdk/k;->LLFFF:Ljava/util/Queue;

    new-instance v12, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v12, v11, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v13, Ljava/util/LinkedList;

    invoke-virtual {v13, v12}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    new-instance v6, LX/14po;

    invoke-direct {v6, v0, v2}, LX/14po;-><init>(Lcom/ss/android/vesdk/k;LX/14pq;)V

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJJJIZL:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    invoke-virtual {v3, v6}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setGetFrameListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;)V

    iget-object v6, v2, LX/14pq;->LJIJ:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJJJI:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-virtual {v3, v6}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->setDirectBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    invoke-static {v5}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->VEFrame2ImageFrame(Lcom/ss/android/ttve/model/VEFrame;)Lcom/ss/android/medialib/camera/ImageFrame;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ttve/model/VEFrame;->getFormat()LX/14rc;

    move-result-object v3

    if-ne v3, v8, :cond_5

    instance-of v3, v6, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;

    if-eqz v3, :cond_5

    check-cast v6, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;

    invoke-virtual {v6}, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;->getIntArray()[I

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v6

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v6, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v7, Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    invoke-virtual {v5}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/ttve/model/VEFrame;->getRotation()I

    move-result v12

    sget-object v3, LX/14rc;->TEPixFmt_ARGB8:LX/14rc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;-><init>([BIIIII)V

    iput-object v7, v0, Lcom/ss/android/vesdk/k;->LJJJJI:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJJJI:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LLFZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->setRenderFrameTag(I)V

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJJJI:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJI(Lcom/ss/android/ttvecamera/TECameraFrameSetting;LX/14pq;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "new render frame, tag: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LLFZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/ss/android/vesdk/k;->LLFII:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LLFZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v2, LX/14pq;->LJII:LX/14Vj;

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/14pq;->LJII:LX/14Vj;

    invoke-interface {v0, v1, v1, v9}, LX/14Vj;->LIZ(II[I)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v6

    const/4 v13, 0x3

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/medialib/camera/ImageFrame;->getFormat()I

    move-result v7

    const/4 v6, -0x3

    if-eq v7, v6, :cond_7

    const/16 v13, 0x11

    :cond_7
    new-instance v7, Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-virtual {v3}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v6

    array-length v9, v6

    invoke-virtual {v3}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/ttve/model/VEFrame;->getRotation()I

    move-result v12

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;-><init>([BIIIII)V

    iput-object v7, v0, Lcom/ss/android/vesdk/k;->LJJJJI:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    :goto_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJJJI:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LLFZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;->setRenderFrameTag(I)V

    :cond_8
    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJJJI:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJI(Lcom/ss/android/ttvecamera/TECameraFrameSetting;LX/14pq;)V

    return-void

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ttve/model/VEFrame;->getFormat()LX/14rc;

    move-result-object v7

    sget-object v6, LX/14rc;->TEPIXEL_FORMAT_YUV420:LX/14rc;

    if-ne v7, v6, :cond_a

    const/4 v8, 0x2

    new-array v7, v8, [I

    fill-array-data v7, :array_0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v9, v13, [Ljava/nio/ByteBuffer;

    new-instance v6, LX/14qg;

    invoke-direct {v6, v3}, LX/14qg;-><init>(Lcom/ss/android/medialib/camera/ImageFrame;)V

    invoke-virtual {v6, v7, v9}, LX/14qg;->LIZ([[I[Ljava/nio/ByteBuffer;)V

    new-instance v10, Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    aget-object v11, v9, v1

    aget-object v12, v7, v1

    const/4 v6, 0x1

    aget-object v13, v9, v6

    aget-object v14, v7, v6

    aget-object v15, v9, v8

    aget-object v16, v7, v8

    invoke-virtual {v3}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v17

    invoke-virtual {v3}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v18

    invoke-virtual {v5}, Lcom/ss/android/ttve/model/VEFrame;->getRotation()I

    move-result v19

    move/from16 v20, v1

    invoke-direct/range {v10 .. v20}, Lcom/ss/android/ttvecamera/TECameraFrameSetting;-><init>(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[IIIII)V

    iput-object v10, v0, Lcom/ss/android/vesdk/k;->LJJJJI:Lcom/ss/android/ttvecamera/TECameraFrameSetting;

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/medialib/camera/ImageFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v3, "Not support now."

    if-eqz v5, :cond_b

    invoke-static {v10, v3}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-static {v10, v3}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public final synthetic LIZIZ(Lcom/ss/android/ttve/model/VEFrame;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onResult(I)V
    .locals 0

    return-void
.end method
