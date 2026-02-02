.class public Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMixedStreamConfigValid(Lcom/ss/bytertc/engine/live/MixedStreamConfig;Ljava/lang/StringBuilder;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v0, "MixedStreamConfig is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getTranscodeMessage()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "parse transcoder json message failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static convertLyraxTranscoderMixingErrorCode(Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;)Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingErrorCode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_OK:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_OK:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_BASE:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_INVALID_PARAM:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_INVALID_STATE:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_INVALID_OPERATOR:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_TIMEOUT:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_INVALID_PARAM_BY_SERVER:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_SUB_TIMEOUT_BY_SERVER:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_INVALID_STATE_BY_SERVER:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_AUTHENTICATION_BY_CDN:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_TIMEOUT_BY_SIGNALING:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_MIX_IMAGE_FAIL:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_UNKNOW_ERROR_BY_SERVER:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_STREAM_SYNC_WORSE:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_ALTERNATE_IMAGE_SUCCEEDED:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_ALTERNATE_IMAGE_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_BACKGROUND_SUCCEEDED:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_BACKGROUND_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_MAX:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    return-object v0

    nop

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static convertLyraxTranscoderMixingEvent(Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;)Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$lyrax$transcoder$LyraxTranscoderMixingEvent:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_BASE:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_BASE:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_START:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_START_SUCCESS:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_START_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_UPDATE:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_UPDATE_SUCCESS:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_UPDATE_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_STOP:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_STOP_SUCCESS:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_STOP_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_CHANGE_MIX_TYPE:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_FIRST_AUDIO_FRAME_BY_CLIENT_MIX:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_FIRST_VIDEO_FRAME_BY_CLIENT_MIX:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_UPDATE_TIMEOUT:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_START_TIMEOUT:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_REQUEST_PARAM_ERROR:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_MIX_IMAGE_EVENT:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_SINGLE_CHORUS_EVENT:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_MAX:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_13
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_ALTERNATE_IMAGE_SUCCEED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_ALTERNATE_IMAGE_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_BACKGROUND_URL_SUCCEED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    :pswitch_16
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_BACKGROUND_URL_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    return-object v0

    nop

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static convertLyraxTranscoderMixingType(Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingType;)Lcom/ss/bytertc/engine/live/MixedStreamType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingType;->BY_SERVER:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingType;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamType;->MIXED_STREAM_TYPE_BY_SERVER:Lcom/ss/bytertc/engine/live/MixedStreamType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingType;->BY_CLIENT:Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingType;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamType;->MIXED_STREAM_TYPE_BY_CLIENT:Lcom/ss/bytertc/engine/live/MixedStreamType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamType;->MIXED_STREAM_TYPE_BY_SERVER:Lcom/ss/bytertc/engine/live/MixedStreamType;

    return-object v0
.end method

.method public static convertMixedStreamAppdataSEIMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;)Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;->APPDATA_SEI_ASYN_MODE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;->ASYNC_MODE:Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;->APPDATA_SEI_SYN_MODE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;->SYNC_MODE:Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;->ASYNC_MODE:Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;

    return-object v0
.end method

.method public static convertMixedStreamAudioCodec(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;)Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;
    .locals 0

    sget-object p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;->AUDIOCODEC_AAC:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;

    return-object p0
.end method

.method public static convertMixedStreamAudioProfile(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;)Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_LC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;->AACPROFILE_LC:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_HEV1:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;->AACPROFILE_HEV1:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_HEV2:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;->AACPROFILE_HEV2:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;->AACPROFILE_LC:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;

    return-object v0
.end method

.method public static convertMixedStreamBackGroundImageRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$bytertc$engine$live$MixedStreamConfig$MixedStreamRenderMode:[I

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

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;->HIDDEN:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;->BOTTOM_CROP:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;->ADAPTIVE:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;->FIT:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;->HIDDEN:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    return-object v0
.end method

.method public static convertMixedStreamLayoutRegionType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;)Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;->MIXED_STREAM_LAYOUT_REGION_TYPE_VIDEO_STREAM:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;->VIDEO_STREAM:Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;->MIXED_STREAM_LAYOUT_REGION_TYPE_IMAGE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;->IMAGE:Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;->VIDEO_STREAM:Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;

    return-object v0
.end method

.method public static convertMixedStreamMediaType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;)Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;->MIXED_STREAM_MEDIA_TYPE_AUDIO_ONLY:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;->AUDIO_ONLY:Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;->MIXED_STREAM_MEDIA_TYPE_VIDEO_ONLY:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;->VIDEO_ONLY:Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;->MIXED_STREAM_MEDIA_TYPE_AUDIO_AND_VIDEO:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;->AUDIO_AND_VIDEO:Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;->AUDIO_AND_VIDEO:Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;

    return-object v0
.end method

.method public static convertMixedStreamRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_HIDDEN:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;->HIDDEN:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_FIT:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;->FIT:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_ADAPTIVE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;->ADAPTIVE:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_BOTTOM_CROP:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;->BOTTOM_CROP:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;->HIDDEN:Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    return-object v0
.end method

.method public static convertMixedStreamSyncStrategy(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;)Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->MIXED_STREAM_SYNC_STRATEGY_NO_SYNC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;->NO_SYNC:Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->MIXED_STREAM_SYNC_STRATEGY_AUDIO_PRECISE_SYNC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;->AUDIO_PRECISE_SYNC:Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->MIXED_STREAM_SYNC_STRATEGY_SIMPLEX_MODE_SYNC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;->SIMPLEX_MODE_SYNC:Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;->NO_SYNC:Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;

    return-object v0
.end method

.method public static convertMixedStreamVideoCodec(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;)Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;->MIXED_STREAM_VIDEO_CODEC_TYPE_H264:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;->H264:Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;->MIXED_STREAM_VIDEO_CODEC_TYPE_BYTEVC1:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;->H265:Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;->H264:Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;

    return-object v0
.end method

.method public static convertStreamIndex(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/stream/LyraxStreamIndex;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$1;->$SwitchMap$com$ss$bytertc$engine$data$StreamIndex:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->kMain:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->kMain:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->k2nd:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->k3rd:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->k4th:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->k5th:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->k6th:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->k7th:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static createLyraxTranscoderParam(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;
    .locals 9

    invoke-static {}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->defaultLyraxTranscoderConfig()Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getAuthInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setAuthInfo(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getRoomID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setRoomId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getMixedStreamOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setOrientation(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getPushURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setPushUrls(Ljava/util/ArrayList;)V

    new-instance v2, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;

    invoke-direct {v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;-><init>()V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getAudioConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->getChannels()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->setChannels(I)V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->getSampleRate()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->setSampleRate(I)V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->getBitrate()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->setBitrateKBPS(I)V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->getAudioProfile()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->convertMixedStreamAudioProfile(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;)Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->setAudioCodecProfile(Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;)V

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;->AUDIOCODEC_AAC:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->setAudioCodecType(Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;)V

    invoke-virtual {v3, v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setAudioConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;)V

    :cond_1
    new-instance v5, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;

    invoke-direct {v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;-><init>()V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setWidth(I)V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setHeight(I)V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getFps()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setFps(I)V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getGop()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setGop(I)V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getBitrate()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setBitrateKBPS(I)V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getEnableBframe()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setEnableBFrame(Z)V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getVideoCodec()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->convertMixedStreamVideoCodec(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;)Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setVideoCodecType(Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getMixedStreamVideoConfigUpgradeWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getMixedStreamVideoConfigUpgradeHeight()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setUpgradeRes(II)V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getMixedStreamVideoConfigRoiX()F

    move-result v4

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getMixedStreamVideoConfigRoiY()F

    move-result v2

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getMixedStreamVideoConfigRoiW()F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getMixedStreamVideoConfigRoiH()F

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setRoiInfo(FFFF)V

    invoke-virtual {v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->getMinBitrateKBPS()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->getBitrateKBPS()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setMinBitrateKBPS(I)V

    invoke-virtual {v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->getMaxBitrateKBPS()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->getBitrateKBPS()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setMaxBitrateKBPS(I)V

    invoke-virtual {v3, v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setVideoConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;)V

    :cond_2
    new-instance v2, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;

    invoke-direct {v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;-><init>()V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getSyncControlConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->getSyncStrategy()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->convertMixedStreamSyncStrategy(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;)Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->setSyncStrategy(Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;)V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->getMaxCacheTimeMs()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->setMaxCacheTimeMS(I)V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->getVideoNeedSdkMix()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->setVideoNeedSDKMix(Z)V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->getBaseUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->setBaseUserId(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setSyncControlConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;)V

    :cond_3
    new-instance v5, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;

    invoke-direct {v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;-><init>()V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getServerControlConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->getEnableVolumeIndication()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->setEnableVolumeIndication(Z)V

    invoke-virtual {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->getVolumeIndicationInterval()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->setVolumeIndicationInterval(F)V

    invoke-virtual {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->getTalkVolumeLevels()[I

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    array-length v0, v4

    if-lez v0, :cond_6

    array-length v0, v4

    new-array v1, v0, [I

    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_7

    aget v0, v4, v2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->getMaxBitrateKBPS()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->getMinBitrateKBPS()I

    move-result v0

    goto :goto_0

    :cond_6
    new-array v0, v2, [I

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->setTalkVolumeLevels([I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->setTalkVolumeLevels([I)V

    :goto_3
    invoke-virtual {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->getIsAddVolumeValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->setAddVolumeValue(Z)V

    invoke-virtual {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->getAsrTaskMode()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamASRTaskMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamASRTaskMode;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAsrTaskMode;->fromValue(I)Lcom/ss/lyrax/transcoder/LyraxTranscoderAsrTaskMode;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->setAsrTaskMode(Lcom/ss/lyrax/transcoder/LyraxTranscoderAsrTaskMode;)V

    invoke-virtual {v3, v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setServerControlConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;)V

    :cond_8
    new-instance v6, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;

    invoke-direct {v6}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;-><init>()V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getSpatialConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->getEnableSpatialRender()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;->setEnableSpatialRender(Z)V

    new-instance v5, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v7}, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;-><init>(FFF)V

    invoke-virtual {v8}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->getAudienceSpatialPosition()Lcom/ss/bytertc/engine/data/Position;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;

    iget v2, v0, Lcom/ss/bytertc/engine/data/Position;->x:F

    iget v1, v0, Lcom/ss/bytertc/engine/data/Position;->y:F

    iget v0, v0, Lcom/ss/bytertc/engine/data/Position;->z:F

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;-><init>(FFF)V

    invoke-virtual {v6, v4}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;->setAudienceSpatialPosition(Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;)V

    :cond_9
    invoke-virtual {v6, v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;->setAudienceSpatialPosition(Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;)V

    new-instance v5, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;

    new-instance v4, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v7, v7}, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;-><init>(FFF)V

    new-instance v1, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    invoke-direct {v1, v7, v2, v7}, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;-><init>(FFF)V

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    invoke-direct {v0, v7, v7, v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;-><init>(FFF)V

    invoke-direct {v5, v4, v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;-><init>(Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;)V

    invoke-virtual {v8}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->getAudienceSpatialOrientation()Lcom/ss/bytertc/engine/data/HumanOrientation;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v0, v7, Lcom/ss/bytertc/engine/data/HumanOrientation;->forward:Lcom/ss/bytertc/engine/data/Orientation;

    if-eqz v0, :cond_a

    new-instance v4, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    iget v2, v0, Lcom/ss/bytertc/engine/data/Orientation;->x:F

    iget v1, v0, Lcom/ss/bytertc/engine/data/Orientation;->y:F

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->z:F

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;-><init>(FFF)V

    invoke-virtual {v5, v4}, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->setForward(Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;)V

    :cond_a
    iget-object v0, v7, Lcom/ss/bytertc/engine/data/HumanOrientation;->up:Lcom/ss/bytertc/engine/data/Orientation;

    if-eqz v0, :cond_b

    new-instance v4, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    iget v2, v0, Lcom/ss/bytertc/engine/data/Orientation;->x:F

    iget v1, v0, Lcom/ss/bytertc/engine/data/Orientation;->y:F

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->z:F

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;-><init>(FFF)V

    invoke-virtual {v5, v4}, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->setUp(Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;)V

    :cond_b
    iget-object v0, v7, Lcom/ss/bytertc/engine/data/HumanOrientation;->right:Lcom/ss/bytertc/engine/data/Orientation;

    if-eqz v0, :cond_c

    new-instance v4, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;

    iget v2, v0, Lcom/ss/bytertc/engine/data/Orientation;->x:F

    iget v1, v0, Lcom/ss/bytertc/engine/data/Orientation;->y:F

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->z:F

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;-><init>(FFF)V

    invoke-virtual {v5, v4}, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;->setRight(Lcom/ss/lyrax/transcoder/LyraxTranscoderOrientation;)V

    :cond_c
    invoke-virtual {v6, v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;->setAudienceSpatialOrientation(Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;)V

    invoke-virtual {v3, v6}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setSpatialAudioConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;)V

    :cond_d
    new-instance v2, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;

    invoke-direct {v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;-><init>()V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->setBackgroundColor(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getBackgroundImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->setBackgroundImageUrl(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getAppdataSEIMode()Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->convertMixedStreamAppdataSEIMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;)Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->setAppdataSEIMode(Lcom/ss/lyrax/transcoder/LyraxTranscoderAppdataSEIMode;)V

    invoke-virtual {v4}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getBackGroundImageRenderMode()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->convertMixedStreamBackGroundImageRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->setBackgroundImageRenderMode(Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getMixedStreamLayoutAnimationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->setAnimationId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getMixedStreamLayoutAnimationPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->setAnimationPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getMixedStreamLayoutFlashColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->setFlashColor(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getRegions()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$LyraxLayoutRegionType;->LyraxLayoutRegionTypeNormal:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$LyraxLayoutRegionType;

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->createLyrxatranscoderLayoutRegion([Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$LyraxLayoutRegionType;)V

    invoke-virtual {v4}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getBeforeRegions()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$LyraxLayoutRegionType;->LyraxLayoutRegionTypeBefore:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$LyraxLayoutRegionType;

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->createLyrxatranscoderLayoutRegion([Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$LyraxLayoutRegionType;)V

    invoke-virtual {v4}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getUserConfigExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->setAppData(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setLayoutConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;)V

    :cond_e
    return-object v3
.end method

.method public static createLyrxatranscoderLayoutRegion([Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$LyraxLayoutRegionType;)V
    .locals 11

    if-eqz p0, :cond_8

    array-length v0, p0

    if-lez v0, :cond_8

    array-length v0, p0

    new-array v4, v0, [Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_7

    new-instance v2, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;

    invoke-direct {v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;-><init>()V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setUserId(Ljava/lang/String;)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getRoomID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setRoomId(Ljava/lang/String;)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getWinID()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setWinId(I)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getLocationX()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual {v2, v6}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setLocationX(F)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getLocationY()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual {v2, v6}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setLocationY(F)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getWidthProportion()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual {v2, v6}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setWidthProportion(F)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getHeightProportion()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual {v2, v6}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setHeightProportion(F)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getAlpha()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual {v2, v6}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setAlpha(F)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getCornerRadius()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual {v2, v6}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setCornerRadius(F)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getZOrder()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setzOrder(I)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getMediaType()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->convertMixedStreamMediaType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;)Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setMediaType(Lcom/ss/lyrax/transcoder/LyraxTranscoderMediaType;)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getRenderMode()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->convertMixedStreamRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setRenderMode(Lcom/ss/lyrax/transcoder/LyraxTranscoderRenderMode;)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getIsLocalUser()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setLocalUser(Z)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->convertStreamIndex(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setStreamIndex(Lcom/ss/lyrax/stream/LyraxStreamIndex;)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getRegionContentType()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->convertMixedStreamLayoutRegionType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;)Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setRegionContentType(Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionType;)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getAlternateImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setAlternateImageUrl(Ljava/lang/String;)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getAlternateImageProcess()Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;

    move-result-object v7

    new-instance v6, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;

    invoke-direct {v6}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_CONFIG:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;

    if-ne v7, v0, :cond_5

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getAlternateImageProcessConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;->getBlur()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;->setBlur(I)V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;->getBrightness()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;->setBrightness(F)V

    :cond_0
    :goto_1
    invoke-virtual {v2, v6}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setAlternateImageProcessConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getSpatialPosition()Lcom/ss/bytertc/engine/data/Position;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;

    iget v6, v0, Lcom/ss/bytertc/engine/data/Position;->x:F

    iget v1, v0, Lcom/ss/bytertc/engine/data/Position;->y:F

    iget v0, v0, Lcom/ss/bytertc/engine/data/Position;->z:F

    invoke-direct {v7, v6, v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;-><init>(FFF)V

    invoke-virtual {v2, v7}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setSpatialPosition(Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;)V

    :cond_1
    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getSourceCropInfo()Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v1, Lcom/ss/lyrax/transcoder/LyraxTranscoderSourceCrop;

    invoke-direct {v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSourceCrop;-><init>()V

    invoke-virtual {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->getLocationX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSourceCrop;->setLocationX(F)V

    invoke-virtual {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->getLocationY()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSourceCrop;->setLocationY(F)V

    invoke-virtual {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->getWidthProportion()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSourceCrop;->setWidthProportion(F)V

    invoke-virtual {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;->getHeightProportion()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSourceCrop;->setHeightProportion(F)V

    invoke-virtual {v2, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setSourceCrop(Lcom/ss/lyrax/transcoder/LyraxTranscoderSourceCrop;)V

    :cond_2
    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getApplySpatialAudio()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setApplySpatialAudio(Z)V

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getApplySpatialReverb()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setApplySpatialReverb(Z)V

    aput-object v2, v4, v3

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getEffectDescription()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getEffectDescription()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;

    move-result-object v10

    array-length v0, v10

    new-array v9, v0, [Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;

    const/4 v8, 0x0

    :goto_2
    array-length v0, v10

    if-ge v8, v0, :cond_3

    aget-object v0, v10, v8

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;->getEffectType()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;->fromValue(I)Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;

    move-result-object v7

    aget-object v0, v10, v8

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;->getEffectParam()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;

    move-result-object v0

    new-instance v6, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;->getThickness()I

    move-result v0

    invoke-direct {v6, v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;

    invoke-direct {v0, v7, v6}, Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;-><init>(Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectType;Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectParam;)V

    aput-object v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;->setEffectDescriptions([Lcom/ss/lyrax/transcoder/LyraxTranscoderEffectDescription;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_GAUSSIAN:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;

    const/4 v1, 0x0

    if-ne v7, v0, :cond_6

    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getAlternateImageProcessValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;->setBlur(I)V

    invoke-virtual {v6, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;->setBrightness(F)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6, v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;->setBlur(I)V

    invoke-virtual {v6, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionAlternateImageProcessConfig;->setBrightness(F)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$LyraxLayoutRegionType;->LyraxLayoutRegionTypeBefore:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils$LyraxLayoutRegionType;

    if-ne p2, v0, :cond_9

    invoke-virtual {p1, v4}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->setLayoutBeforeRegionConfigs([Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1, v4}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->setLayoutRegionConfigs([Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutRegionConfig;)V

    return-void
.end method
