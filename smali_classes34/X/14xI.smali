.class public final LX/14xI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public LL:J

.field public LLILIL:Landroid/view/Surface;

.field public final synthetic LLILL:LX/14xG;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/14xG;Z)V
    .locals 0

    iput-object p1, p0, LX/14xI;->LLILL:LX/14xG;

    iput-boolean p2, p0, LX/14xI;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEVEPublic2: onSurfaceTextureAvailable"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/14xI;->LLILIL:Landroid/view/Surface;

    iget-object v0, p0, LX/14xI;->LLILL:LX/14xG;

    invoke-virtual {v0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/14xI;->LLILIL:Landroid/view/Surface;

    iget-boolean v0, p0, LX/14xI;->LLILLIZIL:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LJ(Ljava/lang/Object;Z)V

    :cond_1
    iget-object v0, p0, LX/14xI;->LLILL:LX/14xG;

    invoke-virtual {v0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_state(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    move-result v0

    invoke-static {v0}, LX/14w8;->swigToEnum(I)LX/14w8;

    move-result-object v1

    :goto_0
    sget-object v0, LX/14w8;->STOPPED:LX/14w8;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/14xI;->LLILL:LX/14xG;

    invoke-virtual {v0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_prepare(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEConfigUtil_enableSeekDoneAndRenderCallbackOpt()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/14xI;->LLILL:LX/14xG;

    invoke-virtual {v0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v4, p0, LX/14xI;->LL:J

    sget-object v6, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    iget-object v2, p0, LX/14xI;->LLILL:LX/14xG;

    iget-wide v7, v2, LX/14xG;->LJIILJJIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v2, LX/14xG;->LJIILJJIL:J

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZLLL(JLX/0n5v;J)I

    :cond_3
    :goto_1
    iget-object v0, p0, LX/14xI;->LLILL:LX/14xG;

    iget-object v0, v0, LX/14xG;->LJJ:LX/14yY;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/14yY;->LIZ()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/14xI;->LLILL:LX/14xG;

    invoke-virtual {v0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v1, p0, LX/14xI;->LL:J

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZJ(JLX/0n5v;)I

    goto :goto_1

    :cond_6
    sget-object v0, LX/14w8;->PREPARED:LX/14w8;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/14xI;->LLILL:LX/14xG;

    invoke-virtual {v0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_refreshCurrentFrame(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;I)I

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    iget-object v0, p0, LX/14xI;->LLILL:LX/14xG;

    iget-object v0, v0, LX/14xG;->LJJIFFI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEVEPublic2: onSurfaceTextureDestroyed skip. is destroying"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    iget-object v4, p0, LX/14xI;->LLILL:LX/14xG;

    iget-object v3, v4, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/14xG;->LJJIFFI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEVEPublic2: onSurfaceTextureDestroyed skip. is destroying"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return v5

    :cond_3
    :try_start_1
    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEVEPublic2: onSurfaceTextureDestroyed"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_getCurrentPosition(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/14xI;->LL:J

    invoke-virtual {v4}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_releaseAndroidSurface(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)V

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    monitor-exit v3

    const/4 v0, 0x0

    iput-object v0, p0, LX/14xI;->LLILIL:Landroid/view/Surface;

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: onSurfaceTextureSizeChanged, size: width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/14xI;->LLILL:LX/14xG;

    invoke-virtual {v0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_setPreviewSurfaceSize(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;II)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
