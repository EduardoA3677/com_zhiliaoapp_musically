.class public Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;

.field public final synthetic val$helper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

.field public final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;Landroid/view/Surface;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->this$0:Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->val$surface:Landroid/view/Surface;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->val$helper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextureFrameAvailable(I[FJ)V
    .locals 12

    move-wide v2, p3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->this$0:Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mSurfaceMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v6, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->this$0:Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;

    iget-object v4, v6, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mCurrentActiveSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->val$surface:Landroid/view/Surface;

    const/4 v10, 0x1

    if-eq v4, v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ShortVideoPushManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Current surface ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->val$surface:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")is not active,active is:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->this$0:Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mCurrentActiveSurface:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/16 v6, 0x3e

    const/16 v7, 0x2710

    nop

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->val$helper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0, v10}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->returnTextureFrame(Z)V

    monitor-exit v1

    return-void

    :cond_1
    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->keepFrame(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->val$helper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0, v10}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->returnTextureFrame(Z)V

    monitor-exit v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->this$0:Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->getVideoWidth()I

    move-result v8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->this$0:Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->getVideoHeight()I

    move-result v9

    move v7, p1

    if-lt v7, v10, :cond_5

    if-lt v8, v10, :cond_5

    if-lt v9, v10, :cond_5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([FZ)Landroid/graphics/Matrix;

    move-result-object v5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->this$0:Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mHorizontalMirror:Z

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mVerticalMirror:Z

    if-nez v0, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->this$0:Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;

    iget-object v6, v2, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mVideoProcessUnit:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;

    invoke-static {v5}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->process(IIIZ[F)I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->mOutputTextureId:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->this$0:Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager;->run()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->val$helper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->returnTextureFrame()V

    monitor-exit v1

    return-void

    :cond_5
    new-instance v3, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Bad Params,tex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v2

    const-string v0, "ShortVideoPushManager.getSurface"

    invoke-virtual {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$2;->val$helper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0, v10}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->returnTextureFrame(Z)V

    monitor-exit v1

    return-void

    :cond_6
    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
