.class public final LX/14w3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;)LX/0wlK;
    .locals 2

    sget-object v1, LX/14w4;->LJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0wlK;->NLE_ENCODE_BITRATE_ABR:LX/0wlK;

    return-object v0

    :cond_0
    sget-object v0, LX/0wlK;->NLE_ENCODE_BITRATE_VBR:LX/0wlK;

    return-object v0

    :cond_1
    sget-object v0, LX/0wlK;->NLE_ENCODE_BITRATE_QP:LX/0wlK;

    return-object v0

    :cond_2
    sget-object v0, LX/0wlK;->NLE_ENCODE_BITRATE_CRF:LX/0wlK;

    return-object v0

    :cond_3
    sget-object v0, LX/0wlK;->NLE_ENCODE_BITRATE_ABR:LX/0wlK;

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/vesdk/ROTATE_DEGREE;)F
    .locals 2

    sget-object v1, LX/14w4;->LJIIJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    return v0

    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    return v0

    :cond_2
    const/high16 v0, 0x43870000    # 270.0f

    return v0
.end method

.method public static final LIZJ(Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;
    .locals 10

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZIZ(Z)V

    iget-boolean v2, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->enableHwBufferEncode:Z

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoCompileEncodeSettings_enableHwBufferEncode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;Z)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->isSupportHWEncoder:Z

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZ(Z)V

    iget-object v4, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;-><init>()V

    iget-wide v2, v4, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v9, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mBitrate_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;J)V

    invoke-static {}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->values()[Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    move-result-object v1

    iget v0, v4, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    aget-object v0, v1, v0

    invoke-static {v0}, LX/14w3;->LIZLLL(Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;)LX/14Ee;

    move-result-object v2

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->LIZ:J

    invoke-virtual {v2}, LX/14Ee;->swigValue()I

    move-result v2

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mProfile_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;I)V

    iget-wide v0, v4, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHp_bitrate_ratio:D

    double-to-float v2, v0

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mHp_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V

    iget-wide v0, v4, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    double-to-float v2, v0

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mFullHd_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V

    iget-wide v0, v4, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    double-to-float v2, v0

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mSd_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V

    iget-wide v0, v4, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mH_fps_bitrate_ratio:D

    double-to-float v2, v0

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mH_fps_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V

    iget-wide v0, v4, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->transition_bitrate_ratio:D

    double-to-float v2, v0

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_transition_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V

    iget-wide v0, v4, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m2K_bitrate_ratio:D

    double-to-float v2, v0

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_m2K_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V

    iget-wide v0, v4, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m4K_bitrate_ratio:D

    double-to-float v2, v0

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_m4K_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V

    iget v2, v4, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mGop_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;I)V

    iget v2, v4, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mCodecType:I

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mCodecType_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;I)V

    iget-wide v4, v6, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZ:J

    iget-wide v7, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->LIZ:J

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoCompileEncodeSettings_mHWEncodeSetting_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)V

    iget-object v3, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;-><init>()V

    iget v2, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mCrf_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V

    iget-wide v4, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v9, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mQPOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;D)V

    iget v2, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBps:I

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mBps_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V

    invoke-static {}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBitrateMode:I

    aget-object v0, v1, v0

    invoke-static {v0}, LX/14w3;->LIZ(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;)LX/0wlK;

    move-result-object v0

    iget-wide v1, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->LIZ:J

    invoke-virtual {v0}, LX/0wlK;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mBitrateMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V

    invoke-static {}, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->values()[Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mPreset:I

    aget-object v0, v1, v0

    sget-object v1, LX/14w4;->LJFF:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/14w5;->ENCODE_LEVEL_ULTRAFAST:LX/14w5;

    :goto_0
    iget-wide v1, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->LIZ:J

    invoke-virtual {v0}, LX/14w5;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mPreset_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V

    invoke-static {}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->values()[Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mProfile:I

    aget-object v0, v1, v0

    invoke-static {v0}, LX/14w3;->LIZLLL(Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;)LX/14Ee;

    move-result-object v0

    iget-wide v1, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->LIZ:J

    invoke-virtual {v0}, LX/14Ee;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mProfile_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V

    iget-wide v4, v6, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZ:J

    iget-wide v7, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->LIZ:J

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoCompileEncodeSettings_mSWEncodeSetting_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)V

    return-object v6

    :pswitch_0
    sget-object v0, LX/14w5;->ENCODE_LEVEL_FAST:LX/14w5;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/14w5;->ENCODE_LEVEL_FASTER:LX/14w5;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/14w5;->ENCODE_LEVEL_MEDIUM:LX/14w5;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/14w5;->ENCODE_LEVEL_PLACEBO:LX/14w5;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/14w5;->ENCODE_LEVEL_SLOW:LX/14w5;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/14w5;->ENCODE_LEVEL_SLOWER:LX/14w5;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/14w5;->ENCODE_LEVEL_SUPERFAST:LX/14w5;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/14w5;->ENCODE_LEVEL_ULTRAFAST:LX/14w5;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/14w5;->ENCODE_LEVEL_VERYFAST:LX/14w5;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/14w5;->ENCODE_LEVEL_VERYSLOW:LX/14w5;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final LIZLLL(Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;)LX/14Ee;
    .locals 2

    sget-object v1, LX/14w4;->LIZJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/14Ee;->ENCODE_PROFILE_UNKNOWN:LX/14Ee;

    return-object v0

    :cond_0
    sget-object v0, LX/14Ee;->ENCODE_PROFILE_MAIN:LX/14Ee;

    return-object v0

    :cond_1
    sget-object v0, LX/14Ee;->ENCODE_PROFILE_HIGH:LX/14Ee;

    return-object v0

    :cond_2
    sget-object v0, LX/14Ee;->ENCODE_PROFILE_BASELINE:LX/14Ee;

    return-object v0

    :cond_3
    sget-object v0, LX/14Ee;->ENCODE_PROFILE_UNKNOWN:LX/14Ee;

    return-object v0
.end method

.method public static final LJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;
    .locals 21

    new-instance v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    invoke-direct {v15}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;-><init>()V

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    if-eqz v0, :cond_0

    sget-object v1, LX/14w4;->LJIIIIZZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, LX/14EX;->COMPILE_TYPE_MP4:LX/14EX;

    :goto_0
    invoke-virtual {v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ(LX/14EX;)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getRotate()I

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_rotate_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResizeMode()I

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_resizeMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResizeX()F

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_resizeX_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;F)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResizeY()F

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_resizeY_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;F)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSpeed()F

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_speed_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;F)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    invoke-virtual {v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LJ(Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    iget-wide v13, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_watermarkSize_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/PairIntInt;)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getExternalSettingsJsonStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getExternalSettingsJsonStr()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_externalSettingsJsonStr_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getBitrateMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    move-result-object v0

    invoke-static {v0}, LX/14w3;->LIZ(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;)LX/0wlK;

    move-result-object v0

    iget-wide v1, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-virtual {v0}, LX/0wlK;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_bitrateMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getBps()I

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_bps_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwCRF()I

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swCRF_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwQP()I

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swQP_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getFps()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZIZ(I)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getGopSize()I

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_gopSize_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    invoke-static {}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwPreset()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v1, LX/14w4;->LJI:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    sget-object v0, LX/14w5;->ENCODE_LEVEL_ULTRAFAST:LX/14w5;

    :goto_1
    iget-wide v1, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-virtual {v0}, LX/14w5;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swPreset_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    invoke-static {}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEncodeStandard()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v1, LX/14w4;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_8

    sget-object v0, LX/14Eb;->ENCODE_STANDARD_H264:LX/14Eb;

    :goto_2
    iget-wide v1, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-virtual {v0}, LX/14Eb;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_encodeStandard_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    invoke-static {}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEncodeProfile()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v1, LX/14w4;->LIZLLL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v0, LX/14Ee;->ENCODE_PROFILE_UNKNOWN:LX/14Ee;

    :goto_3
    iget-wide v1, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-virtual {v0}, LX/14Ee;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_encodeProfile_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwMaxRate()J

    move-result-wide v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swMaxrate_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;J)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHwEnc()Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZJ(Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableHwBufferEncode()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableHwBufferEncode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableByteVCRemuxVideo()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableByteVCRemuxVideo_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableRemuxVideo()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableRemuxVideo_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableRemuxVideoForRotation()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableRemuxVideoForRotation_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableRemuxVideoForShoot()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableRemuxVideoForShoot_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableRemuxVideoRes()I

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableRemuxVideoRes_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableInterLeave()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableInterLeave_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkParam()Lcom/ss/android/vesdk/VEWatermarkParam;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkParam()Lcom/ss/android/vesdk/VEWatermarkParam;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;-><init>()V

    iget-boolean v4, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    iget-wide v2, v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->LIZ:J

    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_needExtFile_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;Z)V

    iget-object v4, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->extFile:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-wide v2, v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->LIZ:J

    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_extFile_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEWatermarkParam;->getEntities()[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    array-length v2, v9

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v11, :cond_b

    aget-object v5, v9, v8

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;-><init>()V

    iget-object v2, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/VecString;

    iget-object v2, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    invoke-direct {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>([Ljava/lang/String;)V

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->LIZ:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v19

    move-object v4, v4

    move-object/from16 p0, v6

    move-wide/from16 v16, v2

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_images_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;JLcom/bytedance/ies/nle/editor_jni/VecString;)V

    :goto_5
    iget v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->interval:I

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->LIZ:J

    invoke-static {v2, v3, v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_interval_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V

    iget v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->LIZ:J

    invoke-static {v2, v3, v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_xOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V

    iget v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->LIZ:J

    invoke-static {v2, v3, v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_yOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V

    iget v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->LIZ:J

    invoke-static {v2, v3, v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_width_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V

    iget v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->LIZ:J

    invoke-static {v2, v3, v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_height_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V

    iget-wide v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->LIZ:J

    invoke-static {v2, v3, v4, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_sequenceIn_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;J)V

    iget-wide v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->LIZ:J

    invoke-static {v2, v3, v4, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_sequenceOut_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;J)V

    iget-object v2, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-static {v2}, LX/14w3;->LJFF(Lcom/ss/android/vesdk/VEWaterMarkPosition;)LX/14w7;

    move-result-object v6

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->LIZ:J

    invoke-virtual {v6}, LX/14w7;->swigValue()I

    move-result v6

    invoke-static {v2, v3, v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_position_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V

    iget v5, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->rotation:I

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->LIZ:J

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_rotation_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    move-object v4, v4

    goto :goto_5

    :cond_4
    sget-object v0, LX/14Ee;->ENCODE_PROFILE_MAIN:LX/14Ee;

    goto/16 :goto_3

    :cond_5
    sget-object v0, LX/14Ee;->ENCODE_PROFILE_HIGH:LX/14Ee;

    goto/16 :goto_3

    :cond_6
    sget-object v0, LX/14Ee;->ENCODE_PROFILE_BASELINE:LX/14Ee;

    goto/16 :goto_3

    :cond_7
    sget-object v0, LX/14Ee;->ENCODE_PROFILE_UNKNOWN:LX/14Ee;

    goto/16 :goto_3

    :cond_8
    sget-object v0, LX/14Eb;->ENCODE_STANDARD_MPEG4:LX/14Eb;

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/14Eb;->ENCODE_STANDARD_ByteVC1:LX/14Eb;

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/14Eb;->ENCODE_STANDARD_H264:LX/14Eb;

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, LX/14w5;->ENCODE_LEVEL_FAST:LX/14w5;

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, LX/14w5;->ENCODE_LEVEL_FASTER:LX/14w5;

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, LX/14w5;->ENCODE_LEVEL_MEDIUM:LX/14w5;

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, LX/14w5;->ENCODE_LEVEL_PLACEBO:LX/14w5;

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, LX/14w5;->ENCODE_LEVEL_SLOW:LX/14w5;

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, LX/14w5;->ENCODE_LEVEL_SLOWER:LX/14w5;

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, LX/14w5;->ENCODE_LEVEL_SUPERFAST:LX/14w5;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, LX/14w5;->ENCODE_LEVEL_ULTRAFAST:LX/14w5;

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, LX/14w5;->ENCODE_LEVEL_VERYFAST:LX/14w5;

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/14w5;->ENCODE_LEVEL_VERYSLOW:LX/14w5;

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, LX/14EX;->COMPILE_TYPE_MP4:LX/14EX;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/14EX;->COMPILE_TYPE_GIF:LX/14EX;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/14EX;->COMPILE_TYPE_HIGH_GIF:LX/14EX;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/14EX;->COMPILE_TYPE_PNG:LX/14EX;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/14EX;->COMPILE_TYPE_JPEG:LX/14EX;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/14EX;->COMPILE_TYPE_WEBP:LX/14EX;

    goto/16 :goto_0

    :cond_b
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)V

    goto :goto_6

    :cond_c
    iget-wide v5, v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->LIZ:J

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->LL:J

    move-object v7, v0

    move-wide v8, v2

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_entities_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)V

    iget-object v2, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/VecString;

    iget-object v2, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>([Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->LIZ:J

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v7

    move-object v6, v0

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_images_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;JLcom/bytedance/ies/nle/editor_jni/VecString;)V

    :cond_d
    iget-object v2, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->secondHalfImages:[Ljava/lang/String;

    if-eqz v2, :cond_e

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/VecString;

    iget-object v2, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->secondHalfImages:[Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>([Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->LIZ:J

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v7

    move-object v6, v0

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_secondHalfImages_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;JLcom/bytedance/ies/nle/editor_jni/VecString;)V

    :cond_e
    iget v4, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->interval:I

    iget-wide v2, v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->LIZ:J

    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_interval_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V

    iget v4, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->xOffset:I

    iget-wide v2, v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->LIZ:J

    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_xOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V

    iget v4, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->yOffset:I

    iget-wide v2, v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->LIZ:J

    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_yOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V

    iget v4, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->width:I

    iget-wide v2, v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->LIZ:J

    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_width_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V

    iget v4, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->height:I

    iget-wide v2, v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->LIZ:J

    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_height_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V

    iget-wide v4, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->duration:J

    iget-wide v2, v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->LIZ:J

    invoke-static {v2, v3, v0, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_duration_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;J)V

    iget-object v2, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-static {v2}, LX/14w3;->LJFF(Lcom/ss/android/vesdk/VEWaterMarkPosition;)LX/14w7;

    move-result-object v4

    iget-wide v2, v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->LIZ:J

    invoke-virtual {v4}, LX/14w7;->swigValue()I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_position_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V

    iget v4, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    iget-wide v2, v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->LIZ:J

    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_rotation_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V

    iget-object v5, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->mask:Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    if-eqz v5, :cond_f

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;-><init>()V

    iget-object v3, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->maskImage:Ljava/lang/String;

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;->LIZ:J

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkMask_maskImage_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;Ljava/lang/String;)V

    iget v3, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->width:I

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;->LIZ:J

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkMask_width_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;I)V

    iget v3, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->height:I

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;->LIZ:J

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkMask_height_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;I)V

    iget v3, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->xOffset:I

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;->LIZ:J

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkMask_xOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;I)V

    iget v3, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->yOffset:I

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;->LIZ:J

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkMask_yOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;I)V

    iget-wide v5, v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->LIZ:J

    iget-wide v1, v4, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;->LIZ:J

    move-object v7, v0

    move-wide v8, v1

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_mask_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;)V

    :cond_f
    iget-wide v3, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    iget-wide v1, v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->LIZ:J

    move-object v5, v15

    move-wide v6, v1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mWatermarkParam_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)V

    :cond_10
    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    invoke-static {v0}, LX/14w3;->LIZJ(Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;

    move-result-object v2

    iget-wide v13, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZ:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mVideoWatermarkCompileEncodeSetting_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)V

    :cond_11
    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    invoke-static {v0}, LX/14w3;->LIZJ(Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)V

    :cond_12
    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isOptRemuxWithCopy()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mOptRemuxWithCopy_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getDescription()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mDescription_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getComment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getComment()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mComment_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isCompileSoftInfo()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mCompileSoftInfo_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isRecordingMp4()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mRecordingMp4_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isReEncodeOpt()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mReEncodeOpt_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResolutionAlignment()I

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mResolutionAlign_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getKeyFramePoints()[I

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/VecInt;

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getKeyFramePoints()[I

    move-result-object v5

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/VecInt;-><init>()V

    array-length v0, v5

    int-to-long v2, v0

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/VecInt;->LL:J

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecInt_reserve(JLcom/bytedance/ies/nle/editor_jni/VecInt;J)V

    array-length v2, v5

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_15

    aget v0, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/VecInt;->LIZJ(Ljava/lang/Integer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    iget-wide v13, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/VecInt;->LL:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mKeyFramePoints_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/VecInt;)V

    :cond_16
    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableAvInterLeave()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableAvInterleave_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableHdr10BitEncode()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableHdr10BitEncode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getImageCompileQuality()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_imageQuality_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;F)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEnableInvisibleWatermark()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableInvisibleWatermark_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoInvisibleWatermarkSettings()Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    move-result-object v6

    if-nez v6, :cond_19

    const/4 v3, 0x0

    :goto_8
    iget-wide v13, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    if-nez v3, :cond_18

    const-wide/16 v0, 0x0

    :goto_9
    move-wide/from16 v16, v0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mVideoInvisibleWatermark_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEnableRemuxVideoBitrate()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_nremuxBitrate_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;J)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->IsIgnoreJsonBitrate()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_ignoreJsonBitrate_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getHwBps()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_hw_video_bps_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;J)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getUseSoftwareDecode()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_softwareDecode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getUploadingWithSynthesisCancelWritefile()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableUploadingWhileCompileCancelWriteFile_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEnableUploadDirectly()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableUploadDirectly_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEnableCopyWithMetadata()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableCopyWithMetadata_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getTemplateScore()F

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_templateScore_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;F)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getDownloadNetworkSpeed()I

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_downloadNetworkSpeed_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEnablePseudoLandscape()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enablePseudoLandscape_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEnableCloudProcessWithMusic()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableCloudProcessWithMusic_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEnableVideoAndAudioRemux()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableVideoAndAudioRemux_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEnableVqscore()Z

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableVQScore_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVqscoreModelPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVqscoreModelPath()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_vqscoreModel_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoTrc()I

    move-result v2

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_colorSpace_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-object v15

    :cond_18
    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;->LIZ:J

    goto/16 :goto_9

    :cond_19
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;-><init>()V

    iget-object v2, v6, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->watermarkStr:Ljava/lang/String;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoInvisibleWatermark_watermarkStr_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->algorithmName:Ljava/lang/String;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoInvisibleWatermark_algorithmName_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;Ljava/lang/String;)V

    iget v2, v6, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->watermarkInterval:I

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoInvisibleWatermark_watermarkInterval_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;I)V

    iget-object v2, v6, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->modelPath:Ljava/lang/String;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoInvisibleWatermark_modelPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->modelPathSec:Ljava/lang/String;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoInvisibleWatermark_modelPathSec_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;Ljava/lang/String;)V

    iget v2, v6, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->algoVersion:I

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoInvisibleWatermark_algoVersion_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;I)V

    iget-wide v4, v6, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->endWaterDuration:J

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;->LIZ:J

    invoke-static {v0, v1, v3, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoInvisibleWatermark_endWaterDuration_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;J)V

    iget-boolean v2, v6, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->enableDelayInit:Z

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoInvisibleWatermark_enableDelayInit_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;Z)V

    iget v2, v6, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->pFlag:I

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoInvisibleWatermark_pFlag_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;I)V

    iget v2, v6, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->memLazyload:I

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoInvisibleWatermark_memLazyload_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;I)V

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final LJFF(Lcom/ss/android/vesdk/VEWaterMarkPosition;)LX/14w7;
    .locals 2

    sget-object v1, LX/14w4;->LJII:[I

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

    sget-object v0, LX/14w7;->TL_BR:LX/14w7;

    return-object v0

    :cond_0
    sget-object v0, LX/14w7;->TR:LX/14w7;

    return-object v0

    :cond_1
    sget-object v0, LX/14w7;->TL_BR:LX/14w7;

    return-object v0

    :cond_2
    sget-object v0, LX/14w7;->TL:LX/14w7;

    return-object v0

    :cond_3
    sget-object v0, LX/14w7;->BR:LX/14w7;

    return-object v0

    :cond_4
    sget-object v0, LX/14w7;->BL:LX/14w7;

    return-object v0
.end method
