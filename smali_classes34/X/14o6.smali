.class public final LX/14o6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14o3;)Lcom/ss/android/vesdk/VEPreviewSettings;
    .locals 9

    new-instance v4, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;-><init>()V

    invoke-interface {p0}, LX/14o3;->LJIIL()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->enableAudioRecord(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-interface {p0}, LX/14o3;->LJIIJJI()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->enableReducePerFrameCallbackOptimization(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-interface {p0}, LX/14o3;->LJIILIIL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->optFirstFrame(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    :goto_0
    invoke-interface {p0}, LX/14o3;->LJIJJLI()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->enablePreloadEffectRes(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-virtual {v4, v3}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->disableEffectInternalSetting(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-interface {p0}, LX/14o3;->LJIJJLI()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->setEffectAlgorithmRequirement(J)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    :goto_1
    invoke-virtual {v4, v2}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->blockRenderExit(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-interface {p0}, LX/14o3;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->setAsyncDetection(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    :cond_0
    invoke-interface {p0}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v0

    invoke-interface {v0}, LX/14oA;->LJIIIIZZ()[I

    move-result-object v6

    array-length v1, v6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v5, Lcom/ss/android/vesdk/VESize;

    aget v1, v6, v3

    aget v0, v6, v2

    invoke-direct {v5, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    :cond_1
    invoke-interface {p0}, LX/14o3;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v0

    invoke-interface {v0}, LX/14oA;->LJIIJJI()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    :cond_2
    invoke-interface {p0}, LX/14o3;->LIZ()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->enable3buffer(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-interface {p0}, LX/14o3;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->optFirstFrame(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    :goto_2
    invoke-virtual {v4, v2}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->enableCheckStatusWhenStopPreview(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-virtual {v4, v2}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->enableDestroyEffectInStopPreview(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-virtual {v4, v3}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->enableEffectAmazingEngine(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-virtual {v4, v3}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->enable2DEngineEffect(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    sget-object v0, LX/0sVU;->QR_CODE_GRAPH:LX/0sVU;

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->setGraphMode(LX/0sVU;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-interface {p0}, LX/14o3;->LJII()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->firstNFrameIntervalsAverageCnt(I)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-interface {p0}, LX/14o3;->LJJIFFI()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->setDisEnableEffectWhenNoUsed(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-interface {p0}, LX/14o3;->LJ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->setExternalCapturePipelines(Ljava/util/List;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    sget-object v0, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->EXTERNAL_SURFACE:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->setOutPutMode(Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_4

    invoke-interface {p0}, LX/14o3;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->enableHDR10BitProcessingPipeline(ZZ)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->build()Lcom/ss/android/vesdk/VEPreviewSettings;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {p0}, LX/14o3;->LJJI()LX/14nl;

    move-result-object v0

    invoke-interface {v0}, LX/14nl;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->optFirstFrame(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->disableEffectInternalSetting(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4, v2}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->optFirstFrame(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/14o3;)Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    .locals 7

    new-instance v3, LX/14uo;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, LX/14uo;-><init>(I)V

    invoke-interface {p0}, LX/14o3;->LJJI()LX/14nl;

    move-result-object v0

    invoke-interface {v0}, LX/14nl;->LJ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/14o3;->LJJI()LX/14nl;

    move-result-object v0

    invoke-interface {v0}, LX/14nl;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_0
    invoke-interface {p0}, LX/14o3;->LJIILJJIL()LX/14o5;

    move-result-object v0

    invoke-interface {v0}, LX/14o5;->LIZJ()Z

    move-result v1

    iget-object v0, v3, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    invoke-interface {p0}, LX/14o3;->getRotation()I

    move-result v1

    iget-object v0, v3, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    invoke-interface {p0}, LX/14o3;->LJJII()Lkotlin/Pair;

    move-result-object v6

    invoke-interface {p0}, LX/14o3;->LJIILJJIL()LX/14o5;

    move-result-object v0

    invoke-interface {v0}, LX/14o5;->LIZIZ()F

    move-result v1

    const/16 v0, 0x400

    int-to-float v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, LX/14uo;->LJ(I)V

    sget-object v5, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downgrade_sticker_preview_resolution_tag -> setBps: bitrate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/14o3;->LJIILJJIL()LX/14o5;

    move-result-object v0

    invoke-interface {v0}, LX/14o5;->LIZIZ()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/14kq;->Aq(Ljava/lang/String;)V

    invoke-interface {p0}, LX/14o3;->LJIILJJIL()LX/14o5;

    move-result-object v0

    invoke-interface {v0}, LX/14o5;->LJ()LX/10Ti;

    move-result-object v0

    sget-object v1, LX/10Tk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_HIGH:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    :goto_0
    invoke-virtual {v3, v0}, LX/14uo;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)V

    invoke-interface {p0}, LX/14o3;->LJIILJJIL()LX/14o5;

    move-result-object v0

    invoke-interface {v0}, LX/14o5;->LJI()I

    move-result v2

    iget-object v1, v3, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_QP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput v2, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoRes:  width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/14kq;->Aq(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, LX/14uo;->LJIIJJI(II)V

    invoke-interface {p0}, LX/14o3;->LJIILJJIL()LX/14o5;

    move-result-object v0

    invoke-interface {v0}, LX/14o5;->LIZLLL()Z

    move-result v1

    iget-object v0, v3, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mOptRemuxWithCopy:Z

    invoke-interface {p0}, LX/14o3;->LJIILJJIL()LX/14o5;

    move-result-object v0

    invoke-interface {v0}, LX/14o5;->LJII()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-object v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mDescription:Ljava/lang/String;

    invoke-interface {p0}, LX/14o3;->LIZJ()Z

    move-result v1

    iget-object v0, v3, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    invoke-virtual {v3}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_MAIN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
