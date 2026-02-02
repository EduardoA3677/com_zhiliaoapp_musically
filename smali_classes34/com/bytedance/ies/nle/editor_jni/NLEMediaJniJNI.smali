.class public Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native INLEAsyncRenderPlayStatusListener_change_ownership(Lcom/bytedance/ies/nle/editor_jni/INLEAsyncRenderPlayStatusListener;JZ)V
.end method

.method public static final native INLEAsyncRenderPlayStatusListener_director_connect(Lcom/bytedance/ies/nle/editor_jni/INLEAsyncRenderPlayStatusListener;JZZ)V
.end method

.method public static final native INLEAsyncRenderPlayStatusListener_onPauseInner(JLcom/bytedance/ies/nle/editor_jni/INLEAsyncRenderPlayStatusListener;)V
.end method

.method public static final native INLEAsyncRenderPlayStatusListener_onPlayInner(JLcom/bytedance/ies/nle/editor_jni/INLEAsyncRenderPlayStatusListener;)V
.end method

.method public static final native INLEMattingListener_change_ownership(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;JZ)V
.end method

.method public static final native INLEMattingListener_director_connect(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;JZZ)V
.end method

.method public static final native INLEMattingListener_onMattingAddedCallback(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;Ljava/lang/String;)V
.end method

.method public static final native INLEMattingListener_onMattingClipDoneCallback(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;Ljava/lang/String;FF)V
.end method

.method public static final native INLEMattingListener_onMattingDoneCallback(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;FLjava/lang/String;)V
.end method

.method public static final native INLEMattingListener_onMattingErrorCallback__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;IIF)V
.end method

.method public static final native INLEMattingListener_onMattingErrorCallback__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;ILjava/lang/String;)V
.end method

.method public static final native INLEMattingListener_onMattingInteractiveMaskCallback(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public static final native INLEMattingListener_onMattingProgressCallback(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;Ljava/lang/String;FFZ)V
.end method

.method public static final native INLEMattingListener_onMattingRemovedCallback(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;Ljava/lang/String;)V
.end method

.method public static final native INLEMattingListener_onMattingStartedCallback(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;)V
.end method

.method public static final native INLEMattingListener_shouldInterceptMatting(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
.end method

.method public static final native INLENecessaryResourceFetchCallback_change_ownership(Lcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;JZ)V
.end method

.method public static final native INLENecessaryResourceFetchCallback_director_connect(Lcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;JZZ)V
.end method

.method public static final native INLENecessaryResourceFetchCallback_onDone(JLcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;IIILjava/lang/String;)V
.end method

.method public static final native INLENecessaryResourceFetchCallback_onPreFetch(JLcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;JLcom/bytedance/ies/nle/editor_jni/VecString;)V
.end method

.method public static final native INLENecessaryResourceFetchCallback_onProgress(JLcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;F)V
.end method

.method public static final native INLENecessaryResourceFetchCallback_onSingleResourceFail(JLcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static final native INLEResourceDownloadConfig_concurrentTaskNum_get(JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadConfig;)I
.end method

.method public static final native INLEResourceDownloadConfig_concurrentTaskNum_set(JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadConfig;I)V
.end method

.method public static final native INLEResourceDownloadConfig_maxPauseCount_get(JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadConfig;)I
.end method

.method public static final native INLEResourceDownloadConfig_maxPauseCount_set(JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadConfig;I)V
.end method

.method public static final native INLEResourceDownloadConfig_priorityRule_get(JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadConfig;)I
.end method

.method public static final native INLEResourceDownloadConfig_priorityRule_set(JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadConfig;I)V
.end method

.method public static final native INLEResourceDownloadConfig_setResourcePriorityConfig(JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadConfig;Ljava/lang/String;)V
.end method

.method public static final native INLEResourceDownloadConfig_timeThreshold_get(JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadConfig;)I
.end method

.method public static final native INLEResourceDownloadConfig_timeThreshold_set(JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadConfig;I)V
.end method

.method public static final native INLEResourceDownloadStatusListener_change_ownership(Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;JZ)V
.end method

.method public static final native INLEResourceDownloadStatusListener_director_connect(Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;JZZ)V
.end method

.method public static final native INLEResourceDownloadStatusListener_onAllResourceDownloadFinished(JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;)V
.end method

.method public static final native INLEResourceDownloadStatusListener_onFail(JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;ILjava/lang/String;)V
.end method

.method public static final native INLEResourceDownloadStatusListener_onStart(JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
.end method

.method public static final native INLEResourceDownloadStatusListener_onSuccess(JLcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Z)V
.end method

.method public static final native NLEAlgorithmPath_beatsPath_get(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)Ljava/lang/String;
.end method

.method public static final native NLEAlgorithmPath_beatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V
.end method

.method public static final native NLEAlgorithmPath_downBeatsPath_get(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)Ljava/lang/String;
.end method

.method public static final native NLEAlgorithmPath_downBeatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V
.end method

.method public static final native NLEAlgorithmPath_manMadePath_get(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)Ljava/lang/String;
.end method

.method public static final native NLEAlgorithmPath_manMadePath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V
.end method

.method public static final native NLEAlgorithmPath_mode_get(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)I
.end method

.method public static final native NLEAlgorithmPath_mode_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;I)V
.end method

.method public static final native NLEAlgorithmPath_noStrengthBeatsPath_get(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)Ljava/lang/String;
.end method

.method public static final native NLEAlgorithmPath_noStrengthBeatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V
.end method

.method public static final native NLEAlgorithmPath_onlineBeatsPath_get(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)Ljava/lang/String;
.end method

.method public static final native NLEAlgorithmPath_onlineBeatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V
.end method

.method public static final native NLEAlgorithmPath_pictureDuration_get(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)I
.end method

.method public static final native NLEAlgorithmPath_pictureDuration_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;I)V
.end method

.method public static final native NLEAlgorithmPath_type_get(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)I
.end method

.method public static final native NLEAlgorithmPath_type_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;I)V
.end method

.method public static final native NLEAudioCompileEncodeSettings_audioBps_get(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;)I
.end method

.method public static final native NLEAudioCompileEncodeSettings_audioBps_set(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;I)V
.end method

.method public static final native NLEAudioCompileEncodeSettings_channelCount_get(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;)I
.end method

.method public static final native NLEAudioCompileEncodeSettings_channelCount_set(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;I)V
.end method

.method public static final native NLEAudioCompileEncodeSettings_compileType_get(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;)I
.end method

.method public static final native NLEAudioCompileEncodeSettings_compileType_set(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;I)V
.end method

.method public static final native NLEAudioCompileEncodeSettings_enableAudioCompileGraph_get(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;)Z
.end method

.method public static final native NLEAudioCompileEncodeSettings_enableAudioCompileGraph_set(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;Z)V
.end method

.method public static final native NLEAudioCompileEncodeSettings_enableHwBufferEncode_get(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;)Z
.end method

.method public static final native NLEAudioCompileEncodeSettings_enableHwBufferEncode_set(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;Z)V
.end method

.method public static final native NLEAudioCompileEncodeSettings_isSkipAudioBitrateAdjust_get(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;)Z
.end method

.method public static final native NLEAudioCompileEncodeSettings_isSkipAudioBitrateAdjust_set(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;Z)V
.end method

.method public static final native NLEAudioCompileEncodeSettings_isSupportHWEncoder_get(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;)Z
.end method

.method public static final native NLEAudioCompileEncodeSettings_isSupportHWEncoder_set(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;Z)V
.end method

.method public static final native NLEAudioCompileEncodeSettings_mHWEncodeSetting_get(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;)J
.end method

.method public static final native NLEAudioCompileEncodeSettings_mHWEncodeSetting_set(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEAudioHWEncodeSettings;)V
.end method

.method public static final native NLEAudioCompileEncodeSettings_mSWEncodeSetting_get(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;)J
.end method

.method public static final native NLEAudioCompileEncodeSettings_mSWEncodeSetting_set(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEAudioSWEncodeSettings;)V
.end method

.method public static final native NLEAudioCompileEncodeSettings_sampleRate_get(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;)I
.end method

.method public static final native NLEAudioCompileEncodeSettings_sampleRate_set(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;I)V
.end method

.method public static final native NLEAudioCompileEncodeSettings_useHWEncoder_get(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;)Z
.end method

.method public static final native NLEAudioCompileEncodeSettings_useHWEncoder_set(JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;Z)V
.end method

.method public static final native NLEAudioHWEncodeSettings_mBitrate_get(JLcom/bytedance/ies/nle/editor_jni/NLEAudioHWEncodeSettings;)J
.end method

.method public static final native NLEAudioHWEncodeSettings_mBitrate_set(JLcom/bytedance/ies/nle/editor_jni/NLEAudioHWEncodeSettings;J)V
.end method

.method public static final native NLEAudioSWEncodeSettings_mBitrate_get(JLcom/bytedance/ies/nle/editor_jni/NLEAudioSWEncodeSettings;)J
.end method

.method public static final native NLEAudioSWEncodeSettings_mBitrate_set(JLcom/bytedance/ies/nle/editor_jni/NLEAudioSWEncodeSettings;J)V
.end method

.method public static final native NLEBeatTrackingInfo_beat_get(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingInfo;)I
.end method

.method public static final native NLEBeatTrackingInfo_beat_set(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingInfo;I)V
.end method

.method public static final native NLEBeatTrackingInfo_offset_get(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingInfo;)J
.end method

.method public static final native NLEBeatTrackingInfo_offset_set(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingInfo;J)V
.end method

.method public static final native NLEBeatTrackingParam_filePath_get(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;)Ljava/lang/String;
.end method

.method public static final native NLEBeatTrackingParam_filePath_set(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;Ljava/lang/String;)V
.end method

.method public static final native NLEBeatTrackingParam_modelPath_get(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;)Ljava/lang/String;
.end method

.method public static final native NLEBeatTrackingParam_modelPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;Ljava/lang/String;)V
.end method

.method public static final native NLEBeatTrackingParam_slice_get(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;)J
.end method

.method public static final native NLEBeatTrackingParam_slice_set(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;J)V
.end method

.method public static final native NLEBeatTrackingParam_trimIn_get(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;)J
.end method

.method public static final native NLEBeatTrackingParam_trimIn_set(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;J)V
.end method

.method public static final native NLEBeatTrackingParam_trimOut_get(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;)J
.end method

.method public static final native NLEBeatTrackingParam_trimOut_set(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;J)V
.end method

.method public static final native NLEBrushStickerState_bboxCalculatedByPixel_get(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)Z
.end method

.method public static final native NLEBrushStickerState_bboxCalculatedByPixel_set(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;Z)V
.end method

.method public static final native NLEBrushStickerState_bottom_get(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)F
.end method

.method public static final native NLEBrushStickerState_bottom_set(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;F)V
.end method

.method public static final native NLEBrushStickerState_left_get(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)F
.end method

.method public static final native NLEBrushStickerState_left_set(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;F)V
.end method

.method public static final native NLEBrushStickerState_memCacheSize_get(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)J
.end method

.method public static final native NLEBrushStickerState_memCacheSize_set(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;J)V
.end method

.method public static final native NLEBrushStickerState_redo_count_get(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)I
.end method

.method public static final native NLEBrushStickerState_redo_count_set(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;I)V
.end method

.method public static final native NLEBrushStickerState_right_get(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)F
.end method

.method public static final native NLEBrushStickerState_right_set(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;F)V
.end method

.method public static final native NLEBrushStickerState_stroke_size_get(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)F
.end method

.method public static final native NLEBrushStickerState_stroke_size_set(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;F)V
.end method

.method public static final native NLEBrushStickerState_top_get(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)F
.end method

.method public static final native NLEBrushStickerState_top_set(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;F)V
.end method

.method public static final native NLEBrushStickerState_totalCacheSize_get(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)J
.end method

.method public static final native NLEBrushStickerState_totalCacheSize_set(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;J)V
.end method

.method public static final native NLEBrushStickerState_undo_count_get(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)I
.end method

.method public static final native NLEBrushStickerState_undo_count_set(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;I)V
.end method

.method public static final native NLEClipAlgorithmParam_bingoEffect_get(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)I
.end method

.method public static final native NLEClipAlgorithmParam_bingoEffect_set(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;I)V
.end method

.method public static final native NLEClipAlgorithmParam_index_get(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)I
.end method

.method public static final native NLEClipAlgorithmParam_index_set(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;I)V
.end method

.method public static final native NLEClipAlgorithmParam_range_get(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)J
.end method

.method public static final native NLEClipAlgorithmParam_range_set(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;J)V
.end method

.method public static final native NLEClipAlgorithmParam_rotate_get(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)I
.end method

.method public static final native NLEClipAlgorithmParam_rotate_set(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;I)V
.end method

.method public static final native NLEClipAlgorithmParam_trimIn_get(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)J
.end method

.method public static final native NLEClipAlgorithmParam_trimIn_set(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;J)V
.end method

.method public static final native NLEClipAlgorithmParam_trimOut_get(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)J
.end method

.method public static final native NLEClipAlgorithmParam_trimOut_set(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;J)V
.end method

.method public static final native NLECompileMediaInfo_filePath_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;)Ljava/lang/String;
.end method

.method public static final native NLECompileMediaInfo_filePath_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;Ljava/lang/String;)V
.end method

.method public static final native NLECompileMediaInfo_metadata_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;)J
.end method

.method public static final native NLECompileMediaInfo_metadata_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;JLcom/bytedance/ies/nle/editor_jni/MapStrStr;)V
.end method

.method public static final native NLECompileResult_compileHash_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)Ljava/lang/String;
.end method

.method public static final native NLECompileResult_compileHash_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;Ljava/lang/String;)V
.end method

.method public static final native NLECompileResult_compileLevel_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)I
.end method

.method public static final native NLECompileResult_compileLevel_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;I)V
.end method

.method public static final native NLECompileResult_compilePauseTime_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)F
.end method

.method public static final native NLECompileResult_compilePauseTime_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;F)V
.end method

.method public static final native NLECompileResult_decodeFrameAvgTime_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)D
.end method

.method public static final native NLECompileResult_decodeFrameAvgTime_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;D)V
.end method

.method public static final native NLECompileResult_encodeBitsType_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)I
.end method

.method public static final native NLECompileResult_encodeBitsType_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;I)V
.end method

.method public static final native NLECompileResult_encodeFrameAvgTime_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)D
.end method

.method public static final native NLECompileResult_encodeFrameAvgTime_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;D)V
.end method

.method public static final native NLECompileResult_encodeHdrType_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)I
.end method

.method public static final native NLECompileResult_encodeHdrType_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;I)V
.end method

.method public static final native NLECompileResult_encodeType_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)I
.end method

.method public static final native NLECompileResult_encodeType_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;I)V
.end method

.method public static final native NLECompileResult_isCompileHardEncode_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)Z
.end method

.method public static final native NLECompileResult_isCompileHardEncode_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;Z)V
.end method

.method public static final native NLECompileResult_isRecordHardEncode_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)Z
.end method

.method public static final native NLECompileResult_isRecordHardEncode_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;Z)V
.end method

.method public static final native NLECompileResult_isReencode_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)Z
.end method

.method public static final native NLECompileResult_isReencode_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;Z)V
.end method

.method public static final native NLECompileResult_mainTrackSourceMediaInfo_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)J
.end method

.method public static final native NLECompileResult_mainTrackSourceMediaInfo_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;)V
.end method

.method public static final native NLECompileResult_notRemuxErrorCode_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)Ljava/math/BigInteger;
.end method

.method public static final native NLECompileResult_notRemuxErrorCode_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;Ljava/math/BigInteger;)V
.end method

.method public static final native NLECompileResult_outputVideoPath_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)Ljava/lang/String;
.end method

.method public static final native NLECompileResult_outputVideoPath_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;Ljava/lang/String;)V
.end method

.method public static final native NLECompileResult_renderFrameAvgTime_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)D
.end method

.method public static final native NLECompileResult_renderFrameAvgTime_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;D)V
.end method

.method public static final native NLECompileResult_riskyVideoInfo_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)J
.end method

.method public static final native NLECompileResult_riskyVideoInfo_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;JLcom/bytedance/ies/nle/editor_jni/MapStrStr;)V
.end method

.method public static final native NLECompileResult_transType_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)I
.end method

.method public static final native NLECompileResult_transType_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;I)V
.end method

.method public static final native NLECompileResult_uploadParams_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)J
.end method

.method public static final native NLECompileResult_uploadParams_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;JLcom/bytedance/ies/nle/editor_jni/NLEUploadParams;)V
.end method

.method public static final native NLECompileResult_vqscoreResult_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)J
.end method

.method public static final native NLECompileResult_vqscoreResult_set(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;)V
.end method

.method public static final native NLELoudnessDetectResult_avgLoudness_get(JLcom/bytedance/ies/nle/editor_jni/NLELoudnessDetectResult;)D
.end method

.method public static final native NLELoudnessDetectResult_avgLoudness_set(JLcom/bytedance/ies/nle/editor_jni/NLELoudnessDetectResult;D)V
.end method

.method public static final native NLELoudnessDetectResult_peakLoudness_get(JLcom/bytedance/ies/nle/editor_jni/NLELoudnessDetectResult;)D
.end method

.method public static final native NLELoudnessDetectResult_peakLoudness_set(JLcom/bytedance/ies/nle/editor_jni/NLELoudnessDetectResult;D)V
.end method

.method public static final native NLELoudnessDetectResult_result_get(JLcom/bytedance/ies/nle/editor_jni/NLELoudnessDetectResult;)I
.end method

.method public static final native NLELoudnessDetectResult_result_set(JLcom/bytedance/ies/nle/editor_jni/NLELoudnessDetectResult;I)V
.end method

.method public static final native NLEMVAudioInfo_path_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;)Ljava/lang/String;
.end method

.method public static final native NLEMVAudioInfo_path_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;Ljava/lang/String;)V
.end method

.method public static final native NLEMVAudioInfo_trimIn_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;)J
.end method

.method public static final native NLEMVAudioInfo_trimIn_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;J)V
.end method

.method public static final native NLEMVAudioInfo_trimOut_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;)J
.end method

.method public static final native NLEMVAudioInfo_trimOut_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;J)V
.end method

.method public static final native NLEMVInfoBean_fps_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;)I
.end method

.method public static final native NLEMVInfoBean_fps_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;I)V
.end method

.method public static final native NLEMVInfoBean_height_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;)I
.end method

.method public static final native NLEMVInfoBean_height_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;I)V
.end method

.method public static final native NLEMVInfoBean_resources_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;)J
.end method

.method public static final native NLEMVInfoBean_resources_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;)V
.end method

.method public static final native NLEMVInfoBean_width_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;)I
.end method

.method public static final native NLEMVInfoBean_width_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;I)V
.end method

.method public static final native NLEMVResourceBean_clipIndex_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)I
.end method

.method public static final native NLEMVResourceBean_clipIndex_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;I)V
.end method

.method public static final native NLEMVResourceBean_content_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)Ljava/lang/String;
.end method

.method public static final native NLEMVResourceBean_content_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;Ljava/lang/String;)V
.end method

.method public static final native NLEMVResourceBean_isLoop_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)I
.end method

.method public static final native NLEMVResourceBean_isLoop_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;I)V
.end method

.method public static final native NLEMVResourceBean_isMute_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)Z
.end method

.method public static final native NLEMVResourceBean_isMute_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;Z)V
.end method

.method public static final native NLEMVResourceBean_rid_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)I
.end method

.method public static final native NLEMVResourceBean_rid_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;I)V
.end method

.method public static final native NLEMVResourceBean_seqIn_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)J
.end method

.method public static final native NLEMVResourceBean_seqIn_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;J)V
.end method

.method public static final native NLEMVResourceBean_seqOut_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)J
.end method

.method public static final native NLEMVResourceBean_seqOut_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;J)V
.end method

.method public static final native NLEMVResourceBean_trackIndex_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)I
.end method

.method public static final native NLEMVResourceBean_trackIndex_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;I)V
.end method

.method public static final native NLEMVResourceBean_trimIn_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)J
.end method

.method public static final native NLEMVResourceBean_trimIn_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;J)V
.end method

.method public static final native NLEMVResourceBean_trimOut_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)J
.end method

.method public static final native NLEMVResourceBean_trimOut_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;J)V
.end method

.method public static final native NLEMVResourceBean_type_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)Ljava/lang/String;
.end method

.method public static final native NLEMVResourceBean_type_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaABConfig_closeSwing_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)Z
.end method

.method public static final native NLEMediaABConfig_closeSwing_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V
.end method

.method public static final native NLEMediaABConfig_enableApiThreadCheck_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)Z
.end method

.method public static final native NLEMediaABConfig_enableApiThreadCheck_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V
.end method

.method public static final native NLEMediaABConfig_enableApiTimeCost_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)Z
.end method

.method public static final native NLEMediaABConfig_enableApiTimeCost_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V
.end method

.method public static final native NLEMediaABConfig_enableDeliveryOpt_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)Z
.end method

.method public static final native NLEMediaABConfig_enableDeliveryOpt_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V
.end method

.method public static final native NLEMediaABConfig_enableHotUpdate_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)Z
.end method

.method public static final native NLEMediaABConfig_enableHotUpdate_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V
.end method

.method public static final native NLEMediaABConfig_enableRenderWithStageModel_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)Z
.end method

.method public static final native NLEMediaABConfig_enableRenderWithStageModel_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V
.end method

.method public static final native NLEMediaABConfig_enableSyncModelInAudio_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)Z
.end method

.method public static final native NLEMediaABConfig_enableSyncModelInAudio_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V
.end method

.method public static final native NLEMediaABConfig_enableUpdateSwing_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)Z
.end method

.method public static final native NLEMediaABConfig_enableUpdateSwing_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V
.end method

.method public static final native NLEMediaABConfig_enableVeDirectlyConsumeNleModel_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)Z
.end method

.method public static final native NLEMediaABConfig_enableVeDirectlyConsumeNleModel_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V
.end method

.method public static final native NLEMediaABConfig_threadSamplingProb_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)D
.end method

.method public static final native NLEMediaABConfig_threadSamplingProb_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;D)V
.end method

.method public static final native NLEMediaAudioInfo_bitrate_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfo;)J
.end method

.method public static final native NLEMediaAudioInfo_bitrate_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfo;J)V
.end method

.method public static final native NLEMediaAudioInfo_channelSize_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfo;)J
.end method

.method public static final native NLEMediaAudioInfo_channelSize_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfo;J)V
.end method

.method public static final native NLEMediaAudioInfo_duration_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfo;)J
.end method

.method public static final native NLEMediaAudioInfo_duration_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfo;J)V
.end method

.method public static final native NLEMediaAudioInfo_sampleFormat_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfo;)J
.end method

.method public static final native NLEMediaAudioInfo_sampleFormat_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfo;J)V
.end method

.method public static final native NLEMediaAudioInfo_sampleRate_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfo;)J
.end method

.method public static final native NLEMediaAudioInfo_sampleRate_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaAudioInfo;J)V
.end method

.method public static final native NLEMediaConfig_defaultFontPath_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaConfig_defaultFontPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaConfig_deleteBeforeAddingEffect_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_deleteBeforeAddingEffect_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_enableCatchExceptionInCallback_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_enableCatchExceptionInCallback_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_enableCoexistGlobalEffect_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_enableCoexistGlobalEffect_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_enableDestroyingCheck_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_enableDestroyingCheck_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_enableGetStateLock_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_enableGetStateLock_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_enableImageTemplateConfig_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_enableImageTemplateConfig_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_enableLockSeekInVESwingMode_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_enableLockSeekInVESwingMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_enableLogExecutor_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_enableLogExecutor_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_enableReleaseSurfaceLock_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_enableReleaseSurfaceLock_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_enableResourceAsyncRender_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_enableResourceAsyncRender_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_enableStickerMode_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_enableStickerMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_enableVEOperationEvent_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_enableVEOperationEvent_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_forCanvasMode_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_forCanvasMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_lockSetDataSourceAndDestroy_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_lockSetDataSourceAndDestroy_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_maxFps_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)D
.end method

.method public static final native NLEMediaConfig_maxFps_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;D)V
.end method

.method public static final native NLEMediaConfig_mediaLogLevel_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)I
.end method

.method public static final native NLEMediaConfig_mediaLogLevel_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;I)V
.end method

.method public static final native NLEMediaConfig_minFps_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)D
.end method

.method public static final native NLEMediaConfig_minFps_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;D)V
.end method

.method public static final native NLEMediaConfig_modelPath_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaConfig_modelPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaConfig_nleImageLinearLayoutShortEdgeMaxLength_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)I
.end method

.method public static final native NLEMediaConfig_nleImageLinearLayoutShortEdgeMaxLength_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;I)V
.end method

.method public static final native NLEMediaConfig_nleImageMaxRenderHeight_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)I
.end method

.method public static final native NLEMediaConfig_nleImageMaxRenderHeight_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;I)V
.end method

.method public static final native NLEMediaConfig_nleImageMaxRenderWidth_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)I
.end method

.method public static final native NLEMediaConfig_nleImageMaxRenderWidth_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;I)V
.end method

.method public static final native NLEMediaConfig_nleMediaAbConfig_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)J
.end method

.method public static final native NLEMediaConfig_nleMediaAbConfig_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)V
.end method

.method public static final native NLEMediaConfig_nleVEGlobalConfig_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)J
.end method

.method public static final native NLEMediaConfig_nleVEGlobalConfig_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;JLcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;)V
.end method

.method public static final native NLEMediaConfig_nleVEUserConfig_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)J
.end method

.method public static final native NLEMediaConfig_nleVEUserConfig_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;JLcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;)V
.end method

.method public static final native NLEMediaConfig_reUseFirstAVInfo_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_reUseFirstAVInfo_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_usingDefaultFpsToMinus1_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z
.end method

.method public static final native NLEMediaConfig_usingDefaultFpsToMinus1_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V
.end method

.method public static final native NLEMediaConfig_workSpace_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Ljava/lang/String;
.end method

.method public static final native NLEMediaConfig_workSpace_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaMessageListener_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;JZ)V
.end method

.method public static final native NLEMediaMessageListener_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;JZZ)V
.end method

.method public static final native NLEMediaMessageListener_onError(JLcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;IIFLjava/lang/String;)V
.end method

.method public static final native NLEMediaMessageListener_onInfo(JLcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;IIFLjava/lang/String;)V
.end method

.method public static final native NLEMediaMessageListener_onKeyFrameProcess(JLcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public static final native NLEMediaMessageListener_onKeyFrameProcessWithType(JLcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;Ljava/lang/String;JLjava/lang/String;I)V
.end method

.method public static final native NLEMediaVideoInfo_bitrate_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)J
.end method

.method public static final native NLEMediaVideoInfo_bitrate_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;J)V
.end method

.method public static final native NLEMediaVideoInfo_codec_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)J
.end method

.method public static final native NLEMediaVideoInfo_codec_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;J)V
.end method

.method public static final native NLEMediaVideoInfo_duration_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)J
.end method

.method public static final native NLEMediaVideoInfo_duration_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;J)V
.end method

.method public static final native NLEMediaVideoInfo_formatName_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)Ljava/lang/String;
.end method

.method public static final native NLEMediaVideoInfo_formatName_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;Ljava/lang/String;)V
.end method

.method public static final native NLEMediaVideoInfo_fps_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)D
.end method

.method public static final native NLEMediaVideoInfo_fps_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;D)V
.end method

.method public static final native NLEMediaVideoInfo_hdrColorPrimary_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)I
.end method

.method public static final native NLEMediaVideoInfo_hdrColorPrimary_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;I)V
.end method

.method public static final native NLEMediaVideoInfo_hdrColorRange_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)I
.end method

.method public static final native NLEMediaVideoInfo_hdrColorRange_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;I)V
.end method

.method public static final native NLEMediaVideoInfo_hdrColorSpace_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)I
.end method

.method public static final native NLEMediaVideoInfo_hdrColorSpace_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;I)V
.end method

.method public static final native NLEMediaVideoInfo_hdr_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)I
.end method

.method public static final native NLEMediaVideoInfo_hdr_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;I)V
.end method

.method public static final native NLEMediaVideoInfo_height_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)J
.end method

.method public static final native NLEMediaVideoInfo_height_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;J)V
.end method

.method public static final native NLEMediaVideoInfo_isImage_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)Z
.end method

.method public static final native NLEMediaVideoInfo_isImage_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;Z)V
.end method

.method public static final native NLEMediaVideoInfo_keyFrameCount_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)J
.end method

.method public static final native NLEMediaVideoInfo_keyFrameCount_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;J)V
.end method

.method public static final native NLEMediaVideoInfo_maxDuration_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)J
.end method

.method public static final native NLEMediaVideoInfo_maxDuration_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;J)V
.end method

.method public static final native NLEMediaVideoInfo_rotation_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)J
.end method

.method public static final native NLEMediaVideoInfo_rotation_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;J)V
.end method

.method public static final native NLEMediaVideoInfo_width_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;)J
.end method

.method public static final native NLEMediaVideoInfo_width_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;J)V
.end method

.method public static final native NLEModelExporterListenerParamBody_strParam_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;)Ljava/lang/String;
.end method

.method public static final native NLEModelExporterListenerParamBody_strParam_set(JLcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;Ljava/lang/String;)V
.end method

.method public static final native NLEModelExporterListenerParamBody_videoUrl_get(JLcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;)Ljava/lang/String;
.end method

.method public static final native NLEModelExporterListenerParamBody_videoUrl_set(JLcom/bytedance/ies/nle/editor_jni/NLEModelExporterListenerParamBody;Ljava/lang/String;)V
.end method

.method public static final native NLEPosition_x_get(JLcom/bytedance/ies/nle/editor_jni/NLEPosition;)F
.end method

.method public static final native NLEPosition_x_set(JLcom/bytedance/ies/nle/editor_jni/NLEPosition;F)V
.end method

.method public static final native NLEPosition_y_get(JLcom/bytedance/ies/nle/editor_jni/NLEPosition;)F
.end method

.method public static final native NLEPosition_y_set(JLcom/bytedance/ies/nle/editor_jni/NLEPosition;F)V
.end method

.method public static final native NLERectF_bottom_get(JLcom/bytedance/ies/nle/editor_jni/NLERectF;)F
.end method

.method public static final native NLERectF_bottom_set(JLcom/bytedance/ies/nle/editor_jni/NLERectF;F)V
.end method

.method public static final native NLERectF_left_get(JLcom/bytedance/ies/nle/editor_jni/NLERectF;)F
.end method

.method public static final native NLERectF_left_set(JLcom/bytedance/ies/nle/editor_jni/NLERectF;F)V
.end method

.method public static final native NLERectF_right_get(JLcom/bytedance/ies/nle/editor_jni/NLERectF;)F
.end method

.method public static final native NLERectF_right_set(JLcom/bytedance/ies/nle/editor_jni/NLERectF;F)V
.end method

.method public static final native NLERectF_top_get(JLcom/bytedance/ies/nle/editor_jni/NLERectF;)F
.end method

.method public static final native NLERectF_top_set(JLcom/bytedance/ies/nle/editor_jni/NLERectF;F)V
.end method

.method public static final native NLEResourceCallback_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;JZ)V
.end method

.method public static final native NLEResourceCallback_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;JZZ)V
.end method

.method public static final native NLEResourceCallback_onError(JLcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;ILjava/lang/String;)V
.end method

.method public static final native NLEResourceCallback_onProgress(JLcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;F)V
.end method

.method public static final native NLEResourceCallback_onSuccess(JLcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static final native NLEResourceManager_cancelTask(JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;)I
.end method

.method public static final native NLEResourceManager_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;JZ)V
.end method

.method public static final native NLEResourceManager_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;JZZ)V
.end method

.method public static final native NLEResourceManager_fetchResource__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;)Ljava/lang/String;
.end method

.method public static final native NLEResourceManager_fetchResource__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native NLEResourceManager_pauseTask(JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;)I
.end method

.method public static final native NLEResourceManager_resumeTask__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;)I
.end method

.method public static final native NLEResourceManager_resumeTask__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;)I
.end method

.method public static final native NLETimeRange_in_get(JLcom/bytedance/ies/nle/editor_jni/NLETimeRange;)J
.end method

.method public static final native NLETimeRange_in_set(JLcom/bytedance/ies/nle/editor_jni/NLETimeRange;J)V
.end method

.method public static final native NLETimeRange_out_get(JLcom/bytedance/ies/nle/editor_jni/NLETimeRange;)J
.end method

.method public static final native NLETimeRange_out_set(JLcom/bytedance/ies/nle/editor_jni/NLETimeRange;J)V
.end method

.method public static final native NLEUploadParams_metadata_get(JLcom/bytedance/ies/nle/editor_jni/NLEUploadParams;)J
.end method

.method public static final native NLEUploadParams_metadata_set(JLcom/bytedance/ies/nle/editor_jni/NLEUploadParams;JLcom/bytedance/ies/nle/editor_jni/MapStrStr;)V
.end method

.method public static final native NLEUploadParams_removeSourceMetadata_get(JLcom/bytedance/ies/nle/editor_jni/NLEUploadParams;)Z
.end method

.method public static final native NLEUploadParams_removeSourceMetadata_set(JLcom/bytedance/ies/nle/editor_jni/NLEUploadParams;Z)V
.end method

.method public static final native NLEUploadParams_sourceFilePaths_get(JLcom/bytedance/ies/nle/editor_jni/NLEUploadParams;)J
.end method

.method public static final native NLEUploadParams_sourceFilePaths_set(JLcom/bytedance/ies/nle/editor_jni/NLEUploadParams;JLcom/bytedance/ies/nle/editor_jni/VecString;)V
.end method

.method public static final native NLEVEGlobalConfig_addConfig__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;Ljava/lang/String;I)V
.end method

.method public static final native NLEVEGlobalConfig_addConfig__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;Ljava/lang/String;Z)V
.end method

.method public static final native NLEVEGlobalConfig_addConfig__SWIG_2(JLcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;II)V
.end method

.method public static final native NLEVEGlobalConfig_addConfig__SWIG_3(JLcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;IZ)V
.end method

.method public static final native NLEVEGlobalConfig_clearConfig(JLcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;)V
.end method

.method public static final native NLEVEGlobalConfig_enableCheckCanvasFilter(JLcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;Z)V
.end method

.method public static final native NLEVEUserConfig_addConfig__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;Ljava/lang/String;I)V
.end method

.method public static final native NLEVEUserConfig_addConfig__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;Ljava/lang/String;Z)V
.end method

.method public static final native NLEVEUserConfig_addConfig__SWIG_2(JLcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native NLEVEUserConfig_addConfig__SWIG_3(JLcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;II)V
.end method

.method public static final native NLEVEUserConfig_addConfig__SWIG_4(JLcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;IZ)V
.end method

.method public static final native NLEVEUserConfig_addConfig__SWIG_5(JLcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;ILjava/lang/String;)V
.end method

.method public static final native NLEVEUserConfig_clearConfig(JLcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;)V
.end method

.method public static final native NLEVQScoreResult_averageScore_get(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;)F
.end method

.method public static final native NLEVQScoreResult_averageScore_set(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;F)V
.end method

.method public static final native NLEVQScoreResult_processedFrames_get(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;)I
.end method

.method public static final native NLEVQScoreResult_processedFrames_set(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;I)V
.end method

.method public static final native NLEVideoCompileEncodeSettings_enableHwBufferEncode_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)Z
.end method

.method public static final native NLEVideoCompileEncodeSettings_enableHwBufferEncode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;Z)V
.end method

.method public static final native NLEVideoCompileEncodeSettings_isSupportHWEncoder_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)Z
.end method

.method public static final native NLEVideoCompileEncodeSettings_isSupportHWEncoder_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;Z)V
.end method

.method public static final native NLEVideoCompileEncodeSettings_mHWEncodeSetting_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)J
.end method

.method public static final native NLEVideoCompileEncodeSettings_mHWEncodeSetting_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)V
.end method

.method public static final native NLEVideoCompileEncodeSettings_mSWEncodeSetting_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)J
.end method

.method public static final native NLEVideoCompileEncodeSettings_mSWEncodeSetting_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)V
.end method

.method public static final native NLEVideoCompileEncodeSettings_useHWEncoder_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)Z
.end method

.method public static final native NLEVideoCompileEncodeSettings_useHWEncoder_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_alphaVideoSplitType_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_alphaVideoSplitType_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_bitDepth_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_bitDepth_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_bitrateMode_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_bitrateMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_bitrateSettings_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Ljava/lang/String;
.end method

.method public static final native NLEVideoEncodeSettings_bitrateSettings_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Ljava/lang/String;)V
.end method

.method public static final native NLEVideoEncodeSettings_bps_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_bps_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_colorSpace_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_colorSpace_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_compileType_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_compileType_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_downloadNetworkSpeed_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_downloadNetworkSpeed_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_enableAvInterleave_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableAvInterleave_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableByteVCRemuxVideo_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableByteVCRemuxVideo_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableCloudProcessWithMusic_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableCloudProcessWithMusic_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableCopyWithMetadata_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableCopyWithMetadata_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableHdr10BitEncode_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableHdr10BitEncode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableHwBufferEncode_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableHwBufferEncode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableInterLeave_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableInterLeave_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableInvisibleWatermark_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableInvisibleWatermark_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableMainTrackSourceMediaInfo_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableMainTrackSourceMediaInfo_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enablePseudoLandscape_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enablePseudoLandscape_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableRemuxVideoForRotation_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableRemuxVideoForRotation_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableRemuxVideoForShoot_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableRemuxVideoForShoot_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableRemuxVideoRes_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_enableRemuxVideoRes_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_enableRemuxVideo_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableRemuxVideo_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableUploadDirectly_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableUploadDirectly_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableUploadingWhileCompileCancelWriteFile_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableUploadingWhileCompileCancelWriteFile_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableUploadingWhileCompile_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableUploadingWhileCompile_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableVQScore_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableVQScore_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_enableVideoAndAudioRemux_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_enableVideoAndAudioRemux_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_encodeProfile_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_encodeProfile_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_encodeStandard_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_encodeStandard_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_endTime_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J
.end method

.method public static final native NLEVideoEncodeSettings_endTime_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;J)V
.end method

.method public static final native NLEVideoEncodeSettings_externalSettingsJsonStr_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Ljava/lang/String;
.end method

.method public static final native NLEVideoEncodeSettings_externalSettingsJsonStr_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Ljava/lang/String;)V
.end method

.method public static final native NLEVideoEncodeSettings_fps_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_fps_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_gopSize_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_gopSize_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_hw_video_bps_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J
.end method

.method public static final native NLEVideoEncodeSettings_hw_video_bps_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;J)V
.end method

.method public static final native NLEVideoEncodeSettings_ignoreJsonBitrate_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_ignoreJsonBitrate_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_imageQuality_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)F
.end method

.method public static final native NLEVideoEncodeSettings_imageQuality_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;F)V
.end method

.method public static final native NLEVideoEncodeSettings_isAudioOnly_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_isAudioOnly_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_isSupportHWEncoder_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_isSupportHWEncoder_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_lastCompileHash_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Ljava/lang/String;
.end method

.method public static final native NLEVideoEncodeSettings_lastCompileHash_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Ljava/lang/String;)V
.end method

.method public static final native NLEVideoEncodeSettings_mAudioCompileEncodeSetting_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J
.end method

.method public static final native NLEVideoEncodeSettings_mAudioCompileEncodeSetting_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;)V
.end method

.method public static final native NLEVideoEncodeSettings_mAutoModifyResolution_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_mAutoModifyResolution_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_mComment_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Ljava/lang/String;
.end method

.method public static final native NLEVideoEncodeSettings_mComment_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Ljava/lang/String;)V
.end method

.method public static final native NLEVideoEncodeSettings_mCompileSoftInfo_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_mCompileSoftInfo_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_mDescription_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Ljava/lang/String;
.end method

.method public static final native NLEVideoEncodeSettings_mDescription_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Ljava/lang/String;)V
.end method

.method public static final native NLEVideoEncodeSettings_mKeyFramePoints_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J
.end method

.method public static final native NLEVideoEncodeSettings_mKeyFramePoints_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/VecInt;)V
.end method

.method public static final native NLEVideoEncodeSettings_mOptRemuxWithCopy_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_mOptRemuxWithCopy_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_mReEncodeOpt_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_mReEncodeOpt_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_mRecordingMp4_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_mRecordingMp4_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_mResolutionAlign_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_mResolutionAlign_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_mTransitionKeyframeEnable_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_mTransitionKeyframeEnable_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_mVideoCompileEncodeSetting_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J
.end method

.method public static final native NLEVideoEncodeSettings_mVideoCompileEncodeSetting_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)V
.end method

.method public static final native NLEVideoEncodeSettings_mVideoInvisibleWatermark_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J
.end method

.method public static final native NLEVideoEncodeSettings_mVideoInvisibleWatermark_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;)V
.end method

.method public static final native NLEVideoEncodeSettings_mVideoWatermarkCompileEncodeSetting_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J
.end method

.method public static final native NLEVideoEncodeSettings_mVideoWatermarkCompileEncodeSetting_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)V
.end method

.method public static final native NLEVideoEncodeSettings_mWatermarkParam_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J
.end method

.method public static final native NLEVideoEncodeSettings_mWatermarkParam_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)V
.end method

.method public static final native NLEVideoEncodeSettings_nremuxBitrate_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J
.end method

.method public static final native NLEVideoEncodeSettings_nremuxBitrate_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;J)V
.end method

.method public static final native NLEVideoEncodeSettings_outputSize_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J
.end method

.method public static final native NLEVideoEncodeSettings_outputSize_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/PairIntInt;)V
.end method

.method public static final native NLEVideoEncodeSettings_overwriteVeMetadata_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_overwriteVeMetadata_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_remuxSizeLimit_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_remuxSizeLimit_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_resizeMode_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_resizeMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_resizeX_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)F
.end method

.method public static final native NLEVideoEncodeSettings_resizeX_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;F)V
.end method

.method public static final native NLEVideoEncodeSettings_resizeY_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)F
.end method

.method public static final native NLEVideoEncodeSettings_resizeY_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;F)V
.end method

.method public static final native NLEVideoEncodeSettings_rotate_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_rotate_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_softwareDecode_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
.end method

.method public static final native NLEVideoEncodeSettings_softwareDecode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V
.end method

.method public static final native NLEVideoEncodeSettings_sourceType_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_sourceType_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_speed_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)F
.end method

.method public static final native NLEVideoEncodeSettings_speed_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;F)V
.end method

.method public static final native NLEVideoEncodeSettings_startOffset_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J
.end method

.method public static final native NLEVideoEncodeSettings_startOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;J)V
.end method

.method public static final native NLEVideoEncodeSettings_startTime_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J
.end method

.method public static final native NLEVideoEncodeSettings_startTime_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;J)V
.end method

.method public static final native NLEVideoEncodeSettings_swCRF_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_swCRF_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_swMaxrate_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J
.end method

.method public static final native NLEVideoEncodeSettings_swMaxrate_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;J)V
.end method

.method public static final native NLEVideoEncodeSettings_swPreset_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_swPreset_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_swQPOffset_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)F
.end method

.method public static final native NLEVideoEncodeSettings_swQPOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;F)V
.end method

.method public static final native NLEVideoEncodeSettings_swQP_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_swQP_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_templateScore_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)F
.end method

.method public static final native NLEVideoEncodeSettings_templateScore_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;F)V
.end method

.method public static final native NLEVideoEncodeSettings_video720PSuperResolutionStrategy_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
.end method

.method public static final native NLEVideoEncodeSettings_video720PSuperResolutionStrategy_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V
.end method

.method public static final native NLEVideoEncodeSettings_vqscoreModel_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Ljava/lang/String;
.end method

.method public static final native NLEVideoEncodeSettings_vqscoreModel_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Ljava/lang/String;)V
.end method

.method public static final native NLEVideoEncodeSettings_watermarkSize_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J
.end method

.method public static final native NLEVideoEncodeSettings_watermarkSize_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/PairIntInt;)V
.end method

.method public static final native NLEVideoHWEncodeSettings_m2K_bitrate_ratio_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)F
.end method

.method public static final native NLEVideoHWEncodeSettings_m2K_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V
.end method

.method public static final native NLEVideoHWEncodeSettings_m4K_bitrate_ratio_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)F
.end method

.method public static final native NLEVideoHWEncodeSettings_m4K_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V
.end method

.method public static final native NLEVideoHWEncodeSettings_mBitrate_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)J
.end method

.method public static final native NLEVideoHWEncodeSettings_mBitrate_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;J)V
.end method

.method public static final native NLEVideoHWEncodeSettings_mCodecType_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)I
.end method

.method public static final native NLEVideoHWEncodeSettings_mCodecType_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;I)V
.end method

.method public static final native NLEVideoHWEncodeSettings_mFullHd_bitrate_ratio_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)F
.end method

.method public static final native NLEVideoHWEncodeSettings_mFullHd_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V
.end method

.method public static final native NLEVideoHWEncodeSettings_mGop_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)I
.end method

.method public static final native NLEVideoHWEncodeSettings_mGop_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;I)V
.end method

.method public static final native NLEVideoHWEncodeSettings_mH_fps_bitrate_ratio_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)F
.end method

.method public static final native NLEVideoHWEncodeSettings_mH_fps_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V
.end method

.method public static final native NLEVideoHWEncodeSettings_mHp_bitrate_ratio_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)F
.end method

.method public static final native NLEVideoHWEncodeSettings_mHp_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V
.end method

.method public static final native NLEVideoHWEncodeSettings_mProfile_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)I
.end method

.method public static final native NLEVideoHWEncodeSettings_mProfile_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;I)V
.end method

.method public static final native NLEVideoHWEncodeSettings_mSd_bitrate_ratio_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)F
.end method

.method public static final native NLEVideoHWEncodeSettings_mSd_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V
.end method

.method public static final native NLEVideoHWEncodeSettings_transition_bitrate_ratio_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)F
.end method

.method public static final native NLEVideoHWEncodeSettings_transition_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V
.end method

.method public static final native NLEVideoInvisibleWatermark_algoVersion_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;)I
.end method

.method public static final native NLEVideoInvisibleWatermark_algoVersion_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;I)V
.end method

.method public static final native NLEVideoInvisibleWatermark_algorithmName_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;)Ljava/lang/String;
.end method

.method public static final native NLEVideoInvisibleWatermark_algorithmName_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;Ljava/lang/String;)V
.end method

.method public static final native NLEVideoInvisibleWatermark_enableDelayInit_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;)Z
.end method

.method public static final native NLEVideoInvisibleWatermark_enableDelayInit_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;Z)V
.end method

.method public static final native NLEVideoInvisibleWatermark_endWaterDuration_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;)J
.end method

.method public static final native NLEVideoInvisibleWatermark_endWaterDuration_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;J)V
.end method

.method public static final native NLEVideoInvisibleWatermark_memLazyload_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;)I
.end method

.method public static final native NLEVideoInvisibleWatermark_memLazyload_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;I)V
.end method

.method public static final native NLEVideoInvisibleWatermark_modelPathSec_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;)Ljava/lang/String;
.end method

.method public static final native NLEVideoInvisibleWatermark_modelPathSec_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;Ljava/lang/String;)V
.end method

.method public static final native NLEVideoInvisibleWatermark_modelPath_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;)Ljava/lang/String;
.end method

.method public static final native NLEVideoInvisibleWatermark_modelPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;Ljava/lang/String;)V
.end method

.method public static final native NLEVideoInvisibleWatermark_pFlag_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;)I
.end method

.method public static final native NLEVideoInvisibleWatermark_pFlag_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;I)V
.end method

.method public static final native NLEVideoInvisibleWatermark_watermarkInterval_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;)I
.end method

.method public static final native NLEVideoInvisibleWatermark_watermarkInterval_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;I)V
.end method

.method public static final native NLEVideoInvisibleWatermark_watermarkStr_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;)Ljava/lang/String;
.end method

.method public static final native NLEVideoInvisibleWatermark_watermarkStr_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;Ljava/lang/String;)V
.end method

.method public static final native NLEVideoSWEncodeSettings_mBitrateMode_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)I
.end method

.method public static final native NLEVideoSWEncodeSettings_mBitrateMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V
.end method

.method public static final native NLEVideoSWEncodeSettings_mBps_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)I
.end method

.method public static final native NLEVideoSWEncodeSettings_mBps_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V
.end method

.method public static final native NLEVideoSWEncodeSettings_mCrf_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)I
.end method

.method public static final native NLEVideoSWEncodeSettings_mCrf_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V
.end method

.method public static final native NLEVideoSWEncodeSettings_mGop_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)I
.end method

.method public static final native NLEVideoSWEncodeSettings_mGop_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V
.end method

.method public static final native NLEVideoSWEncodeSettings_mMaxRate_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)J
.end method

.method public static final native NLEVideoSWEncodeSettings_mMaxRate_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;J)V
.end method

.method public static final native NLEVideoSWEncodeSettings_mPreset_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)I
.end method

.method public static final native NLEVideoSWEncodeSettings_mPreset_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V
.end method

.method public static final native NLEVideoSWEncodeSettings_mProfile_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)I
.end method

.method public static final native NLEVideoSWEncodeSettings_mProfile_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V
.end method

.method public static final native NLEVideoSWEncodeSettings_mQPOffset_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)D
.end method

.method public static final native NLEVideoSWEncodeSettings_mQPOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;D)V
.end method

.method public static final native NLEWatermarkEntity_height_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)I
.end method

.method public static final native NLEWatermarkEntity_height_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V
.end method

.method public static final native NLEWatermarkEntity_images_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)J
.end method

.method public static final native NLEWatermarkEntity_images_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;JLcom/bytedance/ies/nle/editor_jni/VecString;)V
.end method

.method public static final native NLEWatermarkEntity_interval_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)I
.end method

.method public static final native NLEWatermarkEntity_interval_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V
.end method

.method public static final native NLEWatermarkEntity_position_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)I
.end method

.method public static final native NLEWatermarkEntity_position_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V
.end method

.method public static final native NLEWatermarkEntity_rotation_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)I
.end method

.method public static final native NLEWatermarkEntity_rotation_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V
.end method

.method public static final native NLEWatermarkEntity_sequenceIn_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)J
.end method

.method public static final native NLEWatermarkEntity_sequenceIn_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;J)V
.end method

.method public static final native NLEWatermarkEntity_sequenceOut_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)J
.end method

.method public static final native NLEWatermarkEntity_sequenceOut_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;J)V
.end method

.method public static final native NLEWatermarkEntity_width_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)I
.end method

.method public static final native NLEWatermarkEntity_width_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V
.end method

.method public static final native NLEWatermarkEntity_xOffset_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)I
.end method

.method public static final native NLEWatermarkEntity_xOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V
.end method

.method public static final native NLEWatermarkEntity_yOffset_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)I
.end method

.method public static final native NLEWatermarkEntity_yOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V
.end method

.method public static final native NLEWatermarkMask_height_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;)I
.end method

.method public static final native NLEWatermarkMask_height_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;I)V
.end method

.method public static final native NLEWatermarkMask_maskImage_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;)Ljava/lang/String;
.end method

.method public static final native NLEWatermarkMask_maskImage_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;Ljava/lang/String;)V
.end method

.method public static final native NLEWatermarkMask_width_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;)I
.end method

.method public static final native NLEWatermarkMask_width_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;I)V
.end method

.method public static final native NLEWatermarkMask_xOffset_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;)I
.end method

.method public static final native NLEWatermarkMask_xOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;I)V
.end method

.method public static final native NLEWatermarkMask_yOffset_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;)I
.end method

.method public static final native NLEWatermarkMask_yOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;I)V
.end method

.method public static final native NLEWatermarkParam_duration_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)J
.end method

.method public static final native NLEWatermarkParam_duration_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;J)V
.end method

.method public static final native NLEWatermarkParam_entities_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)J
.end method

.method public static final native NLEWatermarkParam_entities_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)V
.end method

.method public static final native NLEWatermarkParam_extFile_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)Ljava/lang/String;
.end method

.method public static final native NLEWatermarkParam_extFile_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;Ljava/lang/String;)V
.end method

.method public static final native NLEWatermarkParam_height_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)I
.end method

.method public static final native NLEWatermarkParam_height_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V
.end method

.method public static final native NLEWatermarkParam_images_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)J
.end method

.method public static final native NLEWatermarkParam_images_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;JLcom/bytedance/ies/nle/editor_jni/VecString;)V
.end method

.method public static final native NLEWatermarkParam_interval_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)I
.end method

.method public static final native NLEWatermarkParam_interval_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V
.end method

.method public static final native NLEWatermarkParam_mask_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)J
.end method

.method public static final native NLEWatermarkParam_mask_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;)V
.end method

.method public static final native NLEWatermarkParam_needExtFile_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)Z
.end method

.method public static final native NLEWatermarkParam_needExtFile_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;Z)V
.end method

.method public static final native NLEWatermarkParam_position_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)I
.end method

.method public static final native NLEWatermarkParam_position_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V
.end method

.method public static final native NLEWatermarkParam_rotation_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)I
.end method

.method public static final native NLEWatermarkParam_rotation_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V
.end method

.method public static final native NLEWatermarkParam_secondHalfImages_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)J
.end method

.method public static final native NLEWatermarkParam_secondHalfImages_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;JLcom/bytedance/ies/nle/editor_jni/VecString;)V
.end method

.method public static final native NLEWatermarkParam_width_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)I
.end method

.method public static final native NLEWatermarkParam_width_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V
.end method

.method public static final native NLEWatermarkParam_xOffset_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)I
.end method

.method public static final native NLEWatermarkParam_xOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V
.end method

.method public static final native NLEWatermarkParam_yOffset_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)I
.end method

.method public static final native NLEWatermarkParam_yOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V
.end method

.method public static SwigDirector_INLEAsyncRenderPlayStatusListener_onPauseInner(Lcom/bytedance/ies/nle/editor_jni/INLEAsyncRenderPlayStatusListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLEAsyncRenderPlayStatusListener;->onPauseInner()V

    return-void
.end method

.method public static SwigDirector_INLEAsyncRenderPlayStatusListener_onPlayInner(Lcom/bytedance/ies/nle/editor_jni/INLEAsyncRenderPlayStatusListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLEAsyncRenderPlayStatusListener;->onPlayInner()V

    return-void
.end method

.method public static SwigDirector_INLEMattingListener_onMattingAddedCallback(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingAddedCallback(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_INLEMattingListener_onMattingClipDoneCallback(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;Ljava/lang/String;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingClipDoneCallback(Ljava/lang/String;FF)V

    return-void
.end method

.method public static SwigDirector_INLEMattingListener_onMattingDoneCallback(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;FLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingDoneCallback(FLjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_INLEMattingListener_onMattingErrorCallback__SWIG_0(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;IIF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingErrorCallback(IIF)V

    return-void
.end method

.method public static SwigDirector_INLEMattingListener_onMattingErrorCallback__SWIG_1(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingErrorCallback(ILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_INLEMattingListener_onMattingInteractiveMaskCallback(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingInteractiveMaskCallback(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_INLEMattingListener_onMattingProgressCallback(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;Ljava/lang/String;FFZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingProgressCallback(Ljava/lang/String;FFZ)V

    return-void
.end method

.method public static SwigDirector_INLEMattingListener_onMattingRemovedCallback(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingRemovedCallback(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_INLEMattingListener_onMattingStartedCallback(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingStartedCallback()V

    return-void
.end method

.method public static SwigDirector_INLEMattingListener_shouldInterceptMatting(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;J)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->shouldInterceptMatting(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_INLENecessaryResourceFetchCallback_onDone(Lcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;IIILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;->onDone(IIILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_INLENecessaryResourceFetchCallback_onPreFetch(Lcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;J)V
    .locals 2

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/VecString;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(JZ)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;->onPreFetch(Lcom/bytedance/ies/nle/editor_jni/VecString;)V

    return-void
.end method

.method public static SwigDirector_INLENecessaryResourceFetchCallback_onProgress(Lcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;->onProgress(F)V

    return-void
.end method

.method public static SwigDirector_INLENecessaryResourceFetchCallback_onSingleResourceFail(Lcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/INLENecessaryResourceFetchCallback;->onSingleResourceFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_INLEResourceDownloadStatusListener_onAllResourceDownloadFinished(Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;->onAllResourceDownloadFinished()V

    return-void
.end method

.method public static SwigDirector_INLEResourceDownloadStatusListener_onFail(Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;JILjava/lang/String;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;->onFail(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_INLEResourceDownloadStatusListener_onStart(Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;->onStart(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_INLEResourceDownloadStatusListener_onSuccess(Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;JZ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;->onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(J)V

    goto :goto_0
.end method

.method public static SwigDirector_NLEMediaMessageListener_onError(Lcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;IIFLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;->onError(IIFLjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_NLEMediaMessageListener_onInfo(Lcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;IIFLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;->onInfo(IIFLjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_NLEMediaMessageListener_onKeyFrameProcess(Lcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;->onKeyFrameProcess(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_NLEMediaMessageListener_onKeyFrameProcessWithType(Lcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    invoke-static {p5}, Lcom/bytedance/ies/nle/editor_jni/KeyframeType;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/KeyframeType;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;->onKeyFrameProcessWithType(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/KeyframeType;)V

    return-void
.end method

.method public static SwigDirector_NLEResourceCallback_onError(Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_NLEResourceCallback_onProgress(Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;->onProgress(F)V

    return-void
.end method

.method public static SwigDirector_NLEResourceCallback_onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static SwigDirector_NLEResourceManager_cancelTask(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->cancelTask(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_NLEResourceManager_fetchResource__SWIG_0(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->fetchResource(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_NLEResourceManager_fetchResource__SWIG_1(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->fetchResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_NLEResourceManager_pauseTask(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->pauseTask(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_NLEResourceManager_resumeTask__SWIG_0(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;J)I
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->resumeTask(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;)I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_NLEResourceManager_resumeTask__SWIG_1(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->resumeTask(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final native VecNLEBeatTrackingInfo_capacity(JLcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;)J
.end method

.method public static final native VecNLEBeatTrackingInfo_clear(JLcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;)V
.end method

.method public static final native VecNLEBeatTrackingInfo_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingInfo;)V
.end method

.method public static final native VecNLEBeatTrackingInfo_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;IJLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingInfo;)V
.end method

.method public static final native VecNLEBeatTrackingInfo_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;I)J
.end method

.method public static final native VecNLEBeatTrackingInfo_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;I)J
.end method

.method public static final native VecNLEBeatTrackingInfo_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;II)V
.end method

.method public static final native VecNLEBeatTrackingInfo_doSet(JLcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;IJLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingInfo;)J
.end method

.method public static final native VecNLEBeatTrackingInfo_doSize(JLcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;)I
.end method

.method public static final native VecNLEBeatTrackingInfo_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;)Z
.end method

.method public static final native VecNLEBeatTrackingInfo_reserve(JLcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;J)V
.end method

.method public static final native VecNLEClipAlgorithmParam_capacity(JLcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;)J
.end method

.method public static final native VecNLEClipAlgorithmParam_clear(JLcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;)V
.end method

.method public static final native VecNLEClipAlgorithmParam_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)V
.end method

.method public static final native VecNLEClipAlgorithmParam_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;IJLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)V
.end method

.method public static final native VecNLEClipAlgorithmParam_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;I)J
.end method

.method public static final native VecNLEClipAlgorithmParam_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;I)J
.end method

.method public static final native VecNLEClipAlgorithmParam_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;II)V
.end method

.method public static final native VecNLEClipAlgorithmParam_doSet(JLcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;IJLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)J
.end method

.method public static final native VecNLEClipAlgorithmParam_doSize(JLcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;)I
.end method

.method public static final native VecNLEClipAlgorithmParam_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;)Z
.end method

.method public static final native VecNLEClipAlgorithmParam_reserve(JLcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;J)V
.end method

.method public static final native VecNLECompileMediaInfo_capacity(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;)J
.end method

.method public static final native VecNLECompileMediaInfo_clear(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;)V
.end method

.method public static final native VecNLECompileMediaInfo_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;JLcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;)V
.end method

.method public static final native VecNLECompileMediaInfo_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;IJLcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;)V
.end method

.method public static final native VecNLECompileMediaInfo_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;I)J
.end method

.method public static final native VecNLECompileMediaInfo_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;I)J
.end method

.method public static final native VecNLECompileMediaInfo_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;II)V
.end method

.method public static final native VecNLECompileMediaInfo_doSet(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;IJLcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;)J
.end method

.method public static final native VecNLECompileMediaInfo_doSize(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;)I
.end method

.method public static final native VecNLECompileMediaInfo_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;)Z
.end method

.method public static final native VecNLECompileMediaInfo_reserve(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;J)V
.end method

.method public static final native VecNLELoudnessDetectResult_capacity(JLcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;)J
.end method

.method public static final native VecNLELoudnessDetectResult_clear(JLcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;)V
.end method

.method public static final native VecNLELoudnessDetectResult_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;JLcom/bytedance/ies/nle/editor_jni/NLELoudnessDetectResult;)V
.end method

.method public static final native VecNLELoudnessDetectResult_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;IJLcom/bytedance/ies/nle/editor_jni/NLELoudnessDetectResult;)V
.end method

.method public static final native VecNLELoudnessDetectResult_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;I)J
.end method

.method public static final native VecNLELoudnessDetectResult_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;I)J
.end method

.method public static final native VecNLELoudnessDetectResult_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;II)V
.end method

.method public static final native VecNLELoudnessDetectResult_doSet(JLcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;IJLcom/bytedance/ies/nle/editor_jni/NLELoudnessDetectResult;)J
.end method

.method public static final native VecNLELoudnessDetectResult_doSize(JLcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;)I
.end method

.method public static final native VecNLELoudnessDetectResult_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;)Z
.end method

.method public static final native VecNLELoudnessDetectResult_reserve(JLcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;J)V
.end method

.method public static final native VecNLEMVResourceBean_capacity(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;)J
.end method

.method public static final native VecNLEMVResourceBean_clear(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;)V
.end method

.method public static final native VecNLEMVResourceBean_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)V
.end method

.method public static final native VecNLEMVResourceBean_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;IJLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)V
.end method

.method public static final native VecNLEMVResourceBean_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;I)J
.end method

.method public static final native VecNLEMVResourceBean_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;I)J
.end method

.method public static final native VecNLEMVResourceBean_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;II)V
.end method

.method public static final native VecNLEMVResourceBean_doSet(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;IJLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)J
.end method

.method public static final native VecNLEMVResourceBean_doSize(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;)I
.end method

.method public static final native VecNLEMVResourceBean_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;)Z
.end method

.method public static final native VecNLEMVResourceBean_reserve(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;J)V
.end method

.method public static final native VecNLEWatermarkEntity_capacity(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)J
.end method

.method public static final native VecNLEWatermarkEntity_clear(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)V
.end method

.method public static final native VecNLEWatermarkEntity_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)V
.end method

.method public static final native VecNLEWatermarkEntity_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;IJLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)V
.end method

.method public static final native VecNLEWatermarkEntity_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;I)J
.end method

.method public static final native VecNLEWatermarkEntity_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;I)J
.end method

.method public static final native VecNLEWatermarkEntity_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;II)V
.end method

.method public static final native VecNLEWatermarkEntity_doSet(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;IJLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)J
.end method

.method public static final native VecNLEWatermarkEntity_doSize(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)I
.end method

.method public static final native VecNLEWatermarkEntity_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)Z
.end method

.method public static final native VecNLEWatermarkEntity_reserve(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;J)V
.end method

.method public static final native delete_INLEAsyncRenderPlayStatusListener(J)V
.end method

.method public static final native delete_INLEMattingListener(J)V
.end method

.method public static final native delete_INLENecessaryResourceFetchCallback(J)V
.end method

.method public static final native delete_INLEResourceDownloadConfig(J)V
.end method

.method public static final native delete_INLEResourceDownloadStatusListener(J)V
.end method

.method public static final native delete_NLEAlgorithmPath(J)V
.end method

.method public static final native delete_NLEAudioCompileEncodeSettings(J)V
.end method

.method public static final native delete_NLEAudioHWEncodeSettings(J)V
.end method

.method public static final native delete_NLEAudioSWEncodeSettings(J)V
.end method

.method public static final native delete_NLEBeatTrackingInfo(J)V
.end method

.method public static final native delete_NLEBeatTrackingParam(J)V
.end method

.method public static final native delete_NLEBrushStickerState(J)V
.end method

.method public static final native delete_NLEClipAlgorithmParam(J)V
.end method

.method public static final native delete_NLECompileMediaInfo(J)V
.end method

.method public static final native delete_NLECompileResult(J)V
.end method

.method public static final native delete_NLELoudnessDetectResult(J)V
.end method

.method public static final native delete_NLEMVAudioInfo(J)V
.end method

.method public static final native delete_NLEMVInfoBean(J)V
.end method

.method public static final native delete_NLEMVResourceBean(J)V
.end method

.method public static final native delete_NLEMediaABConfig(J)V
.end method

.method public static final native delete_NLEMediaAudioInfo(J)V
.end method

.method public static final native delete_NLEMediaConfig(J)V
.end method

.method public static final native delete_NLEMediaMessageListener(J)V
.end method

.method public static final native delete_NLEMediaVideoInfo(J)V
.end method

.method public static final native delete_NLEModelExporterListenerParamBody(J)V
.end method

.method public static final native delete_NLEModelVESequenceError(J)V
.end method

.method public static final native delete_NLEPosition(J)V
.end method

.method public static final native delete_NLERectF(J)V
.end method

.method public static final native delete_NLEResourceCallback(J)V
.end method

.method public static final native delete_NLEResourceManager(J)V
.end method

.method public static final native delete_NLETimeRange(J)V
.end method

.method public static final native delete_NLEUploadParams(J)V
.end method

.method public static final native delete_NLEVEGlobalConfig(J)V
.end method

.method public static final native delete_NLEVEUserConfig(J)V
.end method

.method public static final native delete_NLEVQScoreResult(J)V
.end method

.method public static final native delete_NLEVideoCompileEncodeSettings(J)V
.end method

.method public static final native delete_NLEVideoEncodeSettings(J)V
.end method

.method public static final native delete_NLEVideoHWEncodeSettings(J)V
.end method

.method public static final native delete_NLEVideoInvisibleWatermark(J)V
.end method

.method public static final native delete_NLEVideoSWEncodeSettings(J)V
.end method

.method public static final native delete_NLEWatermarkEntity(J)V
.end method

.method public static final native delete_NLEWatermarkMask(J)V
.end method

.method public static final native delete_NLEWatermarkParam(J)V
.end method

.method public static final native delete_VecNLEBeatTrackingInfo(J)V
.end method

.method public static final native delete_VecNLEClipAlgorithmParam(J)V
.end method

.method public static final native delete_VecNLECompileMediaInfo(J)V
.end method

.method public static final native delete_VecNLELoudnessDetectResult(J)V
.end method

.method public static final native delete_VecNLEMVResourceBean(J)V
.end method

.method public static final native delete_VecNLEWatermarkEntity(J)V
.end method

.method public static final native new_INLEAsyncRenderPlayStatusListener()J
.end method

.method public static final native new_INLEMattingListener()J
.end method

.method public static final native new_INLENecessaryResourceFetchCallback()J
.end method

.method public static final native new_INLEResourceDownloadStatusListener()J
.end method

.method public static final native new_NLEAlgorithmPath()J
.end method

.method public static final native new_NLEAudioCompileEncodeSettings()J
.end method

.method public static final native new_NLEAudioHWEncodeSettings()J
.end method

.method public static final native new_NLEAudioSWEncodeSettings()J
.end method

.method public static final native new_NLEBeatTrackingInfo()J
.end method

.method public static final native new_NLEBeatTrackingParam()J
.end method

.method public static final native new_NLEBrushStickerState()J
.end method

.method public static final native new_NLEClipAlgorithmParam()J
.end method

.method public static final native new_NLECompileMediaInfo()J
.end method

.method public static final native new_NLECompileResult()J
.end method

.method public static final native new_NLELoudnessDetectResult()J
.end method

.method public static final native new_NLEMVAudioInfo()J
.end method

.method public static final native new_NLEMVInfoBean()J
.end method

.method public static final native new_NLEMVResourceBean()J
.end method

.method public static final native new_NLEMediaABConfig()J
.end method

.method public static final native new_NLEMediaAudioInfo()J
.end method

.method public static final native new_NLEMediaConfig()J
.end method

.method public static final native new_NLEMediaMessageListener()J
.end method

.method public static final native new_NLEMediaVideoInfo()J
.end method

.method public static final native new_NLEModelExporterListenerParamBody()J
.end method

.method public static final native new_NLEModelVESequenceError()J
.end method

.method public static final native new_NLEPosition__SWIG_0()J
.end method

.method public static final native new_NLEPosition__SWIG_1(FF)J
.end method

.method public static final native new_NLERectF__SWIG_0()J
.end method

.method public static final native new_NLERectF__SWIG_1(FFFF)J
.end method

.method public static final native new_NLEResourceCallback()J
.end method

.method public static final native new_NLEResourceManager()J
.end method

.method public static final native new_NLETimeRange()J
.end method

.method public static final native new_NLEUploadParams()J
.end method

.method public static final native new_NLEVEGlobalConfig()J
.end method

.method public static final native new_NLEVEUserConfig()J
.end method

.method public static final native new_NLEVQScoreResult()J
.end method

.method public static final native new_NLEVideoCompileEncodeSettings()J
.end method

.method public static final native new_NLEVideoEncodeSettings()J
.end method

.method public static final native new_NLEVideoHWEncodeSettings()J
.end method

.method public static final native new_NLEVideoInvisibleWatermark()J
.end method

.method public static final native new_NLEVideoSWEncodeSettings()J
.end method

.method public static final native new_NLEWatermarkEntity()J
.end method

.method public static final native new_NLEWatermarkMask()J
.end method

.method public static final native new_NLEWatermarkParam()J
.end method

.method public static final native new_VecNLEBeatTrackingInfo__SWIG_0()J
.end method

.method public static final native new_VecNLEBeatTrackingInfo__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;)J
.end method

.method public static final native new_VecNLEBeatTrackingInfo__SWIG_2(IJLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingInfo;)J
.end method

.method public static final native new_VecNLEClipAlgorithmParam__SWIG_0()J
.end method

.method public static final native new_VecNLEClipAlgorithmParam__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;)J
.end method

.method public static final native new_VecNLEClipAlgorithmParam__SWIG_2(IJLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)J
.end method

.method public static final native new_VecNLECompileMediaInfo__SWIG_0()J
.end method

.method public static final native new_VecNLECompileMediaInfo__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;)J
.end method

.method public static final native new_VecNLECompileMediaInfo__SWIG_2(IJLcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;)J
.end method

.method public static final native new_VecNLELoudnessDetectResult__SWIG_0()J
.end method

.method public static final native new_VecNLELoudnessDetectResult__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLELoudnessDetectResult;)J
.end method

.method public static final native new_VecNLELoudnessDetectResult__SWIG_2(IJLcom/bytedance/ies/nle/editor_jni/NLELoudnessDetectResult;)J
.end method

.method public static final native new_VecNLEMVResourceBean__SWIG_0()J
.end method

.method public static final native new_VecNLEMVResourceBean__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;)J
.end method

.method public static final native new_VecNLEMVResourceBean__SWIG_2(IJLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)J
.end method

.method public static final native new_VecNLEWatermarkEntity__SWIG_0()J
.end method

.method public static final native new_VecNLEWatermarkEntity__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)J
.end method

.method public static final native new_VecNLEWatermarkEntity__SWIG_2(IJLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)J
.end method

.method public static final native swig_module_init()V
.end method
