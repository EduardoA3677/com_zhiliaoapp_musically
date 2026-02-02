.class public final LX/14x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JJJJ)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;
    .locals 6

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    const-wide/16 v3, 0x3e8

    mul-long/2addr p0, v3

    invoke-virtual {v5, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    mul-long/2addr p2, v3

    invoke-virtual {v5, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_FADE_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->FILTER:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    mul-long/2addr p4, v3

    invoke-virtual {v2, p4, p5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILLIIL(J)V

    mul-long/2addr p6, v3

    invoke-virtual {v2, p6, p7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIIZILJ(J)V

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    return-object v5
.end method

.method public static final LIZIZ(IILjava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;
    .locals 11

    sget-object v1, LX/0Svu;->LIZ:LX/0Svy;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, LX/0Svr;

    iget-object v0, v1, LX/0Svr;->LIZ:LX/0Svt;

    if-eqz v0, :cond_1

    invoke-static {}, LX/14x3;->LIZIZ()V

    :cond_1
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;-><init>()V

    invoke-virtual {v2, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LJFF(Ljava/lang/String;)V

    sget-object v6, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->swigValue()I

    move-result v6

    invoke-static {v0, v1, v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_mediaLogLevel_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;I)V

    sget v0, LX/0IC2;->LIZ:I

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableLogExecutor_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V

    if-nez p3, :cond_2

    sget-boolean v0, LX/14x5;->LJII:Z

    if-nez v0, :cond_2

    const/4 v10, 0x0

    :goto_1
    invoke-static {}, LX/0TB8;->values()[LX/0TB8;

    move-result-object v8

    array-length v7, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_4

    aget-object v6, v8, v1

    invoke-virtual {v6}, LX/0TB8;->getValue()I

    move-result v0

    if-eq v0, p0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v6, v3

    :cond_5
    invoke-static {}, LX/0Sg0;->values()[LX/0Sg0;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_6

    aget-object v1, v9, v7

    invoke-virtual {v1}, LX/0Sg0;->getValue()I

    move-result v0

    if-eq v0, p1, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :cond_7
    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v9

    if-eqz v9, :cond_8

    sget-object v8, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "themeType "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sourceType "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enableEditorPro "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/0TB8;->CUT_SAME:LX/0TB8;

    const-string v7, "ve_enable_model_hot_update"

    if-ne v6, v0, :cond_17

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    sget-boolean v0, LX/14x5;->LJ:Z

    if-eqz v0, :cond_16

    if-eqz v10, :cond_16

    sget-boolean v0, LX/14x5;->LJI:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    :cond_9
    :goto_5
    const/4 v9, 0x1

    :goto_6
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v6

    sget-boolean v5, LX/14x5;->LJIJ:Z

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_enableApiTimeCost_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v6

    sget-boolean v5, LX/14x5;->LJIJI:Z

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_enableApiThreadCheck_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v8

    sget-wide v5, LX/14x5;->LJIJJ:D

    iget-wide v0, v8, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, v8, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_threadSamplingProb_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;D)V

    sget-boolean v0, LX/14x5;->LJJIII:Z

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v5, 0x1

    :goto_7
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableLockSeekInVESwingMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    sget-boolean v0, LX/14x5;->LJJII:Z

    if-eqz v0, :cond_14

    if-eqz v9, :cond_14

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJFF(Z)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;->LIZ(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    sput-boolean v0, LX/14x5;->LIZLLL:Z

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/14x5;->LJIILLIIL:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJII(Z)V

    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_b

    sget-boolean v0, LX/14x5;->LJIIZILJ:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJ(Z)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableHotUpdate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enableSwing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fusion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deliveryOpt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enableSwingNewCut "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/14x5;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v5

    sget-boolean v3, LX/14x5;->LIZ:Z

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, v5, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_enableSyncModelInAudio_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V

    sget-boolean v3, LX/14x5;->LJJIIJ:Z

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableResourceAsyncRender_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-boolean v1, LX/14x5;->LJJIIJ:Z

    const-string v0, "veabtest_enable_async_render"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;->LIZ(Ljava/lang/String;Z)V

    :cond_d
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-boolean v1, LX/14x5;->LJJIIZI:Z

    const-string v0, "veabtest_continueCompileOnCloudProcessWithMusic"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;->LIZ(Ljava/lang/String;Z)V

    :cond_e
    sget-boolean v0, LX/14x5;->LIZIZ:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZJ(Z)V

    sget-boolean v3, LX/14x5;->LIZJ:Z

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableVEOperationEvent_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableDestroyingCheck_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V

    sget-boolean v3, LX/14x5;->LJJIFFI:Z

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_usingDefaultFpsToMinus1_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V

    sget-boolean v3, LX/14x5;->LJJIIZ:Z

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_lockSetDataSourceAndDestroy_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V

    sget-object v5, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v5}, LX/0mb9;->LJJIII()Lcom/ss/android/ugc/tools/performance/bean/VEFpsLimit;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/tools/performance/bean/VEFpsLimit;->min:D

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_minFps_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;D)V

    invoke-virtual {v5}, LX/0mb9;->LJJIII()Lcom/ss/android/ugc/tools/performance/bean/VEFpsLimit;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/tools/performance/bean/VEFpsLimit;->max:D

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_maxFps_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;D)V

    sget-object v0, LX/14x5;->LJIJJLI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;->LIZ(Ljava/lang/String;Z)V

    goto :goto_c

    :cond_10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;->LIZ:J

    invoke-static {v0, v1, v5, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVEGlobalConfig_addConfig__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;Ljava/lang/String;I)V

    goto :goto_c

    :cond_11
    move-object v0, v3

    goto/16 :goto_b

    :cond_12
    move-object v0, v3

    goto/16 :goto_a

    :cond_13
    move-object v0, v3

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_17
    sget-object v0, LX/0TB8;->AME_PUBLISH:LX/0TB8;

    if-ne v6, v0, :cond_18

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    goto/16 :goto_5

    :cond_18
    sget-object v0, LX/0TB8;->MV_THEME:LX/0TB8;

    if-ne v6, v0, :cond_19

    sget-boolean v0, LX/14x5;->LJIILL:Z

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    goto/16 :goto_5

    :cond_19
    sget-object v0, LX/0TB8;->AUTO_CUT:LX/0TB8;

    if-ne v6, v0, :cond_1b

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    sget-boolean v0, LX/14x5;->LJ:Z

    if-eqz v0, :cond_1a

    if-eqz v10, :cond_1a

    sget-boolean v0, LX/14x5;->LJIIIIZZ:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x0

    goto :goto_d

    :cond_1b
    sget-object v0, LX/0TB8;->DUET:LX/0TB8;

    if-ne v6, v0, :cond_1d

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    sget-boolean v0, LX/14x5;->LJ:Z

    if-eqz v0, :cond_1c

    if-eqz v10, :cond_1c

    sget-boolean v0, LX/14x5;->LJFF:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto :goto_e

    :cond_1d
    sget-object v0, LX/0TB8;->UGC_TEMPLATE:LX/0TB8;

    if-ne v6, v0, :cond_1f

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    sget-boolean v0, LX/14x5;->LJ:Z

    if-eqz v0, :cond_1e

    if-eqz v10, :cond_1e

    sget-boolean v0, LX/14x5;->LJIIIZ:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    sget-object v0, LX/0Sg0;->UNKNOWED:LX/0Sg0;

    if-eq v1, v0, :cond_2a

    sget-object v0, LX/0Sg0;->RECORD:LX/0Sg0;

    if-ne v1, v0, :cond_21

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    sget-boolean v0, LX/14x5;->LJ:Z

    if-eqz v0, :cond_20

    if-eqz v10, :cond_20

    sget-boolean v0, LX/14x5;->LJIIJ:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    goto/16 :goto_5

    :cond_20
    const/4 v0, 0x0

    goto :goto_10

    :cond_21
    sget-object v0, LX/0Sg0;->UPLOAD_ONE_IMAGE:LX/0Sg0;

    if-ne v1, v0, :cond_23

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    sget-boolean v0, LX/14x5;->LJ:Z

    if-eqz v0, :cond_22

    if-eqz v10, :cond_22

    sget-boolean v0, LX/14x5;->LJIIJJI:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    goto/16 :goto_5

    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    :cond_23
    sget-object v0, LX/0Sg0;->UPLOAD_ONLY_IMAGE:LX/0Sg0;

    if-ne v1, v0, :cond_28

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    sget-boolean v0, LX/14x5;->LJ:Z

    if-eqz v0, :cond_24

    sget-boolean v0, LX/14x5;->LJIIL:Z

    if-eqz v0, :cond_24

    sget-boolean v0, LX/14x5;->LJIILJJIL:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-ne v0, v4, :cond_27

    goto/16 :goto_5

    :cond_24
    const/4 v0, 0x0

    goto :goto_12

    :cond_25
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v6

    if-eqz v6, :cond_26

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_closeSwing_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V

    :cond_26
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJFF(Z)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;->LIZ(Ljava/lang/String;Z)V

    :cond_27
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_28
    sget-object v0, LX/0Sg0;->UPLOAD_OTHER:LX/0Sg0;

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    sget-boolean v0, LX/14x5;->LJ:Z

    if-eqz v0, :cond_29

    if-eqz v10, :cond_29

    sget-boolean v0, LX/14x5;->LJIIL:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    goto/16 :goto_5

    :cond_29
    const/4 v0, 0x0

    goto :goto_13

    :cond_2a
    sget-object v0, LX/0TB8;->COMMENT_IMAGE_EDIT:LX/0TB8;

    if-ne v6, v0, :cond_2b

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    goto/16 :goto_5

    :cond_2b
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    sget-boolean v0, LX/14x5;->LJ:Z

    if-eqz v0, :cond_2c

    if-eqz v10, :cond_2c

    sget-boolean v0, LX/14x5;->LJIILIIL:Z

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    :goto_14
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    goto/16 :goto_5

    :cond_2c
    const/4 v0, 0x0

    goto :goto_14

    :cond_2d
    return-object v2
.end method

.method public static final LIZJ(Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;)LX/0n5v;
    .locals 2

    sget-object v1, LX/14Dw;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    return-object v0

    :cond_0
    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LAST_UpdateInOut:LX/0n5v;

    return-object v0

    :cond_1
    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LAST_UpdateOut:LX/0n5v;

    return-object v0

    :cond_2
    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LAST_UpdateIn:LX/0n5v;

    return-object v0

    :cond_3
    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    return-object v0

    :cond_4
    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_OnGoing:LX/0n5v;

    return-object v0
.end method

.method public static final LIZLLL(LX/0muH;IILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I
    .locals 4

    sget-object v1, LX/14Dw;->LIZIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object p3, LX/0whe;->EDITOR_TIMERANGE_FLAG_AFTER_SPEED:LX/0whe;

    :goto_0
    invoke-interface {p0}, LX/0muH;->M3()LX/14xG;

    move-result-object v2

    int-to-long v3, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    int-to-long p1, p2

    mul-long/2addr p1, v0

    invoke-virtual/range {v2 .. v7}, LX/14xG;->LJIILJJIL(JJLX/0whe;)I

    move-result v0

    return v0

    :cond_0
    sget-object p3, LX/0whe;->EDITOR_TIMERANGE_FLAG_BEFORE_SPEED:LX/0whe;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
