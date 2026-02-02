.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;


# static fields
.field public static total_1282_number:I

.field public static total_1285_number:I

.field public static total_frame_number:I


# instance fields
.field public TAG:Ljava/lang/String;

.field public mLastLogTime:J

.field public mRawVideoDumper:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

.field public mStart:Z

.field public mStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;

.field public mVideoCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;

.field public occur_1282_number:I

.field public occur_1285_number:I

.field public push_frame_number:I

.field public reported1282:Z

.field public reportedGLError:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InteractVideoClient"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;-><init>(I)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;

    return-void
.end method

.method private checkRtcEglError()V
    .locals 9

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->push_frame_number:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->push_frame_number:I

    sget v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->total_frame_number:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->total_frame_number:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    const/4 v2, 0x0

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v8, 0x0

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error code:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x502

    if-ne v4, v0, :cond_7

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->occur_1282_number:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->occur_1282_number:I

    sget v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->total_1282_number:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->total_1282_number:I

    const/4 v8, 0x1

    :cond_1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "rtc opengl error:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GLUtil"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->reportedGLError:Z

    if-nez v0, :cond_6

    iput-boolean v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->reportedGLError:Z

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->push_frame_number:I

    rem-int/lit8 v0, v0, 0x4b

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->occur_1282_number:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->occur_1285_number:I

    if-lez v0, :cond_5

    :cond_4
    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->occur_1285_number:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->occur_1282_number:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    sget v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->total_1285_number:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->total_1282_number:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sget v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->total_frame_number:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v0, "RTC OPENGL errors:[current 5s(1285_occurs:%d, 1282_occurs:%d) ,total(1285_occurs:%d, 1282_occurs:%d), total_frames_number:%d]"

    invoke-static {v0, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->occur_1282_number:I

    iput v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->occur_1285_number:I

    :cond_5
    return-void

    :cond_6
    if-eqz v8, :cond_3

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->reported1282:Z

    if-nez v0, :cond_3

    iput-boolean v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->reported1282:Z

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x505

    if-ne v4, v0, :cond_1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->occur_1285_number:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->occur_1285_number:I

    sget v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->total_1285_number:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->total_1285_number:I

    goto/16 :goto_0
.end method

.method private dump2DTextureFrame(IIII[FLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private releaseRawVideoDumper()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getStatistics()Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;

    return-object v0
.end method

.method public varargs onI420FrameAvailable(Ljava/nio/ByteBuffer;IIJ[Ljava/lang/Object;)V
    .locals 19

    move-wide/from16 v16, p4

    move-object/from16 v9, p0

    iget-object v5, v9, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_0
    move-object/from16 v6, p6

    array-length v1, v6

    const/4 v0, 0x1

    if-lt v1, v0, :cond_5

    const/4 v0, 0x0

    aget-object v3, v6, v0

    check-cast v3, Ljava/nio/Buffer;

    :goto_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v9, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Send rtc extra data "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_4

    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v12, v9, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mVideoCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;

    if-eqz v12, :cond_2

    iget-boolean v0, v9, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mStart:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v9, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mLastLogTime:J

    sub-long v7, v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    iput-wide v3, v9, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mLastLogTime:J

    :cond_1
    const-wide/32 v0, 0xf4240

    div-long v16, v16, v0

    move/from16 v15, p3

    move/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v18, v6

    invoke-interface/range {v12 .. v18}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;->updateVideoFrame(Ljava/nio/ByteBuffer;IIJ[Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    long-to-double v0, v2

    invoke-virtual {v5, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->add(D)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v10, 0x0

    goto :goto_0
.end method

.method public varargs onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZIIJ[F[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 30

    move-wide/from16 v21, p7

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_0
    move-object/from16 v7, p12

    array-length v1, v7

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    const/4 v0, 0x0

    aget-object v5, v7, v0

    check-cast v5, Ljava/nio/Buffer;

    :goto_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Send rtc extra data "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2

    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v12, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mVideoCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;

    if-eqz v12, :cond_5

    iget-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mStart:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mLastLogTime:J

    sub-long v8, v0, v5

    const-wide/16 v5, 0x2710

    cmp-long v2, v8, v5

    move/from16 v15, p2

    if-lez v2, :cond_1

    iget-object v6, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "Input interact video frame tex "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mLastLogTime:J

    :cond_1
    const/16 v27, 0xf

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    const-string v29, "RtcInput"

    move/from16 v20, p6

    move/from16 v19, p5

    move-object/from16 v23, v3

    move/from16 v24, v15

    move/from16 v25, v19

    move/from16 v26, v20

    move-object/from16 v28, v13

    invoke-direct/range {v23 .. v29}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->dump2DTextureFrame(IIII[FLjava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v14

    const-wide/32 v0, 0xf4240

    div-long v21, v21, v0

    move-object v2, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-wide/from16 v23, p10

    move-object/from16 v17, p9

    move-object/from16 v18, p4

    move/from16 v16, p3

    move-object/from16 v25, v7

    invoke-interface/range {v12 .. v25}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;->updateVideoFrame(Ljavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;IZ[FLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJJ[Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->checkRtcEglError()V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    goto :goto_4

    :catchall_1
    move-exception v5

    move-object v2, v12

    :goto_4
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onTextureFrameAvailable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->TAG:Ljava/lang/String;

    const-string v0, "Rtc updateVideoFrame error"

    invoke-static {v1, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->checkRtcEglError()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoClient update frame exception("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;->onVideoWarning(Ljava/lang/String;)V

    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    long-to-double v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;->add(D)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Landroid/util/AndroidRuntimeException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public prepare(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mVideoCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mStart:Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mVideoCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->releaseRawVideoDumper()V

    return-void
.end method

.method public setDumpFrameParams(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mVideoCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoCallback;->onVideoWarning(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mStart:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->mStart:Z

    return-void
.end method
