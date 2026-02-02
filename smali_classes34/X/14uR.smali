.class public final LX/14uR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public LL:I

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:[Ljava/util/List;

.field public final synthetic LLILLIZIL:LX/14vr;


# direct methods
.method public constructor <init>(LX/14vr;[Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14uR;->LLILLIZIL:LX/14vr;

    iput-object p2, p0, LX/14uR;->LLILL:[Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14uR;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 20

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v12

    invoke-virtual {v12}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    const-wide/16 v2, 0x3e8

    div-long/2addr v10, v2

    iget-object v3, v0, LX/14uR;->LLILL:[Ljava/util/List;

    iget v2, v0, LX/14uR;->LL:I

    aget-object v3, v3, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    iget-object v2, v2, LX/14vr;->LJII:LX/14vx;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v12}, Landroid/media/Image;->getFormat()I

    move-result v3

    const/16 v2, 0x23

    if-ne v3, v2, :cond_2

    invoke-virtual {v12}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v12}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    if-le v2, v4, :cond_7

    new-instance v3, LX/14rm;

    invoke-virtual {v12}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-direct {v3, v2}, LX/14rm;-><init>([Landroid/media/Image$Plane;)V

    iget-object v2, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    iget v4, v2, LX/14vr;->LJIILJJIL:I

    iget v5, v2, LX/14vr;->LJIILL:I

    iget v6, v2, LX/14vr;->LJIILIIL:I

    const-wide/16 v7, 0x0

    sget-object v9, LX/14rc;->TEPixFmt_NV12:LX/14rc;

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ttve/model/VEFrame;->createYUVPlanFrame(LX/14rm;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v4

    iget-object v5, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    iget-object v2, v5, LX/14vr;->LJIIJ:Lcom/ss/android/ttve/model/VEFrame;

    if-nez v2, :cond_0

    iget v3, v5, LX/14vr;->LJIILJJIL:I

    iget v2, v5, LX/14vr;->LJIILL:I

    mul-int/2addr v3, v2

    mul-int/lit8 v2, v3, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    iget v14, v3, LX/14vr;->LJIILJJIL:I

    iget v15, v3, LX/14vr;->LJIILL:I

    iget v2, v3, LX/14vr;->LJIILIIL:I

    const-wide/16 v17, 0x0

    sget-object v19, LX/14rc;->TEPixFmt_YUV420P:LX/14rc;

    move/from16 v16, v2

    invoke-static/range {v13 .. v19}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v2

    iput-object v2, v3, LX/14vr;->LJIIJ:Lcom/ss/android/ttve/model/VEFrame;

    iget-object v2, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    iget-object v3, v2, LX/14vr;->LJIIJ:Lcom/ss/android/ttve/model/VEFrame;

    sget-object v2, LX/14Vw;->OP_CONVERT:LX/14Vw;

    invoke-static {v4, v3, v2}, Lcom/ss/android/ttve/common/TEImageUtils;->LIZ(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;LX/14Vw;)V

    iget-object v2, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    iget-object v4, v2, LX/14vr;->LJIIJ:Lcom/ss/android/ttve/model/VEFrame;

    :cond_0
    :goto_0
    iget-object v2, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    iget-object v3, v2, LX/14vr;->LJIIIZ:Lcom/ss/android/ttve/model/VEFrame;

    if-eqz v3, :cond_1

    sget-object v2, LX/14Vw;->OP_SCALE:LX/14Vw;

    invoke-static {v4, v3, v2}, Lcom/ss/android/ttve/common/TEImageUtils;->LIZ(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;LX/14Vw;)V

    :cond_1
    iget-object v3, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    iget v2, v3, LX/14vr;->LJIILIIL:I

    if-eqz v2, :cond_6

    iget-object v4, v3, LX/14vr;->LJIIJJI:Lcom/ss/android/ttve/model/VEFrame;

    iget-object v3, v3, LX/14vr;->LJIIIZ:Lcom/ss/android/ttve/model/VEFrame;

    sget-object v2, LX/14Vw;->OP_ROTATION:LX/14Vw;

    invoke-static {v3, v4, v2}, Lcom/ss/android/ttve/common/TEImageUtils;->LIZ(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;LX/14Vw;)V

    :goto_1
    iget-object v2, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    iget-object v3, v2, LX/14vr;->LJIIIIZZ:Lcom/ss/android/ttve/model/VEFrame;

    sget-object v2, LX/14Vw;->OP_CONVERT:LX/14Vw;

    invoke-static {v4, v3, v2}, Lcom/ss/android/ttve/common/TEImageUtils;->LIZ(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;LX/14Vw;)V

    iget-object v2, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    iget-object v2, v2, LX/14vr;->LJIIIIZZ:Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {v2}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-virtual {v2}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    iget-object v9, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    iget-object v2, v9, LX/14vr;->LJIIIIZZ:Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {v2}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-virtual {v2}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v2, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    iget-object v2, v2, LX/14vr;->LJIIIIZZ:Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {v2}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v7

    iget-object v2, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    iget-object v2, v2, LX/14vr;->LJIIIIZZ:Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {v2}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v6

    invoke-virtual {v12}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    long-to-double v4, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v2

    double-to-int v2, v4

    invoke-virtual {v9, v7, v6, v2, v8}, LX/14vr;->LIZIZ(IIILjava/nio/ByteBuffer;)V

    :cond_3
    iget-object v3, v0, LX/14uR;->LLILIL:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/14uR;->LLILIL:Ljava/util/List;

    iget-object v3, v0, LX/14uR;->LLILL:[Ljava/util/List;

    iget v2, v0, LX/14uR;->LL:I

    aget-object v2, v3, v2

    invoke-interface {v4, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/14uR;->LLILIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget v2, v0, LX/14uR;->LL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/14uR;->LL:I

    :cond_4
    iget-object v2, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    :cond_5
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    monitor-exit v1

    goto :goto_2

    :cond_6
    iget-object v4, v3, LX/14vr;->LJIIIZ:Lcom/ss/android/ttve/model/VEFrame;

    goto :goto_1

    :cond_7
    new-instance v3, LX/14rm;

    invoke-virtual {v12}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-direct {v3, v2}, LX/14rm;-><init>([Landroid/media/Image$Plane;)V

    iget-object v2, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    iget v4, v2, LX/14vr;->LJIILJJIL:I

    iget v5, v2, LX/14vr;->LJIILL:I

    iget v6, v2, LX/14vr;->LJIILIIL:I

    const-wide/16 v7, 0x0

    sget-object v9, LX/14rc;->TEPixFmt_YUV420P:LX/14rc;

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ttve/model/VEFrame;->createYUVPlanFrame(LX/14rm;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v4

    goto/16 :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    invoke-virtual {v1}, LX/14vr;->LIZJ()V

    iget-object v1, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    iget-object v0, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    invoke-virtual {v0}, LX/14vr;->LIZLLL()V

    return-void

    :catch_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    iget-object v1, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    invoke-virtual {v1}, LX/14vr;->LIZJ()V

    iget-object v1, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    iget-object v0, v0, LX/14uR;->LLILLIZIL:LX/14vr;

    invoke-virtual {v0}, LX/14vr;->LIZLLL()V

    return-void
.end method
