.class public Lcom/ss/android/ttvecamera/TECameraFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isDependSurfaceTimestamp:Z

.field public isMatchFrameHandleFps:Z

.field public mCameraFrameBase:LX/14ri;

.field public mCanDrop:Z

.field public mDynamicRangeProfile:J

.field public mHeight:I

.field public mMetadata:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

.field public mWidth:I

.field public mfTimestampNS:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->isDependSurfaceTimestamp:Z

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mDynamicRangeProfile:J

    new-instance v1, LX/14ri;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/14ri;-><init>(III)V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mWidth:I

    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mHeight:I

    iput-wide p3, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mfTimestampNS:J

    return-void
.end method

.method public constructor <init>(LX/14s0;Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;IIII)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p3, p4, v0, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    invoke-virtual {p0, p1, p5, p2, p6}, Lcom/ss/android/ttvecamera/TECameraFrame;->initYUVPlans(LX/14s0;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    return-void
.end method

.method public constructor <init>(LX/14s0;Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;IIILandroid/hardware/camera2/DngCreator;)V
    .locals 8

    const-wide/16 v0, 0x0

    move-object v2, p0

    invoke-direct {v2, p3, p4, v0, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    const/4 v6, 0x0

    move-object v5, p2

    move-object v7, p6

    move-object v3, p1

    move v4, p5

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ttvecamera/TECameraFrame;->initRawPlans(LX/14s0;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;ILandroid/hardware/camera2/DngCreator;)V

    return-void
.end method

.method public constructor <init>([BLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;III)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p3, p4, v0, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p5, p2, v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->initBufferFrame([BILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    return-void
.end method

.method public static imageFormat2PixelFormat(II)Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/16 v2, 0x2a

    const/16 v1, 0x29

    if-ne p1, v0, :cond_3

    if-ne p0, v1, :cond_1

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_RGB8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0

    :cond_1
    if-ne p0, v2, :cond_2

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_RGBA8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0

    :cond_3
    if-nez p1, :cond_a

    const/16 v0, 0x11

    if-eq p0, v0, :cond_9

    const/16 v0, 0x23

    if-eq p0, v0, :cond_8

    const/16 v0, 0x27

    if-eq p0, v0, :cond_7

    const/16 v0, 0x100

    if-eq p0, v0, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v2, :cond_4

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_RGBA8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0

    :cond_5
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_RGB8:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0

    :cond_6
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_JPEG:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0

    :cond_7
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV422P:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0

    :cond_8
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420P:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0

    :cond_9
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV21:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0

    :cond_a
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Count:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0
.end method

.method public static pixelFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I
    .locals 2

    sget-object v1, LX/14rb;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x23

    return v0

    :pswitch_1
    const v0, 0x32315659

    return v0

    :pswitch_2
    const/16 v0, 0x11

    return v0

    :pswitch_3
    const/16 v0, 0x10

    return v0

    :pswitch_4
    const/16 v0, 0x27

    return v0

    :pswitch_5
    const/16 v0, 0x29

    return v0

    :pswitch_6
    const/16 v0, 0x2a

    return v0

    :pswitch_7
    const/16 v0, 0x100

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public dumpImageToPath(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    const-string v2, "TECameraFrame"

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "frame is null, dump failed!"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_TECameraFrame"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/14rb;->LIZ:[I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v3, "TECameraUtils"

    const-string v4, "close FileOutputStream failed!"

    const-string v6, "Start to dump TECameraFrame to "

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dump image format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_JPEG.jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getJpegData()[B

    move-result-object v1

    sget-object v0, LX/14t0;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "Input null data, failed to save jpeg!"

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v5}, LX/0Xgf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v0, v1

    invoke-virtual {v2, v1, v7, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v9, v2

    :catch_1
    :try_start_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "save jpeg failed\uff01"

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_YUV420.yuv"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPlans()LX/14s0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPlans()LX/14s0;

    move-result-object v0

    iget-object v6, v0, LX/14s0;->LIZ:[Landroid/media/Image$Plane;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    sget-object v0, LX/14t0;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v0, "Input null plane, failed to save yuv!"

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    aget-object v0, v6, v7

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    aget-object v0, v6, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    aget-object v0, v6, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :try_start_3
    new-instance v5, LX/0Xgf;

    invoke-direct {v5, v8}, LX/0Xgf;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    array-length v2, v6

    :goto_0
    if-ge v7, v2, :cond_7

    aget-object v0, v6, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_2
    move-object v9, v5

    :catch_3
    :try_start_5
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "save yuv failed!"

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catchall_0
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    return-void

    :catchall_1
    move-exception v1

    move-object v2, v9

    if-eqz v9, :cond_6

    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    throw v1

    :catch_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw v1

    :cond_7
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    return-void
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catchall_2
    move-exception v1

    goto :goto_7

    :goto_5
    :try_start_a
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_6
    return-void

    :catchall_3
    move-exception v1

    move-object v5, v9

    if-eqz v9, :cond_8

    :goto_7
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    throw v1

    :catch_7
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    throw v1

    :cond_9
    const-string v0, "save yuv failed, plane is null"

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "plane is null, dump failed!"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBufferData()[B
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    instance-of v0, v1, LX/14re;

    if-eqz v0, :cond_0

    check-cast v1, LX/14re;

    iget-object v0, v1, LX/14re;->LJI:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferSize()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    instance-of v0, v1, LX/14re;

    if-eqz v0, :cond_0

    check-cast v1, LX/14re;

    iget v0, v1, LX/14re;->LJFF:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDynamicRangeProfile()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mDynamicRangeProfile:J

    return-wide v0
.end method

.method public getFacing()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    iget v0, v0, LX/14ri;->LJ:I

    return v0
.end method

.method public getJpegData()[B
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_JPEG:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const-string v3, "TECameraFrame"

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current format is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", could not get jpeg data!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    instance-of v0, v1, LX/14re;

    if-eqz v0, :cond_1

    check-cast v1, LX/14re;

    iget-object v2, v1, LX/14re;->LJI:[B

    return-object v2

    :cond_1
    instance-of v0, v1, LX/14rh;

    if-eqz v0, :cond_3

    check-cast v1, LX/14rh;

    iget-object v0, v1, LX/14rh;->LJFF:LX/14s0;

    iget-object v1, v0, LX/14s0;->LIZ:[Landroid/media/Image$Plane;

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Unexpected frame instance! Failed to get jpeg data."

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getMVPMatrix()[F
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    instance-of v0, v1, LX/14rf;

    if-eqz v0, :cond_0

    check-cast v1, LX/14rf;

    iget-object v0, v1, LX/14rf;->LJI:[F

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetadata()Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mMetadata:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    return-object v0
.end method

.method public getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    iget-object v0, v0, LX/14ri;->LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-object v0
.end method

.method public getPlans()LX/14s0;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    instance-of v0, v1, LX/14rh;

    if-eqz v0, :cond_0

    check-cast v1, LX/14rh;

    iget-object v0, v1, LX/14rh;->LJFF:LX/14s0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    iget v0, v0, LX/14ri;->LIZLLL:I

    return v0
.end method

.method public getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    iget-object v0, v0, LX/14ri;->LIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object v0
.end method

.method public getTextureID()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    instance-of v0, v1, LX/14rf;

    if-eqz v0, :cond_0

    check-cast v1, LX/14rf;

    iget v0, v1, LX/14rf;->LJFF:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTimeStampNS()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mfTimestampNS:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    iget v0, v0, LX/14ri;->LIZJ:I

    return v0
.end method

.method public initBufferFrame([BILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 9

    new-instance v0, LX/14re;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mWidth:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mHeight:I

    iget-wide v3, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mfTimestampNS:J

    move v8, p4

    move-object v7, p3

    move v6, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, LX/14re;-><init>(IIJ[BILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    return-void
.end method

.method public initRawPlans(LX/14s0;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;ILandroid/hardware/camera2/DngCreator;)V
    .locals 8

    new-instance v0, LX/14rj;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mWidth:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mHeight:I

    iget-wide v3, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mfTimestampNS:J

    move v7, p4

    move-object v6, p3

    move v5, p2

    invoke-direct/range {v0 .. v7}, LX/14rj;-><init>(IIJILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    return-void
.end method

.method public initTextureFrame(II[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 10

    new-instance v0, LX/14rf;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mWidth:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mHeight:I

    iget-wide v3, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mfTimestampNS:J

    move v9, p5

    move-object v8, p4

    move-object v7, p3

    move v6, p2

    move v5, p1

    invoke-direct/range {v0 .. v9}, LX/14rf;-><init>(IIJII[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    return-void
.end method

.method public initYUVBytesPlans([BILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 8

    new-instance v0, LX/14rk;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mWidth:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mHeight:I

    iget-wide v3, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mfTimestampNS:J

    move v7, p4

    move-object v6, p3

    move v5, p2

    invoke-direct/range {v0 .. v7}, LX/14rk;-><init>(IIJILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    return-void
.end method

.method public initYUVPlans(LX/14s0;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 9

    new-instance v0, LX/14rh;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mWidth:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mHeight:I

    iget-wide v3, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mfTimestampNS:J

    move v8, p4

    move-object v7, p3

    move v6, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, LX/14rh;-><init>(IIJLX/14s0;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    return-void
.end method

.method public isCanDrop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCanDrop:Z

    return v0
.end method

.method public isDependSurfaceTimestamp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->isDependSurfaceTimestamp:Z

    return v0
.end method

.method public isMatchFrameHandleFps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->isMatchFrameHandleFps:Z

    return v0
.end method

.method public setCanDrop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCanDrop:Z

    return-void
.end method

.method public setDependSurfaceTimestamp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->isDependSurfaceTimestamp:Z

    return-void
.end method

.method public setDynamicRangeProfile(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mDynamicRangeProfile:J

    return-void
.end method

.method public setEnableMatchFrameHandleFps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->isMatchFrameHandleFps:Z

    return-void
.end method

.method public setMetadata(Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mMetadata:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    return-void
.end method

.method public setTextureID(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraFrame;->mCameraFrameBase:LX/14ri;

    instance-of v0, v1, LX/14rf;

    if-eqz v0, :cond_0

    check-cast v1, LX/14rf;

    iput p1, v1, LX/14rf;->LJFF:I

    :cond_0
    return-void
.end method
