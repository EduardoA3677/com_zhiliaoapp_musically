.class public final LX/0Tro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ([F)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    sget-object v1, LX/0Trp;->DEFEAT_TIME:LX/0Trp;

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v0

    aget v1, p0, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreDefeatThreshold:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final LIZIZ([F)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    sget-object v1, LX/0Trq;->DEFEAT_TIME:LX/0Trq;

    invoke-virtual {v1}, LX/0Trq;->getIdx()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, LX/0Trq;->getIdx()I

    move-result v0

    aget v1, p0, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreDefeatThreshold:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final LIZJ([F)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    sget-object v1, LX/0Trp;->ENEMY_KILL:LX/0Trp;

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v0

    aget v1, p0, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreEnemyThreshold:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final LIZLLL([F)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    sget-object v1, LX/0Trq;->ENEMY_KILL:LX/0Trq;

    invoke-virtual {v1}, LX/0Trq;->getIdx()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, LX/0Trq;->getIdx()I

    move-result v0

    aget v1, p0, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreEnemyThreshold:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final LJ([F)Z
    .locals 1

    invoke-static {p0}, LX/0Tro;->LJI([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Tro;->LJIIL([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Tro;->LIZIZ([F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF([F)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    array-length v2, p0

    sget-object v1, LX/0Trp;->KILL_TIME:LX/0Trp;

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v0

    if-le v2, v0, :cond_2

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v0

    aget v1, p0, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreKillThreshold:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, LX/0Tro;->LJII([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Tro;->LJIIIZ([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Tro;->LIZJ([F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v3
.end method

.method public static final LJI([F)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    sget-object v2, LX/0Trq;->ENEMY_KILL:LX/0Trq;

    invoke-virtual {v2}, LX/0Trq;->getIdx()I

    move-result v0

    if-le v1, v0, :cond_2

    sget-object v0, LX/0Trq;->SELF_KILL:LX/0Trq;

    invoke-virtual {v0}, LX/0Trq;->getIdx()I

    move-result v0

    aget v1, p0, v0

    sget-object v0, LX/0Trq;->TEAMMATE_KILL:LX/0Trq;

    invoke-virtual {v0}, LX/0Trq;->getIdx()I

    move-result v0

    aget v0, p0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2}, LX/0Trq;->getIdx()I

    move-result v0

    aget v0, p0, v0

    add-float/2addr v1, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreKillThreshold:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, LX/0Tro;->LJIIIIZZ([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Tro;->LJIIJ([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Tro;->LIZLLL([F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v3
.end method

.method public static final LJII([F)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    sget-object v1, LX/0Trp;->SELF_KILL:LX/0Trp;

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v0

    aget v1, p0, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreSelfThreshold:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final LJIIIIZZ([F)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    sget-object v1, LX/0Trq;->SELF_KILL:LX/0Trq;

    invoke-virtual {v1}, LX/0Trq;->getIdx()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, LX/0Trq;->getIdx()I

    move-result v0

    aget v1, p0, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreSelfThreshold:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final LJIIIZ([F)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    sget-object v1, LX/0Trp;->TEAMMATE_KILL:LX/0Trp;

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v0

    aget v1, p0, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreTeammateThreshold:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final LJIIJ([F)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    sget-object v1, LX/0Trq;->TEAMMATE_KILL:LX/0Trq;

    invoke-virtual {v1}, LX/0Trq;->getIdx()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, LX/0Trq;->getIdx()I

    move-result v0

    aget v1, p0, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreTeammateThreshold:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final LJIIJJI([F)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    sget-object v1, LX/0Trp;->VICTORY_TIME:LX/0Trp;

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, LX/0Trp;->getIdx()I

    move-result v0

    aget v1, p0, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreVictoryThreshold:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final LJIIL([F)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    sget-object v1, LX/0Trq;->VICTORY_TIME:LX/0Trq;

    invoke-virtual {v1}, LX/0Trq;->getIdx()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, LX/0Trq;->getIdx()I

    move-result v0

    aget v1, p0, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreVictoryThreshold:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final LJIILIIL(Ljava/nio/ByteBuffer;IILX/0Ti3;Ljava/lang/String;)LX/0XgT;
    .locals 9

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, LX/0zc6;

    const/4 v8, 0x0

    const/16 p1, 0x64

    const/16 p2, 0x30c

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v4 .. v11}, LX/0zc6;-><init>(Ljava/lang/String;LX/0Ti3;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap$CompressFormat;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, LX/0zcD;->LIZJ(LX/0zc6;)LX/0XgT;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v3

    :goto_0
    :try_start_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v7}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "genReportFile failure. exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
