.class public final LX/14us;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(III)Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    .locals 13

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_reverse_opt_hw_encode"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    const-wide v0, 0x3fe999999999999aL    # 0.8

    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    if-eqz v12, :cond_0

    new-instance v12, LX/14uo;

    invoke-direct {v12, v10}, LX/14uo;-><init>(I)V

    invoke-virtual {v12, p0, p1}, LX/14uo;->LJIIJJI(II)V

    iget-object p0, v12, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    invoke-virtual {v12, v11}, LX/14uo;->LJIIIIZZ(I)V

    iget-object v11, v12, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v8, v11, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    iput-boolean v8, v11, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    iput-boolean v8, v11, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForShoot:Z

    iput-object v9, v11, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    iput-wide v0, v11, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hpBitrateRatio:D

    iput-wide v2, v11, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fullHdBitrateRatio:D

    iput-wide v4, v11, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->sdBitrateRatio:D

    iput-wide v6, v11, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m2kBitrateRatio:D

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, v11, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m4kBitrateRatio:D

    const-wide v0, 0x3ff6666666666666L    # 1.4

    iput-wide v0, v11, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->highFpsBitrateRatio:D

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, v11, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->transitionBitrateRatio:D

    const/4 v3, 0x1

    iput-boolean v3, v11, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    iput v10, v11, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v12, v0}, LX/14uo;->LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)V

    iget-object v2, v12, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    const/16 v0, 0x14

    iput v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMinQp:I

    const/16 v0, 0x23

    iput v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxQp:I

    iput-boolean v3, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    iput v8, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_HIGH:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v12, v0}, LX/14uo;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)V

    const/16 v0, 0x19

    invoke-virtual {v12, v0}, LX/14uo;->LJIIIZ(I)V

    const v0, 0x81b320

    invoke-virtual {v12, v0}, LX/14uo;->LJ(I)V

    invoke-virtual {v12}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v7

    const-string v6, "ve_reverse_opt_sw_encode"

    invoke-virtual {v7, v6, v8}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, LX/14uo;

    invoke-direct {v6, v10}, LX/14uo;-><init>(I)V

    invoke-virtual {v6, p0, p1}, LX/14uo;->LJIIJJI(II)V

    iget-object v7, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput p2, v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    invoke-virtual {v6, v11}, LX/14uo;->LJIIIIZZ(I)V

    iget-object v7, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v8, v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    iput-boolean v8, v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    iput-boolean v8, v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForShoot:Z

    iput-object v9, v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    iput-wide v0, v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hpBitrateRatio:D

    iput-wide v2, v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fullHdBitrateRatio:D

    iput-wide v4, v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->sdBitrateRatio:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m2kBitrateRatio:D

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->m4kBitrateRatio:D

    const-wide v0, 0x3ff6666666666666L    # 1.4

    iput-wide v0, v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->highFpsBitrateRatio:D

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->transitionBitrateRatio:D

    const/4 v3, 0x1

    iput-boolean v3, v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    iput v10, v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v6, v0}, LX/14uo;->LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)V

    iget-object v2, v6, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    const/16 v0, 0x14

    iput v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMinQp:I

    const/16 v0, 0x23

    iput v0, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxQp:I

    iput-boolean v8, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    iput v3, v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v6, v0}, LX/14uo;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)V

    const v0, 0x81b320

    invoke-virtual {v6, v0}, LX/14uo;->LJ(I)V

    const/16 v0, 0x19

    invoke-virtual {v6, v0}, LX/14uo;->LJIIIZ(I)V

    invoke-virtual {v6}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/14uo;

    invoke-direct {v2, v10}, LX/14uo;-><init>(I)V

    invoke-virtual {v2, p0, p1}, LX/14uo;->LJIIJJI(II)V

    iget-object v0, v2, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput p2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, LX/14uo;->LJIIIIZZ(I)V

    iget-object v0, v2, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v8, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, LX/14uo;->LJIIIZ(I)V

    iget-object v1, v2, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    iput-object v9, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v2, v0}, LX/14uo;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)V

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v2, v0}, LX/14uo;->LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)V

    iget-object v0, v2, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v8, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    iput-boolean v8, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    invoke-virtual {v2}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    return-object v0
.end method
