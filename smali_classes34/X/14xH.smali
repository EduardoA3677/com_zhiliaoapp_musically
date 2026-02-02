.class public final LX/14xH;
.super LX/14xP;
.source "SourceFile"

# interfaces
.implements LX/10M1;


# instance fields
.field public final LJ:LX/14xQ;

.field public final LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

.field public final LJI:LX/14xG;

.field public LJII:LX/14xO;

.field public LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;

.field public LJIIIZ:LX/14yC;


# direct methods
.method public constructor <init>(LX/14xQ;Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;LX/14xG;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14xP;-><init>(LX/14xQ;)V

    iput-object p1, p0, LX/14xH;->LJ:LX/14xQ;

    iput-object p2, p0, LX/14xH;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    iput-object p3, p0, LX/14xH;->LJI:LX/14xG;

    return-void
.end method


# virtual methods
.method public final Ga()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/14xH;->LJJIJIIJI(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_addMetadata(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJIIJ()I
    .locals 4

    iget-object v3, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_cancelGetVideoFrames(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJIIJZLJL()V
    .locals 3

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_cancelPreprocessI2V(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ(Ljava/lang/Boolean;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_enableWatermarkMetadata(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;
    .locals 4

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_getCanvasSize(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(J)V

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>()V

    return-object v2
.end method

.method public final LJJIJ(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, LX/14xH;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_a

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result p1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result p2

    :cond_1
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    rem-int/lit8 v0, p2, 0x2

    if-ne v0, v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    :cond_3
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    iget-object v5, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v5

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, v6, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_getCurrDecodeImage(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_4
    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: getCurrDecodeImage getDisplayImage failed! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    move-object v4, v7

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v5

    return-object v7

    :cond_7
    monitor-exit v5

    return-object v6

    :cond_8
    monitor-exit v5

    return-object v7

    :catchall_0
    move-exception v4

    :try_start_2
    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: getCurrDecodeImage createBitmap failed! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    monitor-exit v5

    return-object v7

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_a
    return-object v7
.end method

.method public final LJJIJIIJI(I)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, LX/14xH;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_9

    if-lez p1, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    div-int/2addr v1, v0

    :goto_0
    rem-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    iget-object v5, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result p1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_getDisplayImage(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_3
    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: getCurrDisplayImage getDisplayImage failed! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    move-object v4, v7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit v5

    return-object v7

    :cond_6
    monitor-exit v5

    return-object v6

    :cond_7
    monitor-exit v5

    return-object v7

    :catchall_0
    move-exception v4

    :try_start_2
    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: getCurrDisplayImage createBitmap failed! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    monitor-exit v5

    return-object v7

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_9
    return-object v7
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_getFileInfo(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJJIJIL()[J
    .locals 6

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;-><init>()V

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;->LL:J

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_getHighLightResult(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;JLcom/bytedance/ies/nle/editor_jni/VecLongLong;)I

    :cond_0
    invoke-static {v5}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL(Lcom/bytedance/ies/nle/editor_jni/VecLongLong;IILX/0n15;LX/0F0M;)I
    .locals 15

    iget-object v1, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v5

    if-nez v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/14xH;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    iget-wide v2, v0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableCatchExceptionInCallback_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z

    move-result v0

    iput-boolean v0, v4, LX/01ej;->element:Z

    new-instance v14, LX/14xO;

    move-object/from16 v0, p5

    invoke-direct {v14, v4, v0, p0}, LX/14xO;-><init>(LX/01ej;LX/0F0M;LX/14xH;)V

    iput-object v14, p0, LX/14xH;->LJII:LX/14xO;

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    move-object/from16 v8, p1

    iget-wide v6, v8, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;->LL:J

    invoke-virtual/range {p4 .. p4}, LX/0n15;->swigValue()I

    move-result v11

    invoke-static {v14}, Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;)J

    move-result-wide v12

    move/from16 v10, p3

    move/from16 v9, p2

    invoke-static/range {v3 .. v14}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_getImages(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;JLcom/bytedance/ies/nle/editor_jni/VecLongLong;IIIJLcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;
    .locals 6

    iget-object v4, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_0
    :try_start_1
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_getInitSize__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(J)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/14xH;->LJI:LX/14xG;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/14xG;->LJIJJLI:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    if-nez v3, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/14xH;->LJJIL(II)Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v2

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ:J

    invoke-static {v0, v1, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->PairIntInt_first_set(JLcom/bytedance/ies/nle/editor_jni/PairIntInt;I)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v2

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ:J

    invoke-static {v0, v1, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->PairIntInt_second_set(JLcom/bytedance/ies/nle/editor_jni/PairIntInt;I)V

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJJIL(II)Lcom/bytedance/ies/nle/editor_jni/PairIntInt;
    .locals 5

    iget-object v4, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v3, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_getInitSize__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;II)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;
    .locals 2

    iget-object v1, p0, LX/14xH;->LJ:LX/14xQ;

    iget-object v0, v1, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJ()F
    .locals 4

    iget-object v3, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_getPlayFps(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJJI()I
    .locals 3

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_getVEColorSpace(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJIL()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;
    .locals 5

    iget-object v4, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_getVideoResolution(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJJJJ()Z
    .locals 4

    iget-object v3, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_isUseFilterProcess(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJJJI(Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_lockSeekVideoClip(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJJJIZL(D)D
    .locals 9

    const/4 v8, 0x0

    iget-object v2, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    move-wide v6, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_mapOriginalPositionToTimeEffectPosition__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;DI)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJJJJJ(D)D
    .locals 4

    iget-object v3, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_mapTimeEffectPositionToOriginalPosition(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJJJJL(ILjava/lang/String;J)Ljava/lang/String;
    .locals 8

    const-string v4, "effect_param_algo_server"

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    move-wide v5, p3

    move-object v3, p2

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_preprocessI2V(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJJJJL(IJJLjava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    long-to-int v4, p2

    long-to-int v5, p4

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    move-object v6, p6

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_sendEffectMsg(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;IIILjava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJJLI(I)V
    .locals 4

    iget-object v3, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setBackgroundColor(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJJJLL(II)V
    .locals 3

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setCanvasSize(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;II)V

    :cond_0
    return-void
.end method

.method public final LJJJJZ(LX/14yV;)V
    .locals 6

    new-instance v5, LX/14yC;

    invoke-direct {v5, p1}, LX/14yC;-><init>(LX/14yV;)V

    iput-object v5, p0, LX/14xH;->LJIIIZ:LX/14yC;

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEListenerCompileTargetFileInfoPredictWrapper;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEListenerCompileTargetFileInfoPredictWrapper;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setOnCompileTargetFileInfoPredictListener(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;JLcom/bytedance/ies/nle/editor_jni/NLEListenerCompileTargetFileInfoPredictWrapper;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZI(IIII)V
    .locals 9

    iget-object v1, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    move v8, p4

    move v7, p3

    move v6, p2

    move v5, p1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setDisplayPos(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJJLIIL(FFFII)V
    .locals 8

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    move v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setDisplayState(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;FFFII)V

    :cond_0
    return-void
.end method

.method public final LJJJLL(LX/0T1a;)V
    .locals 8

    iget-object v1, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v7, LX/0T1c;

    invoke-direct {v7, p1}, LX/0T1c;-><init>(LX/0T1a;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;->setEnableByteBuffer(Z)V

    iput-object v7, p0, LX/14xH;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;)J

    move-result-wide v5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setEncoderListener(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;JLcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJJLZIJ(LX/14y2;)V
    .locals 8

    iget-object v1, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v7, LX/14y3;

    invoke-direct {v7, p1}, LX/14y3;-><init>(LX/14y2;)V

    iput-object v7, p0, LX/14xH;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;)J

    move-result-wide v5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setEncoderListener(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;JLcom/bytedance/ies/nle/editor_jni/NLEEncodeListenerWrapper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJJZ(F)I
    .locals 3

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setHeightWidthRatio(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJL(FFF)V
    .locals 6

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setMagnifierDisplayState(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;FFF)V

    :cond_0
    return-void
.end method

.method public final LJJLI(JJ)I
    .locals 7

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    move-wide v5, p3

    move-wide v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setMaxWidthAndHeight(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;JJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJLIIIIJ(LX/0whd;)Lcom/bytedance/ies/nle/editor_jni/NLEError;
    .locals 4

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-virtual {p1}, LX/0whd;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setPreviewFillMode(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;I)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->OPERATION_ILLEGAL:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    :cond_1
    return-object v0
.end method

.method public final LJJLIIIJ(Z)V
    .locals 4

    iget-object v3, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setPreviewOffScreen(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJLIIIJILLIZJL(Landroid/graphics/Bitmap;)I
    .locals 4

    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setPreviewSurfaceImage(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/Object;Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJLIIIJJI(Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_setPreviewSurfaceTexDesc__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJLIIIJJIZ()I
    .locals 4

    iget-object v3, p0, LX/14xH;->LJ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xH;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaRuntimeController_unlockSeekVideoClip(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRuntimeController;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
